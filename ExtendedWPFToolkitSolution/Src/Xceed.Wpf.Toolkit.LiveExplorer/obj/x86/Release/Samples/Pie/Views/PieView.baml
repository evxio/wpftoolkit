   M S B A M L   `   `   `  ���� l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.3.6626.16956, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  >    8Xceed.Wpf.Toolkit.LiveExplorer.Samples.Pie.Views.PieView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  -   -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView   Name$
  demo��   Title$	 Pie��   Description J� $��14(�$��Segoe)�.*���The Pie shape is a WPF shape that represents a portion of an ellipse. It is in the same shape as a slice of pie (hence the name). More precisely, the Pie shape is represented as either a full ellipse (Slice = 1.0), nothing (Slice = 0.0), or an arc of an ellipse joined to its center by two line segments. � 	Resources G  AXceed.Wpf.Toolkit.Core.Converters.ColorToSolidColorBrushConverter   colorConverter��%   &	          .��� $��Stretch=�$��Stretch=� � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $��Features��$
��Left=�$��Stretch=�$��20,0,0,0q�.��� $	��337�� � DataContext ��  �� ElementName$	 pie�� �� $	��113 ��� $	��145 ��� $��79 � � RowDefinitions �� $��45 ��� $��45 ��� $��45 ��� $��45 ��� $��45 ��� $��45 ��� $��45 �.+��� $��0��$��0��$
��Mode��$��Center=�$
��Auto��$
��Left=�$��20,0,0,0q��� -   $��0��$��1��$��1��$��Stretch=�$��26��$
��Auto��$��	10,5,10,5q� �� SelectedItem �� *Mode+.@��� 	 �� Member$	 xctk:PieMode.Manual���� $	 xctk:PieMode.EndAngle���� $	 xctk:PieMode.Slice���� $��1��$��0��$��Start Angle��$��Center=�$
��Auto��$
��Left=�$��20,0,0,0q��� $��1��$��1��$��Center=�
 � Minimum$
 0Q� � Maximum$	 360Q�$
��Auto��$
��Auto��$��Stretch=�$��	10,5,10,5q�$��1�� � Value �� *
StartAngle+�� $��1��$��2��$��50��$��Center=�$
��Auto��$��CharacterEllipsis=����� *
StartAngle+�� $��2��$��0��$��	End Angle��$��Center=�$
��Auto��$
��Left=�$��20,0,0,0q��� -    ��Name$ endAngleSlider��$��2��$��1��$��Center=�$
 0Q�$	 360Q�$
��Auto��$
��Auto��$��Stretch=�$��	10,5,10,5q�$��1�� �� *
EndAngle+�� $��2��$��2��$��50��$��Center=�$
��Auto��$��CharacterEllipsis=����� *
EndAngle+�� $��3��$��0��$��Slice��$��Center=�$
��Auto��$
��Left=�$��20,0,0,0q��� -   $ sliceSlider��$��3��$��1��$��Center=�$
 0Q�$ 1Q�$
��Auto��$
��Auto��$��Stretch=�$��	10,5,10,5q�$��1�� �� *Slice+�� $��3��$��2��$��50��$��Center=�$
��Auto��$��CharacterEllipsis=����� *Slice+�� $��4��$��0��$��20,5,0,5q�$��Sweep Direction��$
��Left=�$��Center=��� $��4��$��1��$��1��$��Stretch=�$��26��$
��Auto��$��	10,5,10,5q� �� SelectedValuePath$ Content�� �� SelectedValue �� *SweepDirection+.@��� )  #System.Windows.Media.SweepDirection   	Clockwise#��Z ��    Counterclockwise#��Z �� $��5��$��0��$��20,5,0,5q�$��
Fill Color��$
��Left=�$��Center=�#  Xceed.Wpf.Toolkit.ColorPicker  -     Name$ FillSelector��$��5��$��1��$��1��$��Stretch=�   SelectedColor$ 	#FFC72035X�$��26��$��	10,5,10,5q�$
��Auto���� $��6��$��0��$��20,5,0,5q�$��Stroke Color��$
��Left=�$��Center=�  -   $ StrokeSelector��$��6��$��1��$��1��$��Stretch=�$ BlackX�$��26��$��	10,5,10,5q�$
��Auto��  Xceed.Wpf.Toolkit.Pie  -     Name$	 pie��$��1��$��2��   
StartAngle$	 180Q�   SweepDirection$ 	Clockwise=�$��20,0,0,0q�$��Stretch=�$��Center=����� $	 pie�� �� Path$ ActualWidth����� $ FillSelector��$ SelectedColor� �� Mode$ OneWay=� �� 	Converter# [  ���� $ StrokeSelector��$ SelectedColor�$ OneWay=�# [  