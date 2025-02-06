using System;

namespace WebFormsControlls
{
    public partial class MyUserData : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lblUserName.Text = Request.QueryString["userName"];
                lblEmail.Text = Request.QueryString["email"];
                lblGender.Text = Request.QueryString["gender"];
                lblCourses.Text = Request.QueryString["courses"];
            }
        }
    }
}
