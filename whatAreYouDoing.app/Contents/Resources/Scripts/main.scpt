FasdUAS 1.101.10   ��   ��    k             l     ��  ��    * $ the time between the dialog prompts     � 	 	 H   t h e   t i m e   b e t w e e n   t h e   d i a l o g   p r o m p t s   
  
 p         ������ 0 
thetimeout 
theTimeOut��        l     ��  ��    C = the response is the previous answer to "what are you doing?"     �   z   t h e   r e s p o n s e   i s   t h e   p r e v i o u s   a n s w e r   t o   " w h a t   a r e   y o u   d o i n g ? "      p         ������ 0 theresponse theResponse��        l     ��������  ��  ��        l     ��  ��    M G opens at the start to ask when you want to be asked what you are doing     �   �   o p e n s   a t   t h e   s t a r t   t o   a s k   w h e n   y o u   w a n t   t o   b e   a s k e d   w h a t   y o u   a r e   d o i n g      l    ; ����  Q     ;    !  O    " " # " k    ! $ $  % & % I   ������
�� .miscactvnull��� ��� null��  ��   &  '�� ' r    ! ( ) ( l    *���� * n     + , + 1    ��
�� 
ttxt , l    -���� - I   �� . /
�� .sysodlogaskr        TEXT . m     0 0 � 1 1 n H o w   o f t e n   s h a l l   I   a s k   y o u   w h a t   y o u   a r e   d o i n g ?   ( i n   m i n s ) / �� 2 3
�� 
dtxt 2 m    ����  3 �� 4 5
�� 
disp 4 m    ��
�� stic    5 �� 6 7
�� 
btns 6 J     8 8  9 : 9 m     ; ; � < <  C a n c e l :  =�� = m     > > � ? ?  C o n t i n u e��   7 �� @��
�� 
dflt @ m     A A � B B  C o n t i n u e��  ��  ��  ��  ��   ) o      ���� 0 
thetimeout 
theTimeOut��   # m    ��
�� misccura   R      ���� C
�� .ascrerr ****      � ****��   C �� D��
�� 
errn D o      ���� 0 e  ��   ! Z   * ; E F���� E =  * / G H G o   * +���� 0 e   H m   + .������ F I  2 7������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��  ��     I J I l     ��������  ��  ��   J  K L K l     �� M N��   M ( " handles what happens on user quit    N � O O D   h a n d l e s   w h a t   h a p p e n s   o n   u s e r   q u i t L  P Q P i      R S R I     ������
�� .aevtquitnull��� ��� null��  ��   S k     " T T  U V U I    �� W X
�� .sysodlogaskr        TEXT W l 	    Y���� Y m      Z Z � [ [ , S u r e   y o u   w a n t   t o   q u i t ?��  ��   X �� \ ]
�� 
btns \ J     ^ ^  _ ` _ m     a a � b b  N o `  c�� c m     d d � e e  Q u i t��   ] �� f��
�� 
dflt f m     g g � h h  Q u i t��   V  i j i Z      k l���� k =    m n m l    o���� o n     p q p 1    ��
�� 
bhit q l    r���� r 1    ��
�� 
rslt��  ��  ��  ��   n m     s s � t t  Q u i t l M     u u I     ������
�� .aevtquitnull��� ��� null��  ��  ��  ��   j  v�� v l  ! !�� w x��   w D > Without the continue statement, the application doesn't quit.    x � y y |   W i t h o u t   t h e   c o n t i n u e   s t a t e m e n t ,   t h e   a p p l i c a t i o n   d o e s n ' t   q u i t .��   Q  z { z l     ��������  ��  ��   {  | } | l     �� ~ ��   ~ ) # the block that fires on a set time     � � � F   t h e   b l o c k   t h a t   f i r e s   o n   a   s e t   t i m e }  ��� � i     � � � I     ������
�� .miscidlenmbr    ��� null��  ��   � k     � � �  � � � I    �� ���
�� .sysonotfnull��� ��� TEXT � m      � � � � � * F i n d   t h e   W A Y D   w i n d o w !��   �  � � � l    � � � � I   �� ���
�� .sysodelanull��� ��� nmbr � m    ���� ��   � 2 ,> allow time for the notification to trigger    � � � � X >   a l l o w   t i m e   f o r   t h e   n o t i f i c a t i o n   t o   t r i g g e r �  � � � Q    � � � � � k    � � �  � � � l   �� � ���   � I C check if the last action is already defined, if not, use a default    � � � � �   c h e c k   i f   t h e   l a s t   a c t i o n   i s   a l r e a d y   d e f i n e d ,   i f   n o t ,   u s e   a   d e f a u l t �  � � � r     � � � m    ��
�� boovtrue � o      ���� ,0 theresponseisdefined theResponseIsDefined �  � � � Q    " � � � � e     � � o    ���� 0 theresponse theResponse � R      ������
�� .ascrerr ****      � ****��  ��   � r    " � � � m     ��
�� boovfals � o      ���� ,0 theresponseisdefined theResponseIsDefined �  � � � l  # #��������  ��  ��   �  � � � Z   # 0 � ��� � � o   # $���� ,0 theresponseisdefined theResponseIsDefined � r   ' * � � � o   ' (���� 0 theresponse theResponse � o      ���� 0 
thedefault 
theDefault��   � r   - 0 � � � m   - . � � � � �  n o t h i n g � o      ���� 0 
thedefault 
theDefault �  � � � l  1 1�� � ���   � . ( open a dialog to ask what you are doing    � � � � P   o p e n   a   d i a l o g   t o   a s k   w h a t   y o u   a r e   d o i n g �  � � � O   1 V � � � k   5 U � �  � � � I  5 :������
�� .miscactvnull��� ��� null��  ��   �  ��� � r   ; U � � � l  ; S ����� � n   ; S � � � 1   O S��
�� 
ttxt � l  ; O ����� � I  ; O�� � �
�� .sysodlogaskr        TEXT � m   ; < � � � � � & W h a t   a r e   y o u   d o i n g ? � �� � �
�� 
dtxt � o   = >���� 0 
thedefault 
theDefault � �� � �
�� 
disp � m   ? @��
�� stic    � �� � �
�� 
btns � J   A E � �  � � � m   A B � � � � �  C a n c e l �  ��� � m   B C � � � � �  C o n t i n u e��   � �� ���
�� 
dflt � m   F I � � � � �  C o n t i n u e��  ��  ��  ��  ��   � o      ���� 0 theresponse theResponse��   �  f   1 2 �  � � � l  W W��������  ��  ��   �  � � � r   W ` � � � I  W ^�� ���
�� .sysoexecTEXT���     TEXT � m   W Z � � � � �  d a t e   + % Y % m % d��   � o      ���� 0 thedate theDate �  � � � r   a j � � � I  a h� ��~
� .sysoexecTEXT���     TEXT � m   a d � � � � �  d a t e   + % H : % M : % S�~   � o      �}�} 0 thetime theTime �  � � � l  k k�|�{�z�|  �{  �z   �  � � � l  k k�y � ��y   � B < poke this into a desktop test file labeled with todays date    � � � � x   p o k e   t h i s   i n t o   a   d e s k t o p   t e s t   f i l e   l a b e l e d   w i t h   t o d a y s   d a t e �  � � � I  k ��x ��w
�x .sysoexecTEXT���     TEXT � b   k � � � � b   k | � � � b   k z � � � b   k v � � � b   k t �  � b   k p m   k n � 
 e c h o   o   n o�v�v 0 thetime theTime  1   p s�u
�u 
spac � o   t u�t�t 0 theresponse theResponse � m   v y � " \ \ n   > >   ~ / D e s k t o p / � o   z {�s�s 0 thedate theDate � m   |  �   - m y T i m e S h e e t . t x t�w   � 	
	 l  � ��r�q�p�r  �q  �p  
 �o r   � � ]   � � o   � ��n�n 0 
thetimeout 
theTimeOut m   � ��m�m < o      �l�l 0 x  �o   � R      �k�j
�k .ascrerr ****      � ****�j   �i�h
�i 
errn o      �g�g 0 e  �h   � Z   � ��f�e =  � � o   � ��d�d 0 e   m   � ��c�c�� I  � ��b�a�`
�b .aevtquitnull��� ��� null�a  �`  �f  �e   � �_ l  � ��^�]�\�^  �]  �\  �_  ��       �[�[   �Z�Y�X
�Z .aevtquitnull��� ��� null
�Y .miscidlenmbr    ��� null
�X .aevtoappnull  �   � **** �W S�V�U�T
�W .aevtquitnull��� ��� null�V  �U      Z�S a d�R g�Q�P�O�N s�M
�S 
btns
�R 
dflt�Q 
�P .sysodlogaskr        TEXT
�O 
rslt
�N 
bhit
�M .aevtquitnull��� ��� null�T #����lv��� O��,�  )jd* Y hOP �L ��K�J�I
�L .miscidlenmbr    ��� null�K  �J   �H�G�F�E�D�C�H ,0 theresponseisdefined theResponseIsDefined�G 0 
thedefault 
theDefault�F 0 thedate theDate�E 0 thetime theTime�D 0 x  �C 0 e     ��B�A�@�?�> ��= ��<�;�:�9 � ��8 ��7�6�5 ��4 ��3�2�1�0�/
�B .sysonotfnull��� ��� TEXT
�A .sysodelanull��� ��� nmbr�@ 0 theresponse theResponse�?  �>  
�= .miscactvnull��� ��� null
�< 
dtxt
�; 
disp
�: stic   
�9 
btns
�8 
dflt�7 
�6 .sysodlogaskr        TEXT
�5 
ttxt
�4 .sysoexecTEXT���     TEXT
�3 
spac�2 0 
thetimeout 
theTimeOut�1 < �.�-�,
�. 
errn�- 0 e  �,  �0��
�/ .aevtquitnull��� ��� null�I ��j Okj O �eE�O �W 
X  fE�O� �E�Y �E�O) "*j O�������lv�a a  a ,E�UOa j E�Oa j E�Oa �%_ %�%a %�%a %j O_ a  E�W X  �a   
*j Y hOP �+ �*�)!"�(
�+ .aevtoappnull  �   � ****  k     ;##  �'�'  �*  �)  ! �&�& 0 e  " �%�$ 0�#�"�!� � ; >� A�����$��
�% misccura
�$ .miscactvnull��� ��� null
�# 
dtxt�" 
�! 
disp
�  stic   
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
ttxt� 0 
thetimeout 
theTimeOut�  $ ���
� 
errn� 0 e  �  ���
� .aevtquitnull��� ��� null�( < $� *j O��������lv��� �,E�UW X  �a   
*j Y h ascr  ��ޭ