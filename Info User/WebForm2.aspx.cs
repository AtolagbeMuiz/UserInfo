using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Info_User
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            //this is used to recall the details or values stored in the Session and input it to the label
            this.lblSurname.Text = Session["Surname"].ToString();
            this.lblOthernames.Text = Session["OtherNames"].ToString();
            this.lblSex.Text = Session["Sex"].ToString();
            this.lblAge.Text = Session["Age"].ToString();
            this.lblPro.Text = Session["Profession"].ToString();
            this.lblInstitution.Text = Session["Current Institution"].ToString();
            this.lblMobile.Text = Session["Mobile"].ToString();
            this.lblAddress.Text = Session["Address"].ToString();
            this.lblEmail.Text = Session["Email"].ToString();


        }

    }
}