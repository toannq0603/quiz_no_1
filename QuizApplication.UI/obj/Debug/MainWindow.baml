   M S B A M L   `   `   `  ����M  IQuizApplication.UI, Version=1.4.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:QuizApplication.UIQuizApplication.UI  5   	   M+clr-namespace:QuizApplication.UI.ViewModelsQuizApplication.UI.ViewModels  5   	   #    QuizApplication.UI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:QuizApplication.UI     5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   <
ViewModels+clr-namespace:QuizApplication.UI.ViewModels  5   	     � Title$  Quiz Application��5
   	   $	��600��6"   $	��800��6/      AccentColorBrush(  "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   5   	    � WindowStartupLocation$ CenterScreen=�68    � 
ResizeMode$ CanResizeWithGrip=�6]    � Icon$ Image/Icon 2.png��6|   $	��500��6�   $	��500��6�       NonActiveWindowTitleBrush �	#CC119EDA � DataContext 5      0  *QuizApplication.UI.ViewModels.MainWindowVM  5   
    � 	Resources 5      5  /QuizApplication.UI.VisibilityToBooleanConverter  visibilityConverter��%   &	         5   
   6-   5         RightWindowCommands 5      +  %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� y�6   �� 	 �� RelativeSource	 �� *Self+
 �� Path$
 	IsEnabled� �� 	Converter# [ ��6�   �� *NumberOfQuestions+ �� FallbackValue$ 15����6�   �� *ShowSettingsCommand+�� 5      $��Restart��6�   y�6   �� 	 �� *Self+$
 	IsEnabled�# [ ��6�   �� *RestartCommand+5      .��5      � -   5         �Name$
 grid��5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Right=�6/   $	��Top=�6L   $��0,5,20,0q�6d   $y�	Collapsed=�6v   .+�5      �� $��14(�6J   $��Black"�6X   &   System.Windows.Media.TextOptions   TextHintingMode$ Animated=�6k   ��6   �� *
UserName+$ Somebody��6k   �� 5       $��14(�6F   $ Animated=�6T   $��5,0,0,0q�6{   ��6   �� *TimeElapsed+$ 0��6{   5!      o� 5"   
   -   5         o�Name$
 menu��5"      $��35��6   $
��Left=�6)   $y�	Collapsed=�6D   .@�5#      m� $��_File��6   .@�5$      m� $��E_xit��6    m� Command 6*   �� *ExitCommand+5%      5&      �� 5(   
   -   5         ��Name$ 	presenter��5(   c   $��2��6    6(   ��  �� ElementName$
 grid��$
 DataContext���6v   �� *Page+5*      5+      