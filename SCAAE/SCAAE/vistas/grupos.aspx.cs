using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SCAAE.vistas
{
    public partial class grupos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        [WebMethod]
        public static string get_grupos()
        {
            string nuevo = "NO HAY GRUPOS CREADOS";
            return nuevo;

        }
    }
}