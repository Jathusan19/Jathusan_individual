   M S B A M L   `   `   `  ����D  @Desktop01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Desktop01	Desktop01  5   	       Desktop01.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Desktop01     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 
MainWindow��5	   	   $	��450��6   $	��800��6)    � DataContext 5
         Desktop01.MainWindowVM  5   
   .��5      � .+�5   
   �� $	��800��6   $	��100��6!   $��Bottom=�5      
����  � �� Orientation$ 
Horizontal=�5   '   .+�5      �� $��Add Student��6      
mainbutten#��[  6R   ��6+   �� *AddStudentCommand+6R   �� 5      $��Edit Student Student��6   #��[  65   ��6Y   �� *" ExecuteEditStudentCommandCommand+�� 5      $��Delete Student��6   #��[  6/   ��6S   �� *DeleteCommand+5      �� 5   
   $	��335��6   
���**��$	��Top=�65   $ Vertical=�6M   .+�5      �� $��	 40 0 0 0q�6   $
��Left=�6-   $	��600��6H   
������ $ 
Horizontal=�6n   .+�5      �� $��	FirstName��6   
��� ���  ListView#��[ 6B   �� 5      $��LastName��6   
��� ���#��[ 6B   �� 5      $	��Age��6   
��� ���#��[ 6<   �� 5      $��DataOfBirth��6   
��� ���#��[ 6E   �� 5      $	��Gpa��6   
��� ���#��[ 6<   5       �� 5"      -   5         ��Name$ Listview��5"      $��0 20 0 0q�6*   
������ $	��280��6U   ��6b   �� *Users+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5#      �� *SelectedUser+$ PropertyChanged=���5$      �� 5%      .R�5&      �� 
������ 
���   �$��1q�6N    �� Padding$	 0.1q�5'   !    �� CornerRadius$ 5��6/   $	��600��6@   $��35��6L   ._�5(      �� $	��600��6)   
������ $ 
Horizontal=�6O   .+�5*   "   �� $��30��6(   $��30��63   $��1q�6?   ��6J   �� *Image+�� 5+   "   #��[ 6l   ��6,   �� *	FirstName+$ PropertyChanged=�6l   �� 5,   "   #��[ 6k   ��6,   �� *
LastName+$ PropertyChanged=�6k   �� 5-   "   #��[ 6f   ��6,   �� *Age+$ PropertyChanged=�6f   �� 5.   "   #��[ 6n   ��6,   �� *DateOfBirth+$ PropertyChanged=�6n   �� 5/   "   #��[ 6f   ��6,   �� *GPA+$ PropertyChanged=�6f   51      53      54      57      58      5:      5;      