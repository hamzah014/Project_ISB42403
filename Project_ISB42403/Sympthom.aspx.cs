using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project_ISB42403
{
    public partial class Sympthom : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void checksympthom(object sender, EventArgs e)
        {

            lbltitleadvice.Text = "<h3><u>Health Advisory</u></h3>";

            int countitem = CheckBoxList_symptom.Items.Cast<ListItem>().Count(li => li.Selected);
            int icount = CheckBoxList_activity.Items.Cast<ListItem>().Count(li => li.Selected);

            if ( (countitem <= 2 && countitem >= 1) && icount == 0 )
            {
                lblAdvisory.Text = "<b class='textrisk text-warning'>Medium Risk</b> <br>" + "<br>" +
                "<li>Stay safe.</li><br>" +
                "<li>Wash your hands often with soap and water.<li><br>" +
                 "<li>If necessary, go to the doctor.<li> <br>";
            }
            else if ( (countitem >= 3) || (countitem >= 1 && icount >= 1) )
            {
                lblAdvisory.Text = "<b class='textrisk text-danger'>High Risk</b> <br>" + "<br>" +
                "<b>STEP 1</b> <br>" +
                "<li>Do not go to hospital, clinic, pharmacy or social gathering.</li><br>" +
                "<li>Avoid perform handshake to anybody.</li><br>" +
                "<li>Self isolate.</li><br>" + "<br>" +
                "<b>STEP 2</b> <br>" +
                "<li>Call KKM COVID - 19 hotline 0388810200 or your nearest District Health Office(DHO).</li><br>" +
                "<li>Your details will be passed on to an authorised Public Health Person.</li> <br>" +
                "<li>Arrangement will be made to get yourself tested for SARS - COV2 that caused COVID - 19.</li>";
            }

            else if (countitem == 0 && icount==0)
            {
                lblAdvisory.Text = "<b class='textrisk text-success'>Low Risk</b> <br>" + "<br>" +
                "<li>Stay safe. You do not have any COVID-19 symptom.</li> <br> " +
                "<li>Wash your hands often with soap and water.</li> <br>";
            }

        }


    }
}