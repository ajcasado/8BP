 MENU    BAS         p �                                      � Zporque la pag 0 tiene 9 juegos   (  pag���  jueg��)�  
 �-- MENU HOBBY RRETRO -- 
  � �] ^  �he metido la rutina de carga de rom en la zona de sprites de 8BP, en la direccion 42000   � "8bp.bin" E  �   di��  ,&� �   z&� �  �   di�,�E�� �   di��,�E�P� % ( �  � A-Z � xk� install RSX ; 2   NUMGAME��� 2 paginas, 10 juegos por cada pagina T < �   GAM�(  NUMGAME�)   pag��   numpag��  NUMGAME��
 �paginas 0 a N-1 ! F   GAM�()�"MUTANTE MONTOYA"  P   GAM�()�"ANUNNAKI"  Z   GAM�()�"NIBIRU"  d   GAM�()�"MINI INVADERS"  n   GAM�()�"MINI PONG"  x   GAM�()�"3D RACING ONE"  �   GAM�()�"FRESH FRUITS"  �   GAM�()�"SPACE PHANTOM"  �   GAM�()�"FROGGER"  �   GAM�()�"NEXT PAGE"  � �---- pagina 2 dejuegos  �   GAM�(
)�"ERIDU"  �   GAM�()�"HAPPY MONTY"   �   GAM�()�"BLASTER PILOT"  �   GAM�()�"NOMWARS C"   �   GAM�()�"NOMWARS BASIC"  �   GAM�()�"DOGFIGHT"  �   GAM�()�"ZAMPAMANZANA"   �   GAM�()�"PREVIOUS PAGE"  � �--- PALETA --- 1 � � ,� ,� ,� ,� ,� ,� ,  2 � � ,� ,� , � 
,� ,� ,   � � ,
� ,� ,   � �   � �--- LOAD SCREEN ---  � � "!titan.scr", � L � � borrado del segmento 0 de la pantalla porque ConvImg mete ahi cosas  C � � y debe estar limpia para 8BP, pues ahi 8BP guarda variables . � �   � �  ��� �  ����0 �   �,�  � | MUSI�,,,, 5 �   ���C �   ��"" � � �clean buffer kayboard -   ��"PULSA UNA" | PRINTA�,,,,@  � )   ��"TECLA" | PRINTA�,,,,@  �  | STAR�,,,
,,   "  ���C �   ��"" � 6 
 ,�   6�    h��
  @�--- PRINT MENU --- & J| SETUPS�,,,| PRINTS�,,,E & T| SETUPS�,,,| PRINTS�,,,  U  ��"PAGE"��(  pag�)  V| PRINTA�,,,,@  � ! W� ,�,� �,�� �, r  X� ,r,� ,� . ^�   � �  � �w(  NUMGAME��  pag��
,)  h  ���(  �)�"." # r| PRINTA�,,�  ��
,,@  � 8 || PRINTA�,,�  ��
,
,@  gam�(
�  pag��  �)  ��  �� ,,� �,  �� ,
  �� game setup O �| SETUPS�,,,| LOCATES�,,�,| SETUPS�,,, �| SETUPS�,,, - �| COLS�,,  co�� | COLS�,!,@  co�  �  ��  ��  punto�� b ��   �� � | SETUPS�,  �,,| LOCATES�,  �,�,�
| SETUPS�,  �,,�����enemigos  �| PRINTSPAL�, ,,, ] �  ��"HI SCORE:"��(  h�)| PRINTA�,,�,,@  �  ��"SCORE:0"| PRINTA�,,�,,,@  �  �  ���C�   ��"" � �  ��--- ciclo de juego --- h �  ��  � � �   � �  � � �   punto��  punto��  ���(  punto�)| PRINTA�,,�,>,@  �  �� �(hk)�� � � D �� �
(/) � � � | SETUPS�,,,| SETUPS�,,,���� �  �  ���C �   ��"" � �   ��   ��" " � X � �   ��   ��  � � �  ^ �  ���E�d�   ��Z �  � �   ��] �   tip�� � �   ��c �   tip�� �   tip��    ���  � �   	�   tip� � 
,, Q 
| LOCATES�,  �,�,P| SETUPS�,  �,,  ��  �| SETUPS�,  �,,��  Q | LOCATES�,  �,�,�| SETUPS�,  �,,  ��  �| SETUPS�,  �,,��  K | LOCATES�,  �,�,P| SETUPS�,  �,,| SETUPS�,  �,,�  ��  � ( | AUTOAL�,| PRINTSPAL�| COLS�,  �   co��  � �fin 
 � � R �   punto��  h� �   h��  punto� � ,� � � "CONGRATULATIONS!" �  > �   �� � ��� ,,,� �� � ,,,� �  X�--- end ciclo juego--- 1 b�   ��"9" � �   pag� � �   pag��� 6  1 c�   ��"7" � �   pag� � �   pag��� 6  $ l�--- lanzamiento de la rom --- = m  jueg�� �(  �)�0 �   jueg� � �   jueg� � � 6 F n� uso juego+2 porque el 1 es el menu, y el 2 es el primer juego. 3 o� en DES no hay rom cero pero en mi lista si. M v� ��,(  pag���  jueg��)�   $��9 porque la pag 0 tiene 9 juegos   