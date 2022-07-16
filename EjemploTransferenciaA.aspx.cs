using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFinal
{
    public partial class EjemploTrasnferenciaA : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Leemos la empresa que esta en el webconfig
            string Empresa =
           System.Configuration.ConfigurationManager.AppSettings["Empresa"];
            
            //Modificamos la empresa en tiempo de ejecucion
            Configuration webConfigApp =
            System.Web.Configuration.WebConfigurationManager.OpenWebConfiguration("~");
            webConfigApp.AppSettings.Settings["Empresa"].Value = "Acme2";
            webConfigApp.Save();

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Session["mensaje1"] = "Hola mundo";
            //por Context
            Context.Items["Nombre"] = txtDemo.Text;

            //Server transfer
            Server.Transfer("EjemploTransferenciaB.aspx");

            //Get redireccion  Redirect
            Response.Redirect("~/EjemploTransferenciaB.aspx?nombre=" + this.txtDemo.Text);



        }
    }
}