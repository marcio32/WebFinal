using Application.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebFinal.Service;

namespace WebFinal
{
    public partial class Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["Token"] = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Usuarios usuario = new Usuarios();
            usuario.Clave = txtClave.Text;
            usuario.Mail = txtEmail.Text;

            LoginService loginServices = new LoginService();

            string respuesta = loginServices.Login(usuario).ToString();

            Session["Token"] = respuesta.Trim().Replace(@"\", "").Replace(@"""", "");

            if(respuesta != "")
            {
                Response.Redirect("~/Sections/Usuarios/Usuarios");
            }
            else
            {
                lblError.Visible = true;
            }

        }
    }
}