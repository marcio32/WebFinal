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
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if(Session["Token"].ToString() == "")
                {
                    Response.Redirect("~/Default.aspx");
                }
                else
                {
                    token.Value = Session["Token"].ToString();
                }
            }
            catch (Exception ex)
            {
                Response.Redirect("~/Default.aspx");
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            string nombre = NombreText.Text;
            string apellido = ApellidoText.Text;
            DateTime fechaNacimiento = Convert.ToDateTime(FechaNacimientDate.Text);
            int rol = Convert.ToInt16(RolNumber.Text);

            var usuario = new Usuarios();

            var guardarUsuario = new UsuarioService();

            usuario.Nombre = nombre;
            usuario.Apellido = apellido;
            usuario.Fecha_Nacimiento = fechaNacimiento;
            usuario.Rol = rol;

            guardarUsuario.GuardarUsuario(usuario, token.Value);

        }

        protected void btnEditar_Click(object sender, EventArgs e)
        {
            int id = Convert.ToInt16(idUsuario.Value);
            string nombre = NombreText.Text;
            string apellido = ApellidoText.Text;
            DateTime fechaNacimiento = Convert.ToDateTime(FechaNacimientDate.Text);
            int rol = Convert.ToInt16(RolNumber.Text);

            var usuario = new Usuarios();

            var editarUsuario = new UsuarioService();
            usuario.Id = id;
            usuario.Nombre = nombre;
            usuario.Apellido = apellido;
            usuario.Fecha_Nacimiento = fechaNacimiento;
            usuario.Rol = rol;

            editarUsuario.EditarUsuario(usuario, token.Value);
        }

        protected void btnEliminar_Click(object sender, EventArgs e)
        {
            var eliminarUsuario = new UsuarioService();
            int id = Convert.ToInt16(idUsuario.Value);
            eliminarUsuario.EliminarUsuario(id, token.Value);
        }
    }
}