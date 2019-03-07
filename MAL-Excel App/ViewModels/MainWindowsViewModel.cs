using MAL_Excel_App.Models;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;

namespace MAL_Excel_App.ViewModels
{
    class MainWindowsViewModel : INotifyPropertyChanged
    {
        MalAppDBEntities context = new MalAppDBEntities();
        public MainWindowsViewModel()
        {
            FillAnimeList();
        }
        private void FillAnimeList()
        {
            var query = (from anime in context.AnimeListFromExcels select anime).ToList();
            this.AnimeListFromExcel = query;
        }
        private List<AnimeListFromExcel> _animeListFromExcel;
        public List<AnimeListFromExcel> AnimeListFromExcel
        {
            get { return _animeListFromExcel; }
            set
            {
                _animeListFromExcel = value;
                NotifyPropertyChanged();
            }
        }
        private List<AnimeListFromMAL> _animeListFromMAL;
        public List<AnimeListFromMAL> AnimeListFromMAL
        {
            get { return _animeListFromMAL; }
            set
            {
                _animeListFromMAL = value;
                NotifyPropertyChanged();
            }
        }
        private List<MangaListFromExcel> _mangaListFromExcel;
        public List<MangaListFromExcel> MangaListFromExcel
        {
            get { return _mangaListFromExcel; }
            set
            {
                _mangaListFromExcel = value;
                NotifyPropertyChanged();
            }
        }
        private List<MangaListFromMAL> _mangaListFromMAL;
        public List<MangaListFromMAL> MangaListFromMAL
        {
            get { return _mangaListFromMAL; }
            set
            {
                _mangaListFromMAL = value;
                NotifyPropertyChanged();
            }
        }
        public event PropertyChangedEventHandler PropertyChanged;
        private void NotifyPropertyChanged([CallerMemberName] String propertyName = "") => PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
    }
}
