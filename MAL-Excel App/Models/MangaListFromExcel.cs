//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace MAL_Excel_App.Models
{
    using System;
    using System.Collections.ObjectModel;
    
    public partial class MangaListFromExcel
    {
        public int ID { get; set; }
        public string Title { get; set; }
        public Nullable<int> Score { get; set; }
        public Nullable<int> Read_chapters { get; set; }
        public Nullable<int> Chapters { get; set; }
        public Nullable<int> Read_volumes { get; set; }
        public Nullable<int> Volumes { get; set; }
        public string Type { get; set; }
        public string My_status { get; set; }
        public string Genres { get; set; }
        public string Additional_information { get; set; }
    }
}
