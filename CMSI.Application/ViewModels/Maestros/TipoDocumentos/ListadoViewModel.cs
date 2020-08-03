using Prism.Commands;
using System;
using System.Collections.Generic;
using System.Text;
using System.Windows.Input;

namespace CMSI.Application.ViewModels.Maestros.TipoDocumentos
{
    public class ListadoViewModel : ViewModelBase
    {
        #region Constructor

        public ICommand ActualizarCommand { get; set; }

        public ListadoViewModel()
        {
            Title = "Tipos de Documento";

            ActualizarCommand = new DelegateCommand(Actualizar);
        }

        private void Actualizar()
        {
            Title = "Tipos de Documento";

        }

        #endregion
    }
}
