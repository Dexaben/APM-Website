using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Threading;

namespace WebApplication3
{
    public static class MessageBox
    {
        public static void MsgBox(String ex, Page pg, Object obj)
        {
            string s = "<SCRIPT language='javascript'>alert('" + ex.Replace("\r\n", "\\n").Replace("'", "") + "'); </SCRIPT>";
            Type cstype = obj.GetType();
            ClientScriptManager cs = pg.ClientScript;
            cs.RegisterClientScriptBlock(cstype, s, s.ToString());
        }
    }
    public partial class EpostaGonder : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Button1.BackColor = System.Drawing.Color.Transparent;
            if(Request.QueryString.HasKeys())
            {
                if (Request.QueryString["Talep"].ToString() == "Kurumsal")
                {
                    TextBox3.Visible = true;
                    Label2.Visible = true;
                    Label1.Text = "Kurumsal Sürüm Talebi";
                }
                else if (Request.QueryString["Talep"].ToString() == "Ogrenci")
                {
                    Label2.Visible = false;
                    TextBox3.Visible = false;
                    Label1.Text = "Öğrenciler için Ücretsiz Sürüm Talebi";
                }
                else
                {
                    Label2.Visible = false;
                    TextBox3.Visible = false;
                    Label1.Text = "Ücretsiz Deneme Sürümü Talebi";
                }
            }
            else
            {
                Label2.Visible = false;
                TextBox3.Visible = false;
                Label1.Text = "Ücretsiz Deneme Sürümü Talebi";
            }
        }
        protected void AnaSayfayaDon_Click(object sender, EventArgs e)
        {
            Response.Redirect("AnaSayfa.aspx");
        }
        protected void epostaGonder_Click(object sender, EventArgs e)
        {
            
        }
       
    }
}