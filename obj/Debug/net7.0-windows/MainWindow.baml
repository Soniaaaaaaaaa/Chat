   M S B A M L   `   `   `  ����D  @superChat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:superChat	superChat  5   	   C&clr-namespace:superChat.MVVM.ViewModelsuperChat.MVVM.ViewModel  6/       superChat.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:superChat     5   	   <	viewmodel&clr-namespace:superChat.MVVM.ViewModel     6/   $	��650��5   	   $
��1200��6   ���#36393F  � WindowStyle$
  None=�5
   	    � AllowsTransparency$
 True��5   	    � 
ResizeMode$ CanResizeWithGrip=�5   	    � DataContext 5      ,  &superChat.MVVM.ViewModel.MainViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��25 �6   �� 5       � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      .+�5   
   �� -   5        $��2��5      ���#252525._�5      � $��Stretch=�6   .+�5      �� $��MyChat��6   
�������$��SemiBold"�5      �� 5       $��Right=�6    �� Orientation$ 
Horizontal=�5!      .+�5"      �� -   5        $��20��5"      $��20��6(   $��_��5#      $��0,0,0,3q�5$      
������ $��0q�5&      
�������$
��Bold"�5(      5)      �� 5*      -   5        $��20��5*      $��20��6(   $	��□��5+      
������ $��0q�5-      
�������$
��Bold"�5/      50      �� 51      -   5        $��20��51      $��20��6(   $	��☒��52      
������ $��0q�54      
�������$
��Bold"�56      57      58      59      5:      � 5;   
   ���#2F3136$��1��5<       5=      �� 5>      $��50 �6    �� 5?      $��30 �6    �� 5@      $��40 �6    �� 5A      .+�5C      �� $��35��5E         Connect#��[  5F      ��5D      �� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=�5F      �� 5H      $��1��5I      $��30��5J      $��8,0,8,0q�5K      $��Connect��5L      ���	#FF838383��5M      �� *ConnectToServerCommand+ � 	Resources 5O      	 �� 
TargetType
 �� Property �� Value��%d   '��       �� 5P      "	 ��6   .�5Q      �� 
 �@��CornerRadius$ 10��69   6F   5R      5S      5T      �� 5V      $��Users online��6   $��Center=�5W      $��Medium"�5X      $��2��5Y      
�������$��8,0,0,0q�5[      �� 5\      
������ $��0q�5^      $��3��5_        ContactCard#��[ 5`      ��5\      �� *Users+5b      5c      � 5d   
   $��1��6   $��1��5e       5f      �� 5g      $��50 �6    �� 5h      �� 5i      $��70 �6    .+�5k      �� ���#2F3136$��0,0,0,2q�5l      ._�5m      � $��Stretch=�6   $��8q�5n      .+�5o      �� 
�������$
��Bold"�5q      $��5,0,5,0q�5r      $��Center=�5s      ��5o      �� *
Username+5s      5t      5u      �� 5v      -   5        
������ $��0,0,1,0q�5x        ChatItem#��[ 5y      $��10,95,-2,-25q�5z      $��1��5{      $��2��6$   ��5v      �� *
Messages+5{   `   � 5}      $��2��6    5~      �� 5      �� 5�      $��90 �6'   .+�5�      �� $��1��6   $��50��5�      $��Message @Username��5�        
MessageBox#��[ 5�      $��2��5�      �� 5�      $ 
Horizontal=�6   $��Right=�5�      $��1��5�      $��0,0,16,0q�5�      .+�5�      �� $��60��6   $��60��5�      ��5�      �� *SendMessageCommand+.��5�      �� $��./Icons/send.png��6     �� BitmapScalingMode$
 Fant=�5�      $��5,5,16,0q�5�       5�      ��%d   '��       �� 5�      "	 ��6$   .�5�   "   �� 
 �@��CornerRadius$ 10��6A   6N   5�      5�      5�      5�      5�      5�      5�      5�      