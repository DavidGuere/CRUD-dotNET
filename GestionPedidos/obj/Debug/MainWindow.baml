   M S B A M L   `   `   `  ����I  EGestionPedidos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:GestionPedidosGestionPedidos  5   	       GestionPedidos.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:GestionPedidos     5   	   -   5          � Title$  CRUD demo app��5   	   $	��500��6   $	��830��6,   .��5	      � .+�5
   
   �� $��Clients��6   $
��Left=�6"   $��	65,36,0,0q�6=   $	��Top=�6P   $��22(�6h   �� 5   
   -   5        $��
ClientList��5      $
��Left=�6$   $	��192��6?   $��	10,81,0,0q�6L   $	��Top=�6_   $	��212��6w   6�   �� 5   
   $��
Order Date��6   $
��Left=�6%   $��
290,41,0,0q�6@   $	��Top=�6T   $��22(�6l   �� 5   
   -   5        $��	OrderList��5      $
��Left=�6#   $	��192��6>   $��
246,81,0,0q�6K   $	��Top=�6_   $	��164��6w   �� 5   
   $��
All orders��6   $
��Left=�6%   $��
561,41,0,0q�6@   $	��Top=�6T   $��22(�6l   �� 5   
   -   5        $��	AllOrders��5      $
��Left=�6#   $	��192��6>   $��
440,81,0,0q�6K   $	��Top=�6_   $	��364��6w   �� 5   
   -   5        $��Delete item��5      $
��Left=�6'   $��561,278,0,0q�6B   $	��Top=�6W   $��75��6o   6z   �� 5   
   -   5        $��
Add client��5      $
��Left=�6&   $��
27,357,0,0q�6A   $	��Top=�6U   $��75��6m   $��19��6x   6�   �� 5   
   -   5        $��Remove client��5      $
��Left=�6)   $��124,283,0,0q�6D   $	��Top=�6Y   $��98��6q   6|   �� 5   
   -   5        $��	NewClient��5      $
��Left=�6#   $��23��6>   $��
27,329,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $	��164��6�   �� 5   
   $��Add a new user��6   $
��Left=�6)   $��
27,303,0,0q�6D   $	��Top=�6X   �� 5   
   -	   5        $��Update Client��5      $
��Left=�6)   $��
10,284,0,0q�6D   $	��Top=�6X   $	��102��6p   6|   5      5      