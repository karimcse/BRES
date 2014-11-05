using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using Getway;
using BRS.BLL;

namespace BRS.Site
{
    public partial class Login : System.Web.UI.Page
    {
        string sql = "";
        NST.dbCommand db = new NST.dbCommand();
        DataSet ds = new DataSet();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        BRS.BLL.UserControl obj = new BRS.BLL.UserControl();
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            obj.UserAuth();
            BsInfo.dsUserID = txtUsername.Text.Trim();
            BsInfo.dsPassword = txtPassword.Text.Trim();
            HasCode.IBSHasCode sc = new HasCode.IBSHasCode();
            string Pass = "1234!@#$";
                //(string)sc.CreateDoubleHas("system","123456");           

            BsInfo.dsConnection = "Initial Catalog= '" + BsInfo.dsDatabase + "';Data Source='" + BsInfo.dsServer + "';integrated security=true";

            sql = "Select 1 From UserInfo Where UserID='"+txtUsername.Text.Trim()+"' and Password='"+txtPassword.Text.Trim()+"'";
            ds = db.QueryResult(BsInfo.dsConnection,sql);
            if (ds.Tables[0].Rows.Count == 0)
            {
                lblStatus.Text = "Invalid Username or Password!";
                txtPassword.Focus();
                return;
            }
            else
            {
                lblStatus.Text = "";
                 HttpContext.Current.Response.Redirect("index-main.aspx");
               // url: "Form/Security/Login.aspx";         
            }
        }
    }
}