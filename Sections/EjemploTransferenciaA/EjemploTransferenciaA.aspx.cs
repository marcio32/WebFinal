using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFinal
{
    public partial class EjemploTransferenciaA : System.Web.UI.Page
    {
        int i = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            Label2.Text = "Prueba";

            //Cookies
            Response.Cookies["Fecha"].Value = DateTime.Now.ToString();

            //Leemos el nombre que esta en el webconfig
            string nombre = System.Configuration.ConfigurationManager.AppSettings["Nombre"];

            //Modificacamos el nombre en tiempo de ejecucion
            Configuration webConfig = System.Web.Configuration.WebConfigurationManager.OpenWebConfiguration("~");
            webConfig.AppSettings.Settings["Nombre"].Value = "Pepe";
            webConfig.Save();

            //Detecta cuando se ejecuta una accion en asp
            if (!Page.IsPostBack)
            {
                Label2.Text = "IsPostBack";
            }

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            i++;
            Label1.Text = "Valor de la variable: " + i.ToString();

            Session["mensaje"] = "Hola mundo";

            Response.Redirect("~/Sections/EjemploTransferenciaB/EjemploTransferenciaB.aspx?nombre=" + TextBox1.Text);

            Server.Transfer("~/Sections/EjemploTransferenciaB/EjemploTransferenciaB.aspx");
        ;}
    }
}