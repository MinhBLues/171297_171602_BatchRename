   M S B A M L   `   `   `  ���� F  BBatchRename, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BatchRenameBatchRename  7 clr-namespace:BatchRename.DialogBatchRename.Dialog  =#clr-namespace:BatchRename.ViewModelBatchRename.ViewModel      BatchRename.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:BatchRename     2views clr-namespace:BatchRename.Dialog     :
viewmodels#clr-namespace:BatchRename.ViewModel     -     � Title$  
MainWindow��$	��510��$
��1010�� � DataContext ��  �� Path$
 Main�   Locator �� Source# [  .��� .+�]� .+�`� $��40��$��0,0,0,10q�$	��Top=� `� 
Background
 �����.�c� 
�������.@��� �� -   $��RefreshButton��.����  �� Orientation$ 
Horizontal=�.+��� $��30��$��30��$��0,0,5,0q� �� BitmapScalingMode$ HighQuality=����� $ Icon.icon[0].Value��� $��Center=�	Refresh�� �� -   $��
HelpButton��.���� $ 
Horizontal=�.+��� $��30��$��30��$��0,0,5,0q�$ HighQuality=����� $ Icon.icon[1].Value��� $��Center=�Help�� $	��250��$��0,0,40,0q�$
��Left=�
�������.@��� ���� $ 
Horizontal=�.+��� $��30��$��30��$��0,0,5,0q�$ HighQuality=����� $ Icon.icon[2].Value��� $��Center=�Action.��]� .+��� .+��� -   $��ActionsListView��$	��Top=�$	��200������ .R��� 
�������$	��220��$��30��$��5,5,5,0q�$��Center=� �� Padding$ 5,5,5,0q����� *Name+ �� Mode$ OneWay=��� -   $	��Add��$��Bottom=�$��120,30,0,10q�$��80��$��35��.���� $ 
Horizontal=�.+��� $��30��$��30��$��0,0,5,0q�$ HighQuality=����� $ Icon.icon[12].Value��� $��Center=�Add�� ���� $ 
Horizontal=�.+��� $��30��$��30��$��0,0,5,0q�$ HighQuality=����� $ Icon.icon[3].Value��� $��Center=�List Action.��]� .+��� -   $��operationsListBox��	 �� Left$		 322��

 �� Top$
 28������ .R���  � ContextMenu �� .@�m� -   $
��Edit�� m� Icon �� $ HighQuality=����� $ Icon.icon[10].Value�m� -   $��Delete�� �� $ HighQuality=����� $ Icon.icon[11].Value�.+��� ���� *Description+�� $��Right=�.@��� ���� $ 
Horizontal=�.+��� $��30��$��30��$��0,0,5,0q�$ HighQuality=����� $ Icon.icon[4].Value��� $��Center=�Files.��]� .+��� $ 
Horizontal=�$	��Top=�$��
10,10,0,10q�.+��� -	   $	��100��$��40��$��0,0,10,0q�.���� $ 
Horizontal=�.+��� $��30��$��30��$��0,0,5,0q�$ HighQuality=����� $ Icon.icon[5].Value��� $��Center=�Add�� -
   $	��100��$��40��$��0,0,10,0q�.���� $ 
Horizontal=�.+��� $��30��$��30��$��0,0,5,0q�$ HighQuality=����� $ Icon.icon[8].Value��� $��Center=�Batch�� -   $	��120��$��40��$��0,0,10,0q�$��Right=�.���� $ 
Horizontal=�.+��� $��30��$��30��$��0,0,5,0q�$ HighQuality=����� $ Icon.icon[13].Value��� $��Center=�Save�� -   $��FileListView��$��Bottom=����� *OldNameFiles+ �� View �� .P��� $��Filename�� �� Width$	 177�� �� DisplayMemberBinding �� *Value+�� $��New Filename��$	 177�� �� *NewFilename+�� $
��Path��$	 177�� �� *Path+�� $��Status��$	 177�� �� *
BatchState+�� ���� $ 
Horizontal=�.+��� $��30��$��30��$��0,0,5,0q�$ HighQuality=����� $ Icon.icon[6].Value��� $��Center=�	Folders.��]� .+��� $ 
Horizontal=�$	��Top=�$��
10,10,0,10q�.+��� -   $	��120��$��40��$��0,0,10,0q�.���� $ 
Horizontal=�.+��� $��30��$��30��$��0,0,5,0q�$ HighQuality=����� $ Icon.icon[7].Value��� $��Center=�Add�� -   $	��120��$��40��$��0,0,10,0q�.���� $ 
Horizontal=�.+��� $��30��$��30��$��0,0,5,0q�$ HighQuality=����� $ Icon.icon[8].Value��� $��Center=�Batch�� -   $	��120��$��40��$��0,0,10,0q�$��Right=�.���� $ 
Horizontal=�.+��� $��30��$��30��$��0,0,5,0q�$ HighQuality=����� $ Icon.icon[13].Value��� $��Center=�Save�� -   $��FolderListView��$��Bottom=����� *OldNameFolders+ �� .P��� $��Folder Name��$	 177�� �� *Value+�� $��New FolderName��$	 177�� �� *NewFoldername+�� $
��Path��$	 177�� �� *Path+�� $��Status��$	 177�� �� *
BatchState+