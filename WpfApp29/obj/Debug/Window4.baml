   M S B A M L   `   `   `  ����C  ?WpfApp29, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfApp29WpfApp29  5   	       WpfApp29.Window4   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfApp29     5   	     � Title$  Hospital��5   	   $	��450��6   $	��800��6'    � WindowStartupLocation$ CenterScreen=�63    � 
ResizeMode$ NoResize=�6X   .��5	      � 
������� � ColumnDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      $	��100 �6   .+�5   
   &   System.Windows.Controls.DataGrid  $��0��6   $��4��6       Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
отдел��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 64     5      $ 
врачи��6%   $ * 64     5      $# количество коек��6%   $ * 6>     5      $% количество палат��6%   $ * 6?   5      �� 5   
   -   5        $��1��5      $��1��6!   $��2��6/   $	��220��6C   $��35��6O   
�������.��6�   Вернуться назад6�   5      5      