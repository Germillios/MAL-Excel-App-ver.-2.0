using MAL_Excel_App.Models;
using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;

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
        protected void NotifyPropertyChanged([CallerMemberName] String propertyName = "") => PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
    }
}
