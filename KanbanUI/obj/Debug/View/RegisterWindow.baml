   M S B A M L   `   `   `  ����C  ?KanbanUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:KanbanUIKanbanUI  5   	   "    KanbanUI.View.RegisterWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:KanbanUI     5   	     � Title$  RegisterWindow��5   	   $	��319��6    $	��371��6-   
�������.��5	      � $��10q�6   .+�5
   
   ��  �� Orientation$ Vertical=�6   .+�5      �� $��Register System��6   $��Center=�6.   $��20(�6K   $
��Bold"�6Y   � 5      $	��168��6    � ColumnDefinitions 5      �� 5      $	��100 �6'   �� 5       � RowDefinitions 5      �� 5      $��40 �6$   �� 5      $��40 �6$   �� 5      $��40 �6$   �� 5      $��40 �6$   .+�5      �� $��Email: ��6   $��16(�6*   $��DemiBold"�68   $��0��6N   $��0��6^   �� 5      
�������$	��200��6X   $��1��6e   $��0��6u   $��5q�6�   ��6   ��  �� Path$ Email� �� Mode$ TwoWay=�6�   �� 5      $��
Password: ��6   $��16(�6-   $��DemiBold"�6;   $��0��6Q   $��1��6a   �� 5      
�������$	��200��6[   $��1��6h   $��1��6x   $��5q�6�   ��6   �� $ Password�$ TwoWay=�6�   �� 5      $��
Nickname: ��6   $��16(�6-   $��DemiBold"�6;   $��0��6Q   $��2��6a   �� 5      
�������$	��200��6[   $��1��6h   $��2��6x   $��5q�6�   ��6   �� $ Nickname�$ TwoWay=�6�   �� 5      $��Host: ��6   $��16(�6)   $��DemiBold"�67   $��0��6M   $��3��6]   �� 5      
�������$	��200��6W   $��1��6d   $��3��6t   $��5q�6�   ��6   �� $
 Host�$ TwoWay=�6�   5      �� 5       $ 
Horizontal=�6   $��Center=�62   .+�5!      �� -   5         ��Name$ Register��5!   ,   $��Register��6    �� 	IsDefault . $��25��6f   $��0,0,10,0q�6r   $��16(�6�   $	��100��6�   �� 5"      -   5        $
 Back��5"   (   $
��Back��6   $��25��6I   $��0,0,10,0q�6U   $��16(�6g   $	��100��6u   5#      �� 5$      
���  ��$��Center=�6S   $��40��6p   ��6   �� $ Message�$ OneWay=�6p   5&      5'      5)      