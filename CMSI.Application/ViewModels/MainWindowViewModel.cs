using TipoDocumentosView = CMSI.Application.Views.Maestros.TipoDocumentos;
using Prism.Commands;
using System.Collections.ObjectModel;
using System.Linq;
using System.Windows.Controls;
using System.Windows.Input;
using TipoDocumentosViewModel = CMSI.Application.ViewModels.Maestros.TipoDocumentos;

namespace CMSI.Application.ViewModels
{
    public class MainWindowViewModel : ViewModelBase
    {

        #region Atributos

        private ObservableCollection<TabItem> _tabs;

        private TabItem _tabSelected;

        #endregion

        #region Propiedades

        public ObservableCollection<TabItem> Tabs
        {
            get => _tabs;
            set => SetProperty(ref _tabs, value);
        }

        public TabItem TabSelected
        {
            get => _tabSelected;
            set => SetProperty(ref _tabSelected, value);
        }

        #endregion

        #region Commands

        public ICommand OpcionMenuCommand { get; set; }

        #endregion

        #region Constructor

        public MainWindowViewModel()
        {
            Title = "Casa Medica de la Salud";

            InicializarObjetos();
            SetCommands();
        }

        #endregion

        #region Metodos Privados

        private void InicializarObjetos()
        {
            Tabs = new ObservableCollection<TabItem>();
        }

        private void SetCommands()
        {
            OpcionMenuCommand = new DelegateCommand<string>(OpcionMenu);
        }

        private void OpcionMenu(string parametro)
        {
            var itemSearch = Tabs.FirstOrDefault(x => Equals(x.Header, parametro));
            if (itemSearch != null)
            {
                TabSelected = itemSearch;
            }
            else
            {
                switch (parametro)
                {
                    case "Tipo Documentos":
                        Tabs.Add(new TabItem  
                        {
                            Content = new TipoDocumentosView.Listado(), 
                            Header = parametro 
                        });
                        break;
                    default:
                        break;
                }


                TabSelected = Tabs.LastOrDefault();
            }
        }

        #endregion
    }
}
