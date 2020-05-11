using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace Project_ISB42403
{
    public partial class Information : System.Web.UI.Page
    {
        int totalcase = 673;
        int totalrecoverd = 49;
        int totaldeath = 2;

        string year = "2020";

        // [2,3] means, 2 row 3 column
        // date , newcases , recoveredcases , death
        string[,] covid = new string[14, 4] {
                { "18 March 2020" , "117" , "11" , "0" }, //790c , 60rc
                { "19 March 2020" , "110" , "15" , "0" }, //900c , 75rc
                { "20 March 2020" , "130" , "12" , "0" }, //1030c , 87rc
                { "21 March 2020" , "153" , "27" , "6" }, //1183c , 8d , 114rc
                { "22 March 2020" , "123" , "25" , "2" }, //1306c , 10d , 139rc
                { "23 March 2020" , "212" , "20" , "4" }, //1518c , 14d , 159rc
                { "24 March 2020" , "106" , "24" , "1" }, //1624c , 15d , 183rc
                { "25 March 2020" , "172" , "16" , "4" }, //1796c , 19d , 199rc,
                { "26 March 2020" , "235" , "16" , "4" }, //2031c , 23d , 215rc 
                { "27 March 2020" , "130" , "41" , "3" }, //2161c , 26d , 256rc
                { "28 March 2020" , "159" , "64" , "1" }, //2320c , 27d , 320rc
                { "29 March 2020" , "150" , "68" , "7" }, //2470c , 34d , 388rc
                { "30 March 2020" , "156" , "3" , "91" }, //2626c , 37d , 479rc
                { "31 March 2020" , "140" , "6" , "58" } //2766c , 43d , 537rc


        };



        protected void Page_Load(object sender, EventArgs e)
        {
            int i, j;

            for (i = 0; i < 3; i++)
            {


                string date = "Date" + covid[i, 0];
                string total = "Total" + covid[i, 1];

               /* putherehtml.InnerHtml = "<div class='card' style='width: 18rem;'>" +
                                        "<div class='card-body'>" +
                                            "<h5 class='card-title'>" + total + "</h5>" +
                                            "<p class='card-text'>Deaths</p>" +
                                        "</div>" +
                                     "</div>";*/

            }



        }

        protected void searchinfo(object sender, EventArgs e)
        {

            int i, j;

            string day;

            string newcases = "";
            string recovered = "";
            string death = "";

            string daymac = dropdown_dayMac.Text; 
            string dayapril = dropdown_dayApril.Text;
            string month = dropdown_month.SelectedValue;

            

            if (month=="April") {
                day = dayapril;
            }
            else {
                day = daymac;
            }

            string dateget = day + " " + month + " " + year;

            for (i = 0; i < 14; i++)
            {
                string datefull = covid[i,0];


                if (dateget == datefull)
                {
                    newcases = covid[i, 1];
                    recovered = covid[i, 2];
                    death = covid[i, 3];


                    lbldeath.Text = death;
                    lblrecovered.Text = recovered;
                    lbl_newcases.Text = newcases;

                }



            }

            lblshow.Text = dateget;

        }
        protected void monthchanges(object sender, EventArgs e)
        {

            string month = dropdown_month.Text;

            if (month == "March")
            {
                dropdown_dayMac.Style.Remove("display");
                dropdown_dayMac.Style.Add("display", "block");
                dropdown_dayApril.Style.Add("display","none");

            }
            else {

                dropdown_dayApril.Style.Remove("display");
                dropdown_dayApril.Style.Add("display", "block");
                dropdown_dayMac.Style.Remove("display");
                dropdown_dayMac.Style.Add("display", "none");


            }

            //lblshow.Text = month;
        }



    }
}