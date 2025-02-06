using System;

namespace WebFormsExample
{
    public partial class UserDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Get query string parameters
                string name = Request.QueryString["name"];
                string email = Request.QueryString["email"];
                string position = Request.QueryString["position"];
                string gender = Request.QueryString["gender"];
                string location = Request.QueryString["location"];

                // Display data in labels
                lblName.Text = name;
                lblEmail.Text = email;
                lblPosition.Text = position;
                lblGender.Text = gender;
                lblLocation.Text = location;
            }
        }
    }
}
