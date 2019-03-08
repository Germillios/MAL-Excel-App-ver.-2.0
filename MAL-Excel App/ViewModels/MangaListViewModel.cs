using GalaSoft.MvvmLight.CommandWpf;
using MAL_Excel_App.Models;
using System.Collections.Generic;
using System.Linq;
using System.Windows.Input;

namespace MAL_Excel_App.ViewModels
{
    class MangaListViewModel : BaseViewModel
    {
        public MangaListFromExcel MangaInfo { get; set; } = new MangaListFromExcel();
        public MangaListViewModel(MalAppDBEntities context) : base(context)
        {
            FillMangaList();
        }
        private void FillMangaList()
        {
            var query = (from manga in Context.MangaListFromExcels select manga).ToList();
            this.MangaListFromExcel = query;
        }
        private List<MangaListFromExcel> _mangaListFromExcel;
        public List<MangaListFromExcel> MangaListFromExcel
        {
            get { return _mangaListFromExcel; }
            set
            {
                _mangaListFromExcel = value;
                OnPropertyChanged();
            }
        }
        private List<MangaListFromMAL> _mangaListFromMAL;
        public List<MangaListFromMAL> MangaListFromMAL
        {
            get { return _mangaListFromMAL; }
            set
            {
                _mangaListFromMAL = value;
                OnPropertyChanged();
            }
        }
        private MangaListFromExcel _selectedManga;
        public MangaListFromExcel SelectedManga
        {
            get { return _selectedManga; }
            set
            {
                _selectedManga = value;
                OnPropertyChanged();
            }
        }
        #region Insert, Update, Delete
        private RelayCommand _addMangaCommand;
        public ICommand AddMangaCommand => _addMangaCommand ?? (_addMangaCommand = new RelayCommand(() =>
        {
            Context.MangaListFromExcels.Add(new MangaListFromExcel
            {
                Title = MangaInfo.Title,
                Score = MangaInfo.Score,
                Read_chapters = MangaInfo.Read_chapters,
                Chapters = MangaInfo.Chapters,
                Read_volumes = MangaInfo.Read_volumes,
                Volumes = MangaInfo.Volumes,
                Type = MangaInfo.Type,
                My_status = MangaInfo.My_status,
                Genres = MangaInfo.Genres,
                Additional_information = MangaInfo.Additional_information
            });
            Context.SaveChanges();
        },
        () => { return true; }));
        private RelayCommand _updateMangaCommand;
        public ICommand UpdateMangaCommand => _updateMangaCommand ?? (_updateMangaCommand = new RelayCommand(() =>
        {
            Context.SaveChanges();
        },
        () =>
        {
            if (SelectedManga == null)
                return false;
            return true;
        }));
        private RelayCommand _deleteMangaCommand;
        public ICommand DeleteMangaCommand => _deleteMangaCommand ?? (_deleteMangaCommand = new RelayCommand(() =>
        {
            Context.MangaListFromExcels.Remove(SelectedManga);
            Context.SaveChanges();
        },
        () => SelectedManga != null));
        #endregion
    }
}
