   M S B A M L   `   `   `  ����L  HSteenSchaarPapier, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SteenSchaarPapierSteenSchaarPapier  5   	   "    SteenSchaarPapier.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:SteenSchaarPapier     5   	     � Title$  
MainWindow��5   	   $	��331��6   $	��525��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ paperButton��5
      $�� ��6&   $
��Left=�61   $��	10,10,0,0q�6L   $	��Top=�6_   $	��130��6w   $��90��6�   ��5      �� 5       �� ImageSource$ img/paper-th.png��6    j� Stretch$ Uniform=�6<   5      �� 5   
   -   5        $ 
rockButton��5      $�� ��6%   $
��Left=�60   $��
10,105,0,0q�6K   $	��Top=�6_   $	��130��6w   $��90��6�   ��5      �� 5      $ img/rock-th.png��6   $ Uniform=�6;   5      �� 5   
   -   5        $ scissorsButton��5      $�� ��6)   $
��Left=�64   $��
10,200,0,0q�6O   $	��Top=�6c   $	��130��6{   $��90��6�   ��5      �� 5      $ img/scissors-th.png��6   $ Uniform=�6?   5      �� 5   
   -   5         ��Name$ spelerNaamLabel��5      $��Speler��6)   $
��Left=�6:   $��
185,40,0,0q�6U   $	��Top=�6i   $	��110��6�   $��Papyrus)�6�   $��20(�6�   $��Center=�6�   �� 5   
   -   5        $ computerNaamLabel��5      $��Computer��6+   $
��Left=�6>   $��
350,40,0,0q�6Y   $	��Top=�6m   $	��110��6�   $��Papyrus)�6�   $��20(�6�   $��Center=�6�   �� 5   
   -   5        $ battleButton��5      $��BATTLE!��6'   $
��Left=�69   $��270,235,0,0q�6T   $	��Top=�6i   $	��105��6�   $��Stencil)�6�   $��18(�6�   
���   ����	#FFF90000$��40��6�   �� 5   
   -   5        $ spelerPuntenLabel��5      $��0��6+   $
��Left=�67   $��220,235,0,0q�6R   $	��Top=�6g   ���	#FF7E7E7E$��Stencil)�6�   $��16(�6�   
�������$��40��6�   $��45��6�   $��Center=�6�   $��Center=�6  �� 5   
   -   5        $ computerPuntenLabel��5      $��0��6-   $
��Left=�69   $��380,235,0,0q�6T   $	��Top=�6i   ���	#FF7E7E7E$��Stencil)�6�   $��16(�6�   
�������$��40��6�   $��45��6�   $��Center=�6�   $��Center=�6	  �� 5   
   -	   5        $ countDownLabel��5      $�� ��6(   $
��Left=�63   $��
240,20,0,0q�6N   $	��Top=�6b   $��Stencil)�6z   $��22(�6�   $��Center=�6�   $��Center=�6�   $	��160��6�   �� 5   
   -
   5         ��Name$ spelerImage��5      $
��Left=�6%   $	��100��6@   $��185,105,0,0q�6M   $	��Top=�6b   $	��110��6z    J� RenderTransformOrigin$ 0.85,0.5&�6�   �� 5    
   -   5        $ computerImage��5       $
��Left=�6'   $	��100��6B   $��345,105,0,0q�6O   $	��Top=�6d   $	��110��6|   5"      5#      