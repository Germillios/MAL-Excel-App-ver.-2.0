using GalaSoft.MvvmLight.CommandWpf;
using MAL_Excel_App.Models;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Windows.Input;

namespace MAL_Excel_App.ViewModels
{
    class AnimeListViewModel : BaseViewModel
    {
        public AnimeListFromExcel AnimeInfo { get; set; } = new AnimeListFromExcel();
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
        private AnimeListFromExcel _selectedAnime;
        public AnimeListFromExcel SelectedAnime
        {
            get { return _selectedAnime; }
            set
            {
                _selectedAnime = value;
                OnPropertyChanged();
            }
        }
        #region Insert, Update, Delete
        private RelayCommand _addAnimeCommand;
        public ICommand AddAnimeCommand => _addAnimeCommand ?? (_addAnimeCommand = new RelayCommand(() =>
        {
            Context.AnimeListFromExcels.Add(new AnimeListFromExcel
            {
                Title = AnimeInfo.Title,
                Score = AnimeInfo.Score,
                Watched_episodes = AnimeInfo.Watched_episodes,
                Episodes = AnimeInfo.Episodes,
                Type = AnimeInfo.Type,
                My_status = AnimeInfo.My_status,
                Genres = AnimeInfo.Genres,
                Additional_information = AnimeInfo.Additional_information
            });
            Context.SaveChanges();
        },
        () => { return true; }));
        private RelayCommand _updateAnimeCommand;
        public ICommand UpdateAnimeCommand => _updateAnimeCommand ?? (_updateAnimeCommand = new RelayCommand(() =>
        {
            Context.SaveChanges();
        },
        () =>
        {
            if (SelectedAnime == null)
                return false;
            return true;
        }));
        private RelayCommand _deleteAnimeCommand;
        public ICommand DeleteAnimeCommand => _deleteAnimeCommand ?? (_deleteAnimeCommand = new RelayCommand(() =>
        {
            Context.AnimeListFromExcels.Remove(SelectedAnime);
            Context.SaveChanges();
        },
        () => SelectedAnime != null));
        #endregion
    }
    //internal class AnimeInfo
    //{
    //    public int ID { get; set; }
    //    public string Title { get; set; }
    //    public int Score { get; set; }
    //    public int Watched_episodes { get; set; }
    //    public int Episodes { get; set; }
    //    public string Type { get; set; }
    //    public string My_status { get; set; }
    //    public string Genres { get; set; }
    //    public string Additional_information { get; set; }
    //}
}
