using GalaSoft.MvvmLight.CommandWpf;
using MAL_Excel_App.Models;
using System.Collections.Generic;
using System.Linq;
using System.Windows.Input;

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
                OnPropertyChanged();
            }
        }
        private List<AnimeListFromMAL> _animeListFromMAL;
        public List<AnimeListFromMAL> AnimeListFromMAL
        {
            get { return _animeListFromMAL; }
            set
            {
                _animeListFromMAL = value;
                OnPropertyChanged();
            }
        }
        #region Insert, Update, Delete
        //private RelayCommand _addAnimeCommand;
        //public ICommand AddAnimeCommand => _addAnimeCommand ?? (_addAnimeCommand = new RelayCommand(() =>
        //{
        //    Context.AnimeListFromExcels.Add(new AnimeListFromExcel {
        //        Title = titleTextBoxNew.Text,
        //        Score = int.Parse(scoreTextBoxNew.Text),
        //        Watched_episodes = int.Parse(watched_episodes_or_read_chaptersTextBoxNew.Text),
        //        Episodes = int.Parse(episodes_or_chaptersTextBoxNew.Text),
        //        Type = typeTextBoxNew.Text,
        //        My_status = my_statusTextBoxNew.Text,
        //        Genres = genresTextBoxNew.Text,
        //        Additional_information = additional_informationTextBoxNew.Text
        //    });
        //}, () => { }));
        #endregion
    }
}
