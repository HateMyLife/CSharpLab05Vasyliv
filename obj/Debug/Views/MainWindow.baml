   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $
��1200��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
      WpfApp1.ControlView  $��0��6   6.   &   System.Windows.Controls.DataGrid  5   
   -   5        $��MyAgony��5   �   $��1��6v      AutoGenerateColumns .     CanUserSortColumns .     CanUserAddRows .     CanUserDeleteRows .     CanUserReorderColumns .   �� SelectedIndex 6   �� *
RowIndex+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� IsAsync
 . ��6�   �� *ProcessQuery+ �� NotifyOnSourceUpdated . $	 PropertyChanged=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *InnerProcess.ProcessName+$ OneWay=�  5      $ ID��6%    61   �� *InnerProcess.Id+$ OneWay=�4  .System.Windows.Controls.DataGridCheckBoxColumn  5      $ 
Responding��6)    6>   �� *InnerProcess.Responding+$ OneWay=�  5      $ CPU load��6%    67   �� *PercentCPULoad+$	 PropertyChanged=�$ OneWay=�  5      $ RAM load��6%    67   �� *PercentRAMLoad+$	 PropertyChanged=�$ OneWay=�  5      $ 
Started at��6%    69   �� *InnerProcess.StartTime+$ OneWay=�  5      $ Thread count��6%    6;   �� *InnerProcess.Threads.Count+$ OneWay=�  5      $ 	User name��6%    68   �� *
UserName+$ OneWay=�5      5      5      