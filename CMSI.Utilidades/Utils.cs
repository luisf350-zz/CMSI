using System;
using System.IO;
using System.Reflection;
using System.Xml;

namespace CMSI.Utilidades
{
    public static class Utils
    {
        public static string CadenaConexion()
        {
            string resultado = string.Empty;
            try
            {
                string ArchivoConexiones =
                    $"{Path.GetDirectoryName(Assembly.GetExecutingAssembly().Location)}\\CadenaConexion\\Conexiones.xml";
                if (File.Exists(ArchivoConexiones))
                {
                    //Creamos un documento y lo cargamos con los datos del XML.
                    XmlDocument documento = new XmlDocument();
                    documento.Load(ArchivoConexiones);

                    //Obtenemos una colección de publicación.
                    XmlNodeList listaEmpleados = documento.SelectNodes("Cadenas/Publicacion");

                    //Creamos un único conexión.
                    XmlNode xmlConexion = listaEmpleados?.Item(0);

                    var selectSingleNode = xmlConexion?.SelectSingleNode("valor");

                    if (selectSingleNode != null)
                        resultado = selectSingleNode.InnerText;
                }
            }
            catch (Exception)
            {
                throw new Exception(
                    $"Ocurrió un error al obtener la cadena de conexión.{Environment.NewLine}Por favor póngase en contacto con el administrador del sistema.");
            }

            return resultado;
        }
    }
}
