﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace MAL_Excel_App
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class MalAppDBEntities : DbContext
    {
        public MalAppDBEntities()
            : base("name=MalAppDBEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<AnimeListFromExcel> AnimeListFromExcels { get; set; }
        public virtual DbSet<AnimeListFromMAL> AnimeListFromMALs { get; set; }
        public virtual DbSet<MangaListFromExcel> MangaListFromExcels { get; set; }
        public virtual DbSet<MangaListFromMAL> MangaListFromMALs { get; set; }
    }
}
