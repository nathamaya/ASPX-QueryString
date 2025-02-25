using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Query_String_6932084
{
    public partial class CookiesQuery : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConfirm_Click(object sender, EventArgs e)
        {

            // Save the cookies.
            Response.Cookies["ddlCategory"].Value = ddlCategory.SelectedValue;
            Response.Cookies["ddlSupplier"].Value = ddlSupplier.SelectedValue;
            Response.Cookies["strProduct"].Value = txtProduct.Text;
            Response.Cookies["strDescription"].Value = txtDescription.Text;
            Response.Cookies["strImage"].Value = txtImage.Text;
            Response.Cookies["decPrice"].Value = txtPrice.Text;
            Response.Cookies["bytNumberInStock"].Value = txtNumberInStock.Text;
            Response.Cookies["bytNumberOnOrder"].Value = txtNumberOnOrder.Text;
            Response.Cookies["bytReorderLevel"].Value = txtReorderLevel.Text;
            // Go to the confirmation page.
            Response.Redirect("ProductConfirmCookies.aspx");

            // Go to the confirmation page with the encoded URL.
            Response.Redirect
                (
                    "ProductConfirmQueryStrings.aspx" +
                    "?ddiCategory=" + ddlCategory.SelectedValue +
                    "&ddiSupplier=" + ddlSupplier.SelectedValue +
                    "&strProduct=" + txtProduct.Text +
                    "&strDescription=" + txtDescription.Text +
                    "&strImage=" + txtImage.Text +
                    "&decPrice=" + txtPrice.Text +
                    "&bytNumberInStock=" + txtNumberInStock.Text +
                    "&bytNumberOnOrder=" + txtNumberOnOrder.Text +
                    "&bytReorderLevel=" + txtReorderLevel.Text
                ) ;
        }
    }
}