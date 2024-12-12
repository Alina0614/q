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
using System.Windows.Shapes;

namespace WpfApp29
{
    /// <summary>
    /// Логика взаимодействия для Window3.xaml
    /// </summary>
    public partial class Window3 : Window
    {
        public Window3()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            var Name = name.Text;
            var NameVrach = vrach.Text;
            var Password = password.Password.ToString();
            if (NameVrach != "" && Name != "" && Password != "")
            {
                Window5 mainWindow5 = new Window5();
                mainWindow5.Show();
                this.Close();
            }
            else
            {
                MessageBox.Show("Убедитесь, что все поля заполнены!", "Уведомление", MessageBoxButton.OK, MessageBoxImage.Error);
            }

        }
    }
}
