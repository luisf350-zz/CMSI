using CMSI.Application.ViewModels.Maestros.TipoDocumentos;
using System.Windows.Controls;

namespace CMSI.Application.Views.Maestros.TipoDocumentos
{
    /// <summary>
    /// Lógica de interacción para Listado.xaml
    /// </summary>
    public partial class Listado : UserControl
    {
        public Listado()
        {
            InitializeComponent();
            DataContext = new ListadoViewModel();
        }
    }
}
