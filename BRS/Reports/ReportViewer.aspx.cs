using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using Microsoft.Reporting.WebForms;
using Getway;

namespace BRS.Reports
{
    public partial class ReportViewer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //string sql = "SELECT  A.*,SystemSetup.OrgName,SystemSetup.OrgAdd, ProcessDate, Logo FROM CompanyInfo As A  CROSS JOIN SystemSetup";
            //string DataSet = "CompanyAllDataSet";
            //ViewReport(sql, DataSet, "");
        }
        BsInfo db = new BsInfo();
        public void ViewReport(string sql, string dataSet, string reportName)
        {
            string dsConnection = "User Id='BSTBD';Password='1234!@#$';Initial Catalog= 'DistributionSystem';Data Source='OSMAN-PC-PC'"; 
            SqlConnection Conn = new SqlConnection(dsConnection);
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = Conn;
            cmd.CommandText = sql;
            DataSet ds = new DataSet();
            System.Data.SqlClient.SqlDataAdapter adp = new System.Data.SqlClient.SqlDataAdapter(cmd);

            string xmlTable = dataSet;           

            adp.Fill(ds, xmlTable);
            ReportDataSource rptDs = new ReportDataSource(xmlTable, ds.Tables[0]);
            int count = ds.Tables[0].Rows.Count;

            if (count <= 0)
            {
               // MessageBox.Show("No Records");
            }
            else
            {
               // frmReportViewer rV = new frmReportViewer();
                this.rptViewer.LocalReport.DataSources.Clear();
                this.rptViewer.LocalReport.DataSources.Add(rptDs);
                //rV.rptViwer.LocalReport.DataSources.Add(rptDs1);

                {
                    //this.rptViewer.LocalReport.ReportEmbeddedResource = "DS.Reports." + reportName;
                    this.rptViewer.LocalReport.ReportPath = @"E:\ASP.NET Projects\BRS\CompanyInfoAll.rdlc";
                    //Invoice.rdlc";
                }
                //rptViewer.Visible = true;
                rptViewer.LocalReport.Refresh();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string sql = "SELECT  A.*,SystemSetup.OrgName,SystemSetup.OrgAdd, ProcessDate, Logo FROM CompanyInfo As A  CROSS JOIN SystemSetup";
            string DataSet = "CompanyAllDataSet";
            ViewReport(sql, DataSet, "");
        }
    }
}