   M S B A M L   `   `   `  ����C  ?KanbanUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:KanbanUI.ViewKanbanUI.View  5   	       KanbanUI.View.TaskWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:KanbanUI.View     5   	     � Title$  
TaskWindow��5   	   $	��450��6   $	��500��6)   .��5	      � 
�������.+�5
   
   ��  �� Orientation$ Vertical=�6   $��Center=�6,   .+�5      �� $
��Bold"�64   $��20(�6F   $��Center=�6U   $��	0,10,53,0q�6r   ��6   �� *WindowTitle+6r   � 5      .+�5      �� $ 
Horizontal=�6   .+�5      �� $��Title: ��6   $
��Left=�6.   $��	0,10,53,0q�6I   �� 5      
������� �� TextWrapping$
 Wrap=�6O   $	��132��6�   $��Right=�6�   $��	0,10,40,0q�6�   ��6   ��  �� Path$ Title�{�6c   �� *
IsAssignee+6�   5      5      �� 5      $ 
Horizontal=�6   .+�5      �� $��description: ��6   $��	0,10,15,0q�60   �� 5      
�������$
 Wrap=�6J   $	��132��6   $��	0,10,40,0q�6�   ��6   �� $
 Desc�{�6^   �� *
IsAssignee+6�   5      �� 5      $ 
Horizontal=�6   .+�5      �� $��
Due Date: ��6   $��	0,10,24,0q�6-   �� 5      
�������$��28��6m   $��0,15,0,0q�6x   ��6   �� $ DueDay�{�6L   �� *
IsAssignee+6x   �� 5      $��/ ��6   $��0,10,0,0q�6%   �� 5      
�������$��28��6o   $��0,15,0,0q�6z   ��6   �� $ DueMonth�{�6N   �� *
IsAssignee+6z   �� 5      $��/ ��6   $��0,10,0,0q�6%   �� 5      
�������$��40��6n   $��0,15,0,0q�6y   ��6   �� $ DueYear�{�6M   �� *
IsAssignee+6y   5      �� 5      $ 
Horizontal=�6   .+�5       �� $��
Assignee: ��6   $��	0,10,28,0q�6-   �� 5!      
�������$	��132��6l   $��	0,10,40,0q�6x   ��6   �� $ Assignee�{�6N   �� *IsEdit+6x   5"      �� 5#      $ 
Horizontal=�6   .+�5$      �� $��creation date: ��6   $��0,10,0,0q�62   �� 5%      $��	0,10,40,0q�60   ��6   �� *Cre+60   5&      �� 5'      
���  ��$��30��6F   ��6   �� $ Message�6F   �� 5(      $ 
Horizontal=�6   .+�5)      �� -   5        $��Cancel��5)      $��80��6+   $��
65,10,20,0q�67   $
��Left=�6L   6g   �� 5*      -   5        $��Apply��5*      $��80��6)   $��0,10,0,0q�64   $��Right=�6F   6b   5+      5,      5-      5.      