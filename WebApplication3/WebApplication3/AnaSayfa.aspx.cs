using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class MailGonder : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void denemeIste_Click(object sender, EventArgs e)
        {
            Response.Redirect("EpostaGonder.aspx?Talep=Deneme");
        }
        protected void kurumsalIste_Click(object sender, EventArgs e)
        {
            Response.Redirect("EpostaGonder.aspx?Talep=Kurumsal");
        }
        protected void ogrenciIste_Click(object sender, EventArgs e)
        {
            Response.Redirect("EpostaGonder.aspx?Talep=Ogrenci");
        }
    }
}