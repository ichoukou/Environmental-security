   M S B A M L   `   `   `  ����P  LEnvironmentalSecurity, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:EnvironmentalSecurityEnvironmentalSecurity  5      ,    &EnvironmentalSecurity.UserControlRefer   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:EnvironmentalSecurity     5        � 	Resources  5
         ButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� StrokeMiterLimit �� RadiusX �� RadiusY	 ��Name
 J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName �� Color��%[  &	        �� 5   
   " ��6$   .�5      ��  � ��
 �����6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 	Rectangle��6(   $ 1.000000Q�6;   $��0.500000��6W   $ 10��6r   $ 10��6   5      �� 5      $	 ContentPresenter��6/   #
 z
 6I   #��z��6�   #��z��5   /   ��. 6n   5       5      P� 5       �@J�IsMouseOver . . �5   "   �� $ 	Rectangle��69    � �� 5   &   �� 5   *   $ #c0c0c0��6:   6L   5   #   �� 5   "    � ��
 �   �6O   5       5"      5$      5%      5&      .��5(      �  � RowDefinitions 5*   
   �� 5+      $��50 �6   6*   �� 5,      6    � ColumnDefinitions 5.   
   �� 5/      $	��160 �6   6-   �� 50      6!   .+�52   
   � $��0��6   $��0��6   
�������.+�53      �� $��	传感器��6   $��Center=�6"   $��Center=�6F   6e   54      � 55   
   $��1��6   $��0��6   .+�56      R� -   5        $��tvCoor��56   0   ��6   Z� 57      58      � 59   
   $��1��6   $��0��6   
�������.+�5:      �� $��70��6   $
��Left=�6   $��Center=�6:   $��起始日期：��6U   $��	4,12,0,12q�6e   6z   (  "System.Windows.Controls.DatePicker  5;      -   5        $��startDatePicker��5;      $
��Left=�60   $��Center=�6L   $	��100��6h   $��
79,14,0,12q�6t   6�   �� 5<      $��70��6   $
��Left=�6   $��Center=�6:   $��截止日期：��6U   $��184,12,0,12q�6e   6|     5=      -   5        $��endDatePicker��5=      $
��Left=�6.   $��Center=�6J   $	��100��6f   $��254,14,0,12q�6r    J� RenderTransformOrigin$ -0.085,0.688&�6�   6�   �� 5@      -   5        $��btnRefer��5@       � ToolTip$ 查询��6&   #��[  63   $��50��6X   $��25��6c   $��360,12,130,12q�6p   .��5A      �� $��Image/查询.png��6   60   5B      �� 5D      -   5        $��	btnDelete��5D      $ 删除��6'   #��[  64   $��50��6Y   $��25��6d   $��410,13,80,12q�6q   .��5E      �� $��Image/删除.png��6   60   5F      �� 5I      -   5        $��	lblNumber��5I      $��	数量：��6#   $��80��61   $��Right=�6<   $��Center=�6X   6u   5J      � 5L   
   $��1��6   $��1��6   .+�5N      �� -   5         ��Name$ lstRefer��5N       �� View 5O      �� 5P      .P�5Q      ��  �� Width$	 100��6)   $��名称��65    �� DisplayMemberBinding 6B   ��  �� Path$
 Name��� 5R      $	 180��6)   $��时间��65    6B   �� $
 Time��� 5S      $	 150��6)   $��数据��65    6B   �� $
 Data�5T      5V      5W      5[      5\      