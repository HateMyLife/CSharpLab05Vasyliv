   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5          WpfApp1.ControlView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp1     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      $	��200 �6   �� 5      $	��200 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $��20 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� -   5        $��FilterDropdown��5   7   $��2��6n   $��0��6�   $��1��6�   $��0,0,80,0q�6�    �� SelectedIndex 6   �� *	SortIndex+��6M   �� *
SortList+6�   �� 5   
   -   5        $��
SortButton��5      $��1��6C   $��1��6S   $��75��6`   $��25,0,0,0q�6k   ��6#   �� *SortCommand+.��6}   Sort6�   �� 5   
   -   5        $��DeleteButton��5      $��0��6L   $��0��6\   ��6%   �� *KillProcessCommand+.��6i   Delete6q   �� 5   
   -   5        $��OpenFolderButton��5      $��1��6O   $��0��6_   ��6)   �� *OpenFolderCommand+.��6l   Open folder6y   &   System.Windows.Controls.DataGrid  5   
   ��. $��Visible=�68   $��2��6�   $��0��6�   $��2��6�   $	��400��5      $	��400��6#      MaxColumnWidth$ 80Q�62   ��5   k   �� *ProcessModules+5   H     5   
   ��. $��Visible=�68   $	��500��6m   $��Visible=�5      $��2��6m   $��0��6�   $��3��6�   ��6F   �� *ProcessThreads+6�   5      5      