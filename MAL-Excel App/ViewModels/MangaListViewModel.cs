using MAL_Excel_App.Models;
using System.Collections.Generic;
using System.Linq;

namespace MAL_Excel_App.ViewModels
{
    class MangaListViewModel : BaseViewModel
    {
        public MangaListViewModel()
        {
            FillMangaList();
        }
        private void FillMangaList()
        {
            var query = (from manga in context.MangaListFromExcels select manga).ToList();
            this.MangaListFromExcel = query;
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
    }
}
