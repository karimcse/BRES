using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;

namespace Getway
{
    public class BsInfo
    {
        public static string dsConnection;     
       
        public static string dsUserID;
        public static string dsPassword;
        public static DateTime dsProcessDate;

        public static string dsOrgCode;
        public static string dsOrgName;
        public static Boolean dsDayInitialize;
        public static Boolean dsDayClosing;
        public static DateTime dsDayClosingDate;
        public static Boolean dsMonthClosing;
        public static DateTime dsMonthClosingDate;
        public static Boolean dsYearClosing;
        public static string dsCashinHandGLCode;
        public static string dsOrgAdd;
        public static string dsCity;
        public static DateTime dsEffectiveDate;

        public static string dsServer=ConfigurationManager.AppSettings["ServerName"];
        public static string dsDatabase = ConfigurationManager.AppSettings["Database"];

    }
}