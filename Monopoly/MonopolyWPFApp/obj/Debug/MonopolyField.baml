   M S B A M L   `   `   `  ����I  EMonopolyWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:MonopolyWPFAppMonopolyWPFApp  5      "    MonopolyWPFApp.MonopolyField   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:MonopolyWPFApp     5      .��5
      � .+�5      �   � ColumnDefinitions  5      �� 5   
   $	��150 �6   �� 5   
   $��* �6   �� 5   
   $	��150 �6    � RowDefinitions 5      �� 5   
   $	��150 �6   �� 5   
   $��* �6   �� 5   
   $	��150 �6   .+�5         MonopolyWPFApp.BigField  -   5          Name$ gofield��5      $��2��6(   $��0��65    � LayoutTransform 5   
   �� 5       �� Angle$	 -90Q�6   5   	     5       -   5        $ prison��5       $��0��6'   $��0��64     5"      -   5        $ freeParking��5"      $��0��6,   $��2��69     5$      -   5        $ goToJail��5$      $��2��6)   $��2��66      MonopolyWPFApp.FieldRow  5'      -   5          Name$
 row0��5'      $��1��6%   $��0��62    5(   
   �� 5)      $	 -90Q�6   5+   	     5-      -   5        $
 row1��5-      $��0��6%   $��1��62     5/      -   5        $
 row2��5/      $��1��6%   $��2��62    50   
   �� 51      $ 90Q�6   53   	     55      -   5        $
 row3��55      $��2��6%   $��1��62    56   
   �� 57      $	 180Q�6   5:   	   � 5=      $��1��6   $��1��6    5>   
   �� 5?      $
��0.3* �6   �� 5@      $
��0.3* �6   �� 5A      $
��0.4* �6   .+�5C   
   "   MonopolyWPFApp.PlayerDataRow  -	   5          Name$ playerDataRow��5C   +   $��0��6   6+      MonopolyWPFApp.ActionRow  5D   
   -
   5          Name$ 	actionRow��5D   '   $��1��6   6'   5E   	   5J      5K      5M      