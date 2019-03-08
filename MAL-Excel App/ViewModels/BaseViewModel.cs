using MAL_Excel_App.Models;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.ComponentModel.DataAnnotations;

namespace MAL_Excel_App.ViewModels
{
    abstract class BaseViewModel : INotifyPropertyChanged
    {
        protected MalAppDBEntities Context { get; }
        public BaseViewModel(MalAppDBEntities context)
        {
            Context = context;
        }
        public event PropertyChangedEventHandler PropertyChanged;
        protected void OnPropertyChanged([CallerMemberName] string propertyName = "") => PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
    }
}
