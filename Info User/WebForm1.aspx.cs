using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Info_User
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {

            //storing all the user's detail inputted in the form
            Session["Surname"] = TextBox10.Text;
            Session["OtherNames"] = TextBox1.Text;
            Session["Sex"] = TextBox2.Text;
            Session["Age"] = TextBox3.Text;
           // Session["dob"] = 
            Session["Profession"] = TextBox5.Text;
            Session["Current institution"] = TextBox6.Text;
            Session["Mobile"] = TextBox7.Text;
            Session["Address"] = TextBox8.Text;
            Session["Email"] = TextBox9.Text;

            //to redirect to another web page
            Response.Redirect("Webform2.aspx.cs");





            //The Respone.Write syntax can be used to write values or details stored in the Session
            
            //Response.Write(Session["surname"]);
            //Response.Write(Session["other names"]);
            //Response.Write(Session["sex"]);
            //Response.Write(Session["age"]);
            //Response.Write(Session["profession"]);
            //Response.Write(Session["current institution"]);
            //Response.Write(Session["mobile"]);
            //Response.Write(Session["address"]);
            //Response.Write(Session["email"]);
        }
    }
}