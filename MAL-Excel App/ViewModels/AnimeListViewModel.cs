using MAL_Excel_App.Models;
using System.Collections.Generic;
using System.Linq;

namespace MAL_Excel_App.ViewModels
{
    class AnimeListViewModel : BaseViewModel
    {
        public AnimeListViewModel(MalAppDBEntities context) : base(context)
        {
            FillAnimeList();
        }
        private void FillAnimeList()
        {
            var query = (from anime in Context.AnimeListFromExcels select anime).ToList();
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
    }
}
