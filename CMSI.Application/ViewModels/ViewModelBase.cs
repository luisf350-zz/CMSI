using Prism.Mvvm;

namespace CMSI.Application.ViewModels
{
    public class ViewModelBase : BindableBase
    {
        #region Atributos

        private string _title;

        #endregion

        #region Propiedades

        public string Title
        {
            get => _title;
            set => SetProperty(ref _title, value);
        }

        #endregion

    }
}
