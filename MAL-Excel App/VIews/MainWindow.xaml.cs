﻿using MAL_Excel_App.Models;
using MAL_Excel_App.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace MAL_Excel_App
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        MalAppDBEntities Context { get; }
        public MainWindow()
        {
            InitializeComponent();
            Context = new MalAppDBEntities();
            AnimeList.DataContext = new AnimeListViewModel(Context);
            MangaList.DataContext = new MangaListViewModel(Context);
        }
    }
}
