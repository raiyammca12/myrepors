using System;
using System.Web;

namespace WebFormsExample
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void btnRegister_Click(object sender, EventArgs e)
        {
            // Fetch data from form controls
            string name = txtName.Text;
            string email = txtEmail.Text;
            string position = ddlPosition.SelectedValue;
            string gender = rbMale.Checked ? "Male" : rbFemale.Checked ? "Female" : "";
            string location = txtLocation.Text;

            // Redirect to UserDetails.aspx with query string parameters
            string url = $"UserDetails.aspx?name={HttpUtility.UrlEncode(name)}&email={HttpUtility.UrlEncode(email)}&position={HttpUtility.UrlEncode(position)}&gender={HttpUtility.UrlEncode(gender)}&location={HttpUtility.UrlEncode(location)}";
            Response.Redirect(url);
        }
    }
}
