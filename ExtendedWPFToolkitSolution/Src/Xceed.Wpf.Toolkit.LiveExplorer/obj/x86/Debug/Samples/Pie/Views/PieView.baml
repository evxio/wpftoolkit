   M S B A M L   `   `   `  ����l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.3.6626.16601, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  5      >    8Xceed.Wpf.Toolkit.LiveExplorer.Samples.Pie.Views.PieView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     5      X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      -   5        -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView   Name$
  demo��5         Title$	 Pie��5         Description 5      J� 5   
   $��14(�6   $��Segoe)�6"   .*�65   ��The Pie shape is a WPF shape that represents a portion of an ellipse. It is in the same shape as a slice of pie (hence the name). More precisely, the Pie shape is represented as either a full ellipse (Slice = 1.0), nothing (Slice = 0.0), or an arc of an ellipse joined to its center by two line segments.5       � 	Resources 5      G  AXceed.Wpf.Toolkit.Core.Converters.ColorToSolidColorBrushConverter   colorConverter��%   &	          5      6-   5      .��5!      � $��Stretch=�6
   $��Stretch=�5"   
    � ColumnDefinitions 5#      �� 5$      $
��Auto �6   �� 5%      $��* �6   .+�5(      �� $��Features��6   $
��Left=�5)      $��Stretch=�5*      $��20,0,0,0q�5+      .��5,      � $	��337��5-       � DataContext 5,      ��  �� ElementName$	 pie�� 5/      �� 50      $	��113 �6"   �� 51      $	��145 �6"   �� 52      $��79 �6"    � RowDefinitions 55      �� 56      $��45 �6   �� 57      $��45 �6   �� 58      $��45 �6   �� 59      $��45 �6   �� 5:      $��45 �6   �� 5;      $��45 �6   �� 5<      $��45 �6   .+�5?      �� $��0��6   $��0��5@      $
��Mode��5A      $��Center=�5B      $
��Auto��5C      $
��Left=�5D      $��20,0,0,0q�5E      �� 5G      -   5        $��0��5G      $��1��5H      $��1��5I      $��Stretch=�5J      $��26��5K      $
��Auto��5L      $��	10,5,10,5q�5M       �� SelectedItem 5N      �� *Mode+.@�5P      �� 	 �� Member$	 xctk:PieMode.Manual��6#   �� 5Q      $	 xctk:PieMode.EndAngle��6#   �� 5R      $	 xctk:PieMode.Slice��6#   5S      �� 5U      $��1��6   $��0��5V      $��Start Angle��5W      $��Center=�5X      $
��Auto��5Y      $
��Left=�5Z      $��20,0,0,0q�5[      �� 5\      $��1��6   $��1��5]      $��Center=�5^      
 � Minimum$
 0Q�5_       � Maximum$	 360Q�5`      $
��Auto��5a      $
��Auto��5c      $��Stretch=�5d      $��	10,5,10,5q�5e      $��1��5f       � Value 5b      �� *
StartAngle+5f      �� 5g      $��1��6   $��2��5h      $��50��5i      $��Center=�5k      $
��Auto��5l      $��CharacterEllipsis=�5m      ��5j      �� *
StartAngle+5m      �� 5o      $��2��6   $��0��5p      $��	End Angle��5q      $��Center=�5r      $
��Auto��5s      $
��Left=�5t      $��20,0,0,0q�5u      �� 5v      -   5         ��Name$ endAngleSlider��5v      $��2��5w      $��1��5x      $��Center=�5y      $
 0Q�5z      $	 360Q�5{      $
��Auto��5|      $
��Auto��5~      $��Stretch=�5      $��	10,5,10,5q�5�      $��1��5�       5}      �� *
EndAngle+5�      �� 5�      $��2��6   $��2��5�      $��50��5�      $��Center=�5�      $
��Auto��5�      $��CharacterEllipsis=�5�      ��5�      �� *
EndAngle+5�      �� 5�      $��3��6   $��0��5�      $��Slice��5�      $��Center=�5�      $
��Auto��5�      $
��Left=�5�      $��20,0,0,0q�5�      �� 5�      -   5        $ sliceSlider��5�      $��3��5�      $��1��5�      $��Center=�5�      $
 0Q�5�      $ 1Q�5�      $
��Auto��5�      $
��Auto��5�      $��Stretch=�5�      $��	10,5,10,5q�5�      $��1��5�       5�      �� *Slice+5�      �� 5�      $��3��6   $��2��5�      $��50��5�      $��Center=�5�      $
��Auto��5�      $��CharacterEllipsis=�5�      ��5�      �� *Slice+5�      �� 5�      $��4��6   $��0��5�      $��20,5,0,5q�5�      $��Sweep Direction��5�      $
��Left=�5�      $��Center=�5�      �� 5�      $��4��6   $��1��5�      $��1��5�      $��Stretch=�5�      $��26��5�      $
��Auto��5�      $��	10,5,10,5q�5�       �� SelectedValuePath$ Content��5�       �� SelectedValue 5�      �� *SweepDirection+.@�5�      �� )  #System.Windows.Media.SweepDirection   	Clockwise#��Z 6   �� 5�         Counterclockwise#��Z 6   5�      �� 5�      $��5��6   $��0��5�      $��20,5,0,5q�5�      $��
Fill Color��5�      $
��Left=�5�      $��Center=�5�      #  Xceed.Wpf.Toolkit.ColorPicker  5�      -   5          Name$ FillSelector��5�      $��5��5�      $��1��5�      $��1��5�      $��Stretch=�5�         SelectedColor$ 	#FFC72035X�5�      $��26��5�      $��	10,5,10,5q�5�      $
��Auto��5�      �� 5�      $��6��6   $��0��5�      $��20,5,0,5q�5�      $��Stroke Color��5�      $
��Left=�5�      $��Center=�5�        5�      -   5        $ StrokeSelector��5�       $��6��5�      $��1��5�      $��1��5�      $��Stretch=�5�      $ BlackX�5�      $��26��5�      $��	10,5,10,5q�5�      $
��Auto��5�      5�      5�   	     Xceed.Wpf.Toolkit.Pie  5�      -   5          Name$	 pie��5�      $��1��5�      $��2��5�         
StartAngle$	 180Q�5�         SweepDirection$ 	Clockwise=�5�      $��20,0,0,0q�5�      $��Stretch=�5�      $��Center=�5�      ��5�      �� $	 pie�� �� Path$ ActualWidth���5�      �� $ FillSelector��$ SelectedColor� �� Mode$ OneWay=� �� 	Converter# [  ��5�      �� $ StrokeSelector��$ SelectedColor�$ OneWay=�# [  5�      5�      5�      