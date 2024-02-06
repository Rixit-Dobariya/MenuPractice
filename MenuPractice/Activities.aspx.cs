using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MenuPractice
{
    public partial class Activities : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Wizard2_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            
        }

        protected void Wizard2_ActiveStepChanged(object sender, EventArgs e)
        {
            Label1.Text = TextBox1.Text;
            Label2.Text = TextBox2.Text;
        }
    }
}