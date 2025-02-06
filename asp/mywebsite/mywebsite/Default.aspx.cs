using System;

public partial class _Default : System.Web.UI.Page
{
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        // Store the data in Session variables
        Session["Name"] = txtName.Text;
        Session["Email"] = txtEmail.Text;
        Session["Designation"] = ddlCategory.SelectedValue;
     
        // Redirect to the display page
        Response.Redirect("Display.aspx");
    }

    protected void txtName_TextChanged(object sender, EventArgs e)
    {

    }

    protected void txtName_TextChanged(object sender, EventArgs e)
    {

    }
}