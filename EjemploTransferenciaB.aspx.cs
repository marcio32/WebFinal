using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFinal
{
    public partial class EjemploTrasnferenciaB : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                //Post 
                //string nombre = Convert.ToString(PreviousPage.Master.FindControl("ContentPlaceHolder").FindControl("txtNombre"));
                //Get
                //string Nombre = Request.QueryString["nombre"];

                //por Context
                //string context = Context.Items["Nombre"].ToString();

                //string mensaje = Convert.ToString(Session["mensaje1"]);
            }
           
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //Server.Transfer("EjemploTransferenciaA.aspx");
        }
    }
}