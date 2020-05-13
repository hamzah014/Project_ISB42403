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
        int totalrecovered = 49;
        int totaldeath = 2;

        string year = "2020";

        // [2,3] means, 2 row 3 column
        // date , newcases , recoveredcases , death
        string[,] covid = new string[42, 4] {
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
                { "30 March 2020" , "156" , "91" , "3" }, //2626c , 37d , 479rc
                { "31 March 2020" , "140" , "58" , "6" }, //2766c , 43d , 537rc
                { "1 April 2020" , "142" , "108" , "2" }, //2908c , 45d , 645rc
                { "2 April 2020" , "208" , "122" , "5" }, //3116c , 50d , 767rc
                { "3 April 2020" , "217" , "60" , "3" }, //3333c , 53d , 827rc
                { "4 April 2020" , "150" , "88" , "4" }, //3483c , 57d , 915rc 
                { "5 April 2020" , "179" , "90" , "4" }, //3662c , 61d , 1005rc
                { "6 April 2020" , "131" , "236" , "1" }, //3793c , 62d , 1241rc 
                { "7 April 2020" , "170" , "80" , "1" }, //3963c , 63d , 1321rc
                { "8 April 2020" , "156" , "166" , "2" }, //4119c , 65d , 1487rc
                { "9 April 2020" , "109" , "121" , "2" }, //4228c , 67d , 1608rc
                { "10 April 2020" , "118" , "222" , "3" }, //4346c , 70d , 1830rc
                { "11 April 2020" , "184" , "165" , "3" }, //4530c , 73d , 1995rc 
                { "12 April 2020" , "153" , "113" , "3" }, //4683c , 76d , 2108rc
                { "13 April 2020" , "134" , "168" , "1" }, //4817c , 77d , 2276rc
                { "14 April 2020" , "170" , "202" , "5" }, //4987c , 82d , 2478rc
                { "15 April 2020" , "85" , "169" , "1" }, //5072c , 83d , 2647rc
                { "16 April 2020" , "110" , "119" , "1" }, //5187c , 84d , 2766rc
                { "17 April 2020" , "69" , "201" , "2" }, //5251c , 86d , 2967rc
                { "18 April 2020" , "54" , "135" , "2" }, //5305c , 88d , 3102rc
                { "19 April 2020" , "84" , "95" , "1" }, //5389c , 89d , 3197rc
                { "20 April 2020" , "36" , "98" , "0" }, //5425c , 89d , 3295rc
                { "21 April 2020" , "57" , "54" , "3" }, //5482c , 92d , 3349rc
                { "22 April 2020" , "50" , "103" , "1" }, //5532c , 93d , 3452rc
                { "23 April 2020" , "71" , "90" , "2" }, //5603c , 95d , 3542rc
                { "24 April 2020" , "88" , "121" , "1" }, //5691c , 96d , 3663rc
                { "25 April 2020" , "51" , "99" , "2" }, //5742c , 98d , 3762rc
                { "26 April 2020" , "38" , "100" , "0" }, //5780c , 98d , 3862rc
                { "27 April 2020" , "40" , "95" , "1" }, //5820c , 99d , 3957rc
                { "28 April 2020" , "31" , "75" , "1" } //5851c , 100d , 4032rc


        };



        protected void Page_Load(object sender, EventArgs e)
        {
            string day;

            string newcases = "";
            string recovered = "";
            string death = "";

            string datefull = covid[0, 0];

            newcases = covid[0, 1];
            recovered = covid[0, 2];
            death = covid[0, 3];

            totalcase = totalcase + Convert.ToInt32(newcases);
            totalrecovered = totalrecovered + Convert.ToInt32(recovered);
            totaldeath = totaldeath + Convert.ToInt32(death);

            lblshow.Text = datefull;
            lbldeath.Text = death;
            lblrecovered.Text = recovered;
            lbl_newcases.Text = newcases;
            lbltotalcases.Text = totalcase.ToString();
            lbltotalrecovered.Text = totalrecovered.ToString();
            lbltotaldeath.Text = totaldeath.ToString();



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

            for (i = 0; i < 42; i++)
            {

                string datefull = covid[i,0];

                newcases = covid[i, 1];
                recovered = covid[i, 2];
                death = covid[i, 3];

                totalcase = totalcase + Convert.ToInt32(newcases);
                totalrecovered = totalrecovered + Convert.ToInt32(recovered);
                totaldeath = totaldeath + Convert.ToInt32(death);


                if (dateget == datefull)
                {
                    lblshow.Text = datefull;
                    lbldeath.Text = death;
                    lblrecovered.Text = recovered;
                    lbl_newcases.Text = newcases;
                    lbltotalcases.Text = totalcase.ToString();
                    lbltotalrecovered.Text = totalrecovered.ToString();
                    lbltotaldeath.Text = totaldeath.ToString();

                }



            }

            

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