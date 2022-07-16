using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFinal
{
    public partial class EjemploTransferenciaB : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                //Obtengo la cookies
                string cookies = Request.Cookies["Fecha"].Value;
                Fecha.Text = cookies;

                //Obtengo la Session
                string mensaje = Convert.ToString(Session["mensaje"]);

                //Obtengo el valor por medio de la URL
                string nombre = Request.QueryString["nombre"];

            }catch (Exception ex) { };

           
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {

        }
    }
}