   M S B A M L   `   `   `  ����H  DWPF_LoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPF_LoginForm.ViewWPF_LoginForm.View  5   	   C&clr-namespace:WPF_LoginForm.ViewModelsWPF_LoginForm.ViewModels  5   	   K*clr-namespace:WPF_LoginForm.CustomControlsWPF_LoginForm.CustomControls  6B   "    WPF_LoginForm.View.LoginView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:WPF_LoginForm.View     5   	   <	viewModel&clr-namespace:WPF_LoginForm.ViewModels     5   	   Ecustomcontrols*clr-namespace:WPF_LoginForm.CustomControls     6B   -   5          � Title$  	LoginView��5	   	   $	��550��6   $	��800��6(    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      -   'WPF_LoginForm.ViewModels.LoginViewModel  5   
    � 	Resources 5         BooleanToVisibility��%   &	        �� 5   
   6'   5      y�5      �� 5   
    �� Path$ IsViewVisible�6    �� Mode$ TwoWay=�6'   	 �� 	Converter#	 [  65   .��5      �� 
 �� CornerRadius$
 12��6   ��5   
   �� 5       �� ImageSource$ /Images/background.jpg��6    j� Stretch$
 None=�5      ._�5"   
   �� $
 10��6   $��2q�5#       J� Opacity$
 0.95Q�5$      ��5&      �� 5'       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5(      �  � Color$ #462AD8��6#    � Offset$ 0Q�63   � 5)      $ #DA34AE��6#   $
 0.75Q�63   � 5*      $ #8A16C1��6#   $ 1Q�63   5+      ��5.      �� 5/      $	 0,1&�6&   $	 1,0&�67   .��50      � $ #060531��6#   $ 0Q�63   � 51      $ #1B1448��6#   $ 1Q�63   52      ._�55      �  � RowDefinitions 56      �� 57      $��30 �6$   �� 58      .+�5;      � $��0��6    � ColumnDefinitions 5=      �� 5>      �� 5?      $��25 �6+   �� 5@      $��25 �6+   �� 5A      $��5 �6+   .+�5D      �� $��LOG IN��6    
�������$��10(�5F       $��
Montserrat)�5G       $��0��5H       $��Center=�5I       $��10,0,0,0q�5J       �� 5L      -   5         ��Name$ btnMinimize��5L      $��0q�5M      $��-��5N      
�������$��16(�5P      $��
Montserrat)�5Q       � Cursor$
 Hand��5R      $��1��5S      ��5V      �� 5W       �� 
TargetType" ��6$   .�5X   "   ��  �� Property � �� �� Value �#28AEED6?    �� Triggers 5Y   "   P� 5Z   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5[   *   ��  � �� �#278BEF6G   5\   '   5^      ��5a      �� 5b       �� 
TargetType" ��6.   .R�5c   "   �� $��18��6)   $��18��64   $
 9��5d   )   #��z��5e   )   ._�5f   &   �� $��Center=�67   $��Center=�5g   7   5h   #   5i      5l      �� 5n      -   5        $ btnClose��5n      $��0q�5o      $��X��5p      
�������$��12(�5r      $��
Montserrat)�5s      $
 Hand��5t      $��2��5u      ��5x      �� 5y      " ��6$   .�5z   "   ��  � �� �#DA34AE6?    5{   "   P� 5|   &    �@J�IsMouseOver$
 True��6E   . �5}   *   ��  � �� �#C62DAE6G   5~   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $��18��6)   $��18��64   $
 9��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      5�      �� 5�      $	��220��6   $��1��5�       �� Orientation$ Vertical=�5�      $��0,35,0,0q�5�      .+�5�      �� $��/Images/logotype.png��6   $	��100��5�      $	��100��6(   �� 5�      $��CHATIFY��6    
�������$��25(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��Center=�5�       �� 5�      $=��7Chat,  connect,  and  share  your  world  with  others.��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $
��Wrap=�5�        �� TextAlignment$ Center=�5�       $��0,5,0,0q�5�       �� 5�      $��Username��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,35,0,0q�5�       �� 5�      -   5         ��Name$ txtUser��5�      $��13(�5�      $��Medium"�5�      $��
Montserrat)�5�      
�������  �� 
CaretBrush
  �����
�������$��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��0,5,0,0q�5�      $��20,0,0,0q�5�      ��5�      �� *
Username+! �� UpdateSourceTrigger$! PropertyChanged=�.��5�   1   ��5�      �� 5�      $ /Images/user-icon.png��6)   $
 None=�5�   )   " j� 
AlignmentX$
" Left=�5�   )   .��5�   .   5�      �� 5�      $��Password��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,15,0,0q�5�       6   0WPF_LoginForm.CustomControls.BindablePasswordBox  5�      $��28��5�   9   $��0,5,0,0q�5�   9   #   Password# 5�   9   �� *
Password+$ TwoWay=�$! PropertyChanged=�5�      �� 5�      ���#D7596D$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,10,0,0q�5�       $
��Wrap=�5�       ��5�       �� *ErrorMessage+5�       �� 5�      -   5        $ btnLogin��5�      $��0q�5�      $��LOG IN��5�      
�������$��12(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��0,30,0,0q�5�      ��5�      �� *LoginCommand+��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#462AD86?    5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � �� �#28AEED6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $	��150��6)   $��40��65   $
 20��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      �� 5�      $ 
Horizontal=�6!   $��Center=�5�   !   $��0,15,0,0q�5�   !   .+�5�      �� $��Forgot Password?��6$   
�������$��12(�5       $��Medium"�5      $��
Montserrat)�5      �� 5     $��Reset��6$   
�������$��12(�5      $��Medium"�5      $��
Montserrat)�5      $
 Hand��5	      $��8,0,0,0q�5
      5     5     5     5     5     5     