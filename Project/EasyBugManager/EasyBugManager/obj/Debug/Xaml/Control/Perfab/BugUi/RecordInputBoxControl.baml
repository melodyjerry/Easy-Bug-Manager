   M S B A M L   `   `   `  ����I  EEasyBugManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:EasyBugManagerEasyBugManager  5      *    $EasyBugManager.RecordInputBoxControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:EasyBugManager     5      -   5        $��RecordInputBoxUserControl��5      .��5      � .+�5   
   �� $	��419��6   $	��137��6   $
��Left=�5      $��Bottom=�6,    "  BugUi.Text.InputBox.ImageBrush#���   5      �� 5   
   -   5        $��InputTextBox��5      $	��372��5      $��88��6   "  �� VerticalScrollBarVisibility$  Visible=�5      $��Bottom=�5      $
��Left=�6-   $��22.5,0,0,26.5q�5      $�� ��5        InputTextBoxStyle#��[ 5      $��18(�5      
�������  ZcoolLiterary.FontFamily#��[ 5      
������ $��0q�5   +    �� TextWrapping$
 Wrap=�5       �� AcceptsReturn .  �� SelectionBrush
 ����� J� RenderTransformOrigin$ 0.5,0.5&�5!      .��5#   9   z�5%      V� 5&      .~�5'      ��  �� Angle$ 0Q�6&   5(      .��5)   '   5+      �� 5.   
   $��83��6   $��76��6   $��Bottom=�5/      $��Right=�6,   $��
0,0,0,14.5q�50       & "BugUi.InputBox.BearIcon.ImageBrush#���  51      '   !EasyBugManager.ImageButtonControl  54   
   '   !EasyBugManager.ImageButtonControl   Click$ SubmitButtonControl_Click��5;   #   $��66��54   #   $��60��6.   $��Bottom=�55   #   $��Right=�6>   $��	0,0,22,99q�56   #      PressAnimationSize$ 	0.85,0.85&�57   #    3 /BugUi.InputBox.SendButton.MouseEnter.ImageBrush   MouseEnterImage# �  59   #    3 /BugUi.InputBox.SendButton.MouseLeave.ImageBrush	   MouseLeaveImage#	 �  5:   #   5;   #   �� 5>   
   -   5        $��SendButtonBorder��5>      $��66��5?      $��60��6   $��Bottom=�5@      $��Right=�6,   $��	0,0,22,99q�5A      $y�	Collapsed=�5B       - )BugUi.InputBox.SendButton.Null.ImageBrush#���  5C      �� 5F   
   -   5        $��EllipsisStackPanel��5F      
 J� Opacity$	
 0.5Q�6/   $��42��5G      $��32��6    $��
0,0,35,116q�6,   $��Bottom=�5H      $��Right=�60    �� Orientation$ 
Horizontal=�5I       J� IsHitTestVisible .  $y�	Collapsed=�5K      .+�5M      �� -   5        $��Ellipsis1Border��5M      $��14��5N      $��14��6     ' #BugUi.InputBox.Ellipsis1.ImageBrush#���  5O      �� 5P      -   5        $��Ellipsis2Border��5P      $��14��5Q      $��14��6     ' #BugUi.InputBox.Ellipsis2.ImageBrush#���  5R      �� 5S      -   5        $��Ellipsis3Border��5S      $��14��5T      $��14��6     '	 #BugUi.InputBox.Ellipsis3.ImageBrush#��� 	 5U      5W      �� 5[   
   $	��Top=�6   $
��Left=�6-   $��13,0,0,0q�5\      $ 
Horizontal=�5]      .+�5`      � -   5         �Name$ ChooseImageGrid��5`      $��39��5a      $��39��6   $��0,22,0,0q�5b      $	��Top=�5c      $
��Left=�6+   $
 0Q�5d      .+�5e        $$ ChooseImageButtonControl_Click��5i   +   $��39��5e   +   $��39��66   $ 	0.85,0.85&�5f   +    +
 'BugUi.ImageButton.MouseEnter.ImageBrush# � 
 5g   +    + 'BugUi.ImageButton.MouseLeave.ImageBrush#	 �  5h   +   5i   +   5j      �� 5m      -	   5        $��ImageListBox��5m      
������ $��0q�5n   /   $��8,0,0,0q�5o        BugListItemStyle#��[ 5q      ��5r      ��  �� ElementName$ RecordInputBoxUserControl�� �� Path$ 
ImagePaths���5u      �� 5v      .R�5w      �  � Orientation$ 
Horizontal=�6$   5x      ��5      �� 5�      .R�5�      � $��55��6   $��55��6*   $��0,0,2,0q�66   .+�5�      �� $��48��6%   $��48��60   
�������$��2q�5�   4   ���	#FFAEAEAE �� CornerRadius$ 3��5�   !   $
��Left=�5�   !   $��Bottom=�6<   !   EasyBugManager.ImageControl  5�      $��45��61   $��45��6<   $��2q�6H   $
��Fill=�5�        ' #BugUi.InputBox.ImageMask.ImageBrush J� OpacityMask# �  5�       $
��Left=�5�       $��Bottom=�6;      Source 5�       �� 5�   ;   '   !EasyBugManager.ColorButtonControl  5�      '   !EasyBugManager.ColorButtonControl   Click ImageButtonControl_Click5�   3   $��48��5�   7   $��48��6B      PressAnimationSize$	 1,1&�5�   3   $	
 0.2Q�5�   3      CornerRadius$ 5��6A      MouseEnterBackground$
 Gray��5�   3      MouseLeaveBackground$ Transparent��5�   3   $
��Left=�5�   3   $��Bottom=�6N   
 � Tag 5�   3   �� 5�   3     5�      " DeleteImageButtonControl_Click5�   3   $��27��5�   7   $��27��6B   $��Right=�5�   3   $	��Top=�6O    : 6BugUi.InputBox.DeleteImageButton.MouseEnter.ImageBrush# �  5�   3    : 6BugUi.InputBox.DeleteImageButton.MouseLeave.ImageBrush#	 �  5�   3    5�   3   �� 5�   3   5�      5�      5�      �� 5�      -
   5        $��ImageMaxNumberStackPanel��5�      $ 
Horizontal=�5�      $y�	Collapsed=�5�      .+�5�      �� $
��Left=�6   $��Bottom=�67   $��0,0,0,5q�5�      $��(��5�      $��20(�5�      ���#c2c2c2  ZcoolButter.FontFamily#��[ 5�      &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�5�      �� 5�      $
��Left=�6   $��Bottom=�67   $��0,0,0,5q�5�      $��20(�5�      ���#c2c2c2#��[ 5�      $ Display=�5�      ��5�      �� $ RecordInputBoxUserControl��$ ImageCurrentNumber�5�      �� 5�      $
��Left=�6   $��Bottom=�67   $��0,0,0,5q�5�      $	��/4)��5�      $��20(�5�      ���#c2c2c2#��[ 5�      $ Display=�5�      5�      5�      5�      5�      