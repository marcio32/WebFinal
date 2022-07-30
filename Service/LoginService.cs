using Application.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebFinal.Service
{
    public class LoginService : BaseApiService
    {
        public object Login(Usuarios usuario)
        {
            string ControllerMethodName = "Login/Authenticate";
            return base.LoginToApi(ControllerMethodName, usuario);
        }
    }
}