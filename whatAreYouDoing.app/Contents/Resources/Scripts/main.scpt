FasdUAS 1.101.10   ��   ��    k             l     ��  ��    * $ the time between the dialog prompts     � 	 	 H   t h e   t i m e   b e t w e e n   t h e   d i a l o g   p r o m p t s   
  
 p         ������ 0 
thetimeout 
theTimeOut��        l     ��  ��    C = the response is the previous answer to "what are you doing?"     �   z   t h e   r e s p o n s e   i s   t h e   p r e v i o u s   a n s w e r   t o   " w h a t   a r e   y o u   d o i n g ? "      p         ������ 0 theresponse theResponse��        l     ��  ��      your email address     �   &   y o u r   e m a i l   a d d r e s s      p         ������  0 myemailaddress myEmailAddress��        l     ��   ��      script path      � ! !    s c r i p t   p a t h   " # " p       $ $ ������ 0 current_path  ��   #  % & % l     �� ' (��   ' � } used to work out where the application is in filesystem so we can know where the orbot script is. will rip out at some point    ( � ) ) �   u s e d   t o   w o r k   o u t   w h e r e   t h e   a p p l i c a t i o n   i s   i n   f i l e s y s t e m   s o   w e   c a n   k n o w   w h e r e   t h e   o r b o t   s c r i p t   i s .   w i l l   r i p   o u t   a t   s o m e   p o i n t &  * + * l     ,���� , r      - . - n      / 0 / 1   	 ��
�� 
psxp 0 l    	 1���� 1 b     	 2 3 2 l     4���� 4 I    �� 5 6
�� .earsffdralis        afdr 5  f      6 �� 7��
�� 
rtyp 7 m    ��
�� 
ctxt��  ��  ��   3 m     8 8 � 9 9  : :��  ��   . o      ���� 0 current_path  ��  ��   +  : ; : l     �� < =��   < $  default a timesheet directory    = � > > <   d e f a u l t   a   t i m e s h e e t   d i r e c t o r y ;  ? @ ? p       A A ������ .0 thetimesheetdirectory theTimeSheetDirectory��   @  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F 6 0 a function to work out if a string is numerical    G � H H `   a   f u n c t i o n   t o   w o r k   o u t   i f   a   s t r i n g   i s   n u m e r i c a l E  I J I i      K L K I      �� M���� 0 	isanumber 	isANumber M  N�� N o      ���� 0 number_string  ��  ��   L Q      O P Q O k     R R  S T S r     U V U c     W X W o    ���� 0 number_string   X m    ��
�� 
nmbr V o      ���� 0 number_string   T  Y�� Y L   	  Z Z m   	 
��
�� boovtrue��   P R      ������
�� .ascrerr ****      � ****��  ��   Q L     [ [ m    ��
�� boovfals J  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ i     ` a ` I      �� b���� 0 trimtext trimText b  c d c o      ���� 0 thetext theText d  e f e o      ���� *0 thecharacterstotrim theCharactersToTrim f  g�� g o      ���� $0 thetrimdirection theTrimDirection��  ��   a k     { h h  i j i r      k l k n      m n m 1    ��
�� 
leng n o     ���� *0 thecharacterstotrim theCharactersToTrim l o      ���� 0 thetrimlength theTrimLength j  o p o Z    > q r���� q E    s t s J    
 u u  v w v m     x x � y y  b e g i n n i n g w  z�� z m     { { � | |  b o t h��   t o   
 ���� $0 thetrimdirection theTrimDirection r V    : } ~ } Q    5  � �  r    + � � � c    ) � � � n    ' � � � 7   '�� � �
�� 
cha  � l   # ����� � [    # � � � o     !���� 0 thetrimlength theTrimLength � m   ! "���� ��  ��   � m   $ &������ � o    ���� 0 thetext theText � m   ' (��
�� 
TEXT � o      ���� 0 thetext theText � R      ������
�� .ascrerr ****      � ****��  ��   � k   3 5 � �  � � � l  3 3�� � ���   � 0 * text contains nothing but trim characters    � � � � T   t e x t   c o n t a i n s   n o t h i n g   b u t   t r i m   c h a r a c t e r s �  ��� � L   3 5 � � m   3 4 � � � � �  ��   ~ C    � � � o    ���� 0 thetext theText � o    ���� *0 thecharacterstotrim theCharactersToTrim��  ��   p  � � � Z   ? x � ����� � E  ? E � � � J   ? C � �  � � � m   ? @ � � � � �  e n d �  ��� � m   @ A � � � � �  b o t h��   � o   C D���� $0 thetrimdirection theTrimDirection � V   H t � � � Q   P o � � � � r   S e � � � c   S c � � � n   S a � � � 7  T a�� � �
�� 
cha  � m   X Z����  � d   [ ` � � l  \ _ ����� � [   \ _ � � � o   \ ]���� 0 thetrimlength theTrimLength � m   ] ^���� ��  ��   � o   S T���� 0 thetext theText � m   a b��
�� 
TEXT � o      ���� 0 thetext theText � R      ������
�� .ascrerr ****      � ****��  ��   � k   m o � �  � � � l  m m�� � ���   � 0 * text contains nothing but trim characters    � � � � T   t e x t   c o n t a i n s   n o t h i n g   b u t   t r i m   c h a r a c t e r s �  ��� � L   m o � � m   m n � � � � �  ��   � D   L O � � � o   L M���� 0 thetext theText � o   M N���� *0 thecharacterstotrim theCharactersToTrim��  ��   �  ��� � L   y { � � o   y z���� 0 thetext theText��   _  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � M G opens at the start to ask when you want to be asked what you are doing    � � � � �   o p e n s   a t   t h e   s t a r t   t o   a s k   w h e n   y o u   w a n t   t o   b e   a s k e d   w h a t   y o u   a r e   d o i n g �  � � � l  K ����� � Q   K � � � � k   2 � �  � � � l   ��������  ��  ��   �  � � � r     � � � m     � � � � �  n o � o      ���� 0 	clinotify 	cliNotify �  � � � O   + � � � Z   * � ����� � I    �� ���
�� .coredoexnull���     obj  � c     � � � m     � � � � � @ / u s r / l o c a l / b i n / t e r m i n a l - n o t i f i e r � m    ��
�� 
psxf��   � r   # & � � � m   # $ � � � � �  y e s � o      ���� 0 	clinotify 	cliNotify��  ��   � m     � ��                                                                                  MACS  alis    `  MACOS                      ؓ'�H+     j
Finder.app                                                      �0ԿD        ����  	                CoreServices    ؓ'�      ԿD       j   i   h  /MACOS:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M A C O S  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  , ,��������  ��  ��   �  � � � r   , / � � � m   , - � � � � �  n o � o      ���� 0 brew   �  � � � O  0 H � � � Z  4 G � ����� � I  4 ;�� ���
�� .coredoexnull���     obj  � c   4 7 � � � m   4 5 � � � � � & / u s r / l o c a l / b i n / b r e w � m   5 6��
�� 
psxf��   � r   > C �  � m   > A �  y e s  o      ���� 0 brew  ��  ��   � m   0 1�                                                                                  MACS  alis    `  MACOS                      ؓ'�H+     j
Finder.app                                                      �0ԿD        ����  	                CoreServices    ؓ'�      ԿD       j   i   h  /MACOS:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M A C O S  &System/Library/CoreServices/Finder.app  / ��   �  l  I I�������  ��  �    Z   I |	�~�} =  I N

 o   I J�|�| 0 	clinotify 	cliNotify m   J M �  n o	 Z   Q x�{ =  Q V o   Q R�z�z 0 brew   m   R U �  y e s k   Y h  I  Y `�y�x
�y .sysodlogaskr        TEXT m   Y \ � � I n s t a l l i n g   t e r m i n a l - n o t i f i e r . . .   I f   t h i s   h a n g s ,   p l e a s e   u p d a t e   b r e w   a n d   t r y   a g a i n�x   �w I  a h�v�u
�v .sysoexecTEXT���     TEXT m   a d � \ . / u s r / l o c a l / b i n / b r e w   i n s t a l l   t e r m i n a l - n o t i f i e r�u  �w  �{   k   k x  !  I  k r�t"�s
�t .sysodlogaskr        TEXT" m   k n## �$$ < I n s t a l l   h o m e b r e w   a n d   t r y   a g a i n�s  ! %�r% I  s x�q�p�o
�q .aevtquitnull��� ��� null�p  �o  �r  �~  �}   &'& l  } }�n�m�l�n  �m  �l  ' ()( O   } �*+* k   � �,, -.- I  � ��k�j�i
�k .miscactvnull��� ��� null�j  �i  . /�h/ r   � �010 l  � �2�g�f2 n   � �343 1   � ��e
�e 
ttxt4 l  � �5�d�c5 I  � ��b67
�b .sysodlogaskr        TEXT6 m   � �88 �99 n H o w   o f t e n   s h a l l   I   a s k   y o u   w h a t   y o u   a r e   d o i n g ?   ( i n   m i n s )7 �a:;
�a 
dtxt: m   � ��`�` ; �_<=
�_ 
disp< m   � ��^
�^ stic   = �]>?
�] 
btns> J   � �@@ ABA m   � �CC �DD  C a n c e lB E�\E m   � �FF �GG  C o n t i n u e�\  ? �[H�Z
�[ 
dfltH m   � �II �JJ  C o n t i n u e�Z  �d  �c  �g  �f  1 o      �Y�Y 0 
thetimeout 
theTimeOut�h  + m   } ��X
�X misccura) KLK l  � ��WMN�W  M ) # needs your email address for orbot   N �OO F   n e e d s   y o u r   e m a i l   a d d r e s s   f o r   o r b o tL PQP O   � �RSR k   � �TT UVU I  � ��V�U�T
�V .miscactvnull��� ��� null�U  �T  V W�SW r   � �XYX l  � �Z�R�QZ n   � �[\[ 1   � ��P
�P 
ttxt\ l  � �]�O�N] I  � ��M^_
�M .sysodlogaskr        TEXT^ m   � �`` �aa @ W h a t   i s   y o u r   w o r k   e m a i l   a d d r e s s ?_ �Lbc
�L 
dtxtb m   � �dd �ee  @ m a y d e n . c o . u kc �Kfg
�K 
dispf m   � ��J
�J stic   g �Ihi
�I 
btnsh J   � �jj klk m   � �mm �nn  C a n c e ll o�Ho m   � �pp �qq  C o n t i n u e�H  i �Gr�F
�G 
dfltr m   � �ss �tt  C o n t i n u e�F  �O  �N  �R  �Q  Y o      �E�E  0 myemailaddress myEmailAddress�S  S m   � ��D
�D misccuraQ uvu l  � ��C�B�A�C  �B  �A  v wxw O   �0yzy k   �/{{ |}| I  � �@�?�>
�@ .miscactvnull��� ��� null�?  �>  } ~�=~ r  /� l +��<�;� n  +��� 1  '+�:
�: 
ttxt� l '��9�8� I '�7��
�7 .sysodlogaskr        TEXT� m  �� ��� F W h e r e   s h a l l   I   s a v e   y o u r   t i m e s h e e t s ?� �6��
�6 
dtxt� m  
�� ��� * ~ / D e s k t o p / T i m e s h e e t s /� �5��
�5 
disp� m  �4
�4 stic   � �3��
�3 
btns� J  �� ��� m  �� ���  C a n c e l� ��2� m  �� ���  C o n t i n u e�2  � �1��0
�1 
dflt� m  !�� ���  C o n t i n u e�0  �9  �8  �<  �;  � o      �/�/ .0 thetimesheetdirectory theTimeSheetDirectory�=  z m   � ��.
�. misccurax ��� l 11�-�,�+�-  �,  �+  � ��� l 11�*�)�(�*  �)  �(  � ��� l 11�'���'  �    asks for parent task list   � ��� 4   a s k s   f o r   p a r e n t   t a s k   l i s t� ��� l 11�&���&  �   tell current application   � ��� 2   t e l l   c u r r e n t   a p p l i c a t i o n� ��� l 11�%���%  �  	 activate   � ���    a c t i v a t e� ��� l 11�$���$  � � � set parentTaskList to the text returned of (display dialog "If you have a parent task list, enter it's ID here to have its containing tasks made available" with icon note buttons {"Cancel", "Continue"} -- default button "Continue")   � ����   s e t   p a r e n t T a s k L i s t   t o   t h e   t e x t   r e t u r n e d   o f   ( d i s p l a y   d i a l o g   " I f   y o u   h a v e   a   p a r e n t   t a s k   l i s t ,   e n t e r   i t ' s   I D   h e r e   t o   h a v e   i t s   c o n t a i n i n g   t a s k s   m a d e   a v a i l a b l e "   w i t h   i c o n   n o t e   b u t t o n s   { " C a n c e l " ,   " C o n t i n u e " }   - -   d e f a u l t   b u t t o n   " C o n t i n u e " )� ��� l 11�#���#  �  	 end tell   � ���    e n d   t e l l� ��"� l 11�!� ��!  �   �  �"   � R      ���
� .ascrerr ****      � ****�  � ���
� 
errn� o      �� 0 e  �   � Z  :K����� = :?��� o  :;�� 0 e  � m  ;>����� I BG���
� .aevtquitnull��� ��� null�  �  �  �  ��  ��   � ��� l     ����  �  �  � ��� l     ����  � ( " handles what happens on user quit   � ��� D   h a n d l e s   w h a t   h a p p e n s   o n   u s e r   q u i t� ��� i    ��� I     ���
� .aevtquitnull��� ��� null�  �  � k     "�� ��� I    ���
� .sysodlogaskr        TEXT� l 	   ��
�	� m     �� ��� , S u r e   y o u   w a n t   t o   q u i t ?�
  �	  � ���
� 
btns� J    �� ��� m    �� ���  N o� ��� m    �� ���  Q u i t�  � ���
� 
dflt� m    �� ���  Q u i t�  � ��� Z     ����� =   ��� l   ���� n    ��� 1    � 
�  
bhit� l   ������ 1    ��
�� 
rslt��  ��  �  �  � m    �� ���  Q u i t� M    �� I     ������
�� .aevtquitnull��� ��� null��  ��  �  �  � ���� l  ! !������  � D > Without the continue statement, the application doesn't quit.   � ��� |   W i t h o u t   t h e   c o n t i n u e   s t a t e m e n t ,   t h e   a p p l i c a t i o n   d o e s n ' t   q u i t .��  � ��� l     ��������  ��  ��  � ��� l     ������  � 2 , the block that fires at a user defined time   � ��� X   t h e   b l o c k   t h a t   f i r e s   a t   a   u s e r   d e f i n e d   t i m e� ��� i    ��� I     ������
�� .miscidlenmbr    ��� null��  ��  � k    u�� ��� I    �����
�� .sysoexecTEXT���     TEXT� m        �, . / u s r / l o c a l / b i n / t e r m i n a l - n o t i f i e r   - g r o u p   ' W A Y D '   - t i t l e   ' W h a t   A r e   Y o u   D o i n g ? '   - m e s s a g e   ' T e l l   m e ! '   - a c t i v a t e   ' c o m . a p p l e . S c r i p t E d i t o r . i d . w h a t A r e Y o u D o i n g '��  �  Q   s k   	Z 	 l  	 	��
��  
 I C check if the last action is already defined, if not, use a default    � �   c h e c k   i f   t h e   l a s t   a c t i o n   i s   a l r e a d y   d e f i n e d ,   i f   n o t ,   u s e   a   d e f a u l t	  r   	  m   	 
��
�� boovtrue o      ���� ,0 theresponseisdefined theResponseIsDefined  Q     e     o    ���� 0 theresponse theResponse R      ������
�� .ascrerr ****      � ****��  ��   r     m    ��
�� boovfals o      ���� ,0 theresponseisdefined theResponseIsDefined  l   ��������  ��  ��    Z    *�� o    ���� ,0 theresponseisdefined theResponseIsDefined r   ! $ !  o   ! "���� 0 theresponse theResponse! o      ���� ,0 thedefaultactiondata theDefaultActionData��   r   ' *"#" m   ' ($$ �%% 
 D i t t o# o      ���� ,0 thedefaultactiondata theDefaultActionData &'& l  + +��������  ��  ��  ' ()( l  + +��*+��  * . ( open a dialog to ask what you are doing   + �,, P   o p e n   a   d i a l o g   t o   a s k   w h a t   y o u   a r e   d o i n g) -.- O   + \/0/ k   / [11 232 I  / 4������
�� .miscactvnull��� ��� null��  ��  3 4��4 r   5 [565 l  5 Y7����7 n   5 Y898 1   U Y��
�� 
ttxt9 l  5 U:����: I  5 U��;<
�� .sysodlogaskr        TEXT; m   5 6== �>> ( W h a t   a r e   y o u   d o i n g ?  < ��?@
�� 
dtxt? o   7 8���� ,0 thedefaultactiondata theDefaultActionData@ ��AB
�� 
dispA m   9 :��
�� stic   B ��CD
�� 
btnsC J   ; ?EE FGF m   ; <HH �II  C a n c e lG J��J m   < =KK �LL  C o n t i n u e��  D ��MN
�� 
dfltM m   @ COO �PP  C o n t i n u eN ��Q��
�� 
givuQ ]   F ORSR l  F KT����T \   F KUVU o   F I���� 0 
thetimeout 
theTimeOutV m   I J���� ��  ��  S m   K N���� <��  ��  ��  ��  ��  6 o      ���� 0 theresponse theResponse��  0 m   + ,��
�� misccura. WXW l  ] ]��������  ��  ��  X YZY l  ] ]��������  ��  ��  Z [\[ r   ] f]^] I  ] d��_��
�� .sysoexecTEXT���     TEXT_ m   ] ``` �aa  d a t e   + % Y % m % d��  ^ o      ���� 0 thedate theDate\ bcb r   g pded I  g n��f��
�� .sysoexecTEXT���     TEXTf m   g jgg �hh  d a t e   + % H : % M : % S��  e o      ���� 0 thetime theTimec iji r   q |klk l  q zm����m I  q z��n��
�� .corecnte****       ****n n   q vopo 2  r v��
�� 
cworp l  q rq����q o   q r���� 0 theresponse theResponse��  ��  ��  ��  ��  l o      ���� $0 thenumberofwords theNumberOfWordsj rsr r   } �tut c   } �vwv n   } �xyx 7  ~ ���z{
�� 
cworz m   � ����� { m   � ����� y o   } ~���� 0 theresponse theResponsew m   � ���
�� 
TEXTu o      ���� 0 thefirstword theFirstWords |}| l  � ���������  ��  ��  } ~~ Q   � ����� k   � ��� ��� l  � �������  � : 4 poke this into a text file labeled with todays date   � ��� h   p o k e   t h i s   i n t o   a   t e x t   f i l e   l a b e l e d   w i t h   t o d a y s   d a t e� ���� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 
 e c h o  � 1   � ���
�� 
spac� o   � ����� 0 thetime theTime� 1   � ���
�� 
spac� o   � ����� 0 theresponse theResponse� m   � ��� ���  \ \ n   > >� 1   � ���
�� 
spac� o   � ����� .0 thetimesheetdirectory theTimeSheetDirectory� o   � ����� 0 thedate theDate� m   � ��� ���   - m y T i m e S h e e t . t x t��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  � ������
�� .sysonotfnull��� ��� TEXT� b   � ���� b   � ���� m   � ��� ��� ( W A Y D   c a n n o t   w r i t e   t o� 1   � ���
�� 
spac� o   � ����� <0 thedefaulttimesheetdirectory theDefaultTimeSheetDirectory��   ��� l  � ���������  ��  ��  � ��� l  � �������  � 7 1 time to work out if you want orbot format or not   � ��� b   t i m e   t o   w o r k   o u t   i f   y o u   w a n t   o r b o t   f o r m a t   o r   n o t� ��� Z   �N������� F   � ���� ?  � ���� o   � ����� $0 thenumberofwords theNumberOfWords� m   � ����� � I   � �������� 0 	isanumber 	isANumber� ���� o   � ����� 0 thefirstword theFirstWord��  ��  � Q   �J���� k   �!�� ��� r   � ���� o   � ����� 0 thefirstword theFirstWord� o      ���� 0 thetasknumber theTaskNumber� ��� r   � ���� I   � �������� 0 trimtext trimText� ��� o   � ��� 0 theresponse theResponse� ��� o   � ��~�~ 0 thetasknumber theTaskNumber� ��}� m   � ��� ���  b e g i n n i n g�}  ��  � o      �|�|  0 theactionnotes theActionNotes� ��{� I  �!�z��y
�z .sysoexecTEXT���     TEXT� b   ���� b   ���� b   ���� b   ���� b   ���� b   ���� b   � ���� b   � ���� o   � ��x�x 0 current_path  � m   � ��� ��� p w h a t A r e Y o u D o i n g . a p p / C o n t e n t s / R e s o u r c e s / S c r i p t s / o r b o t . s h  � o   � ��w�w 0 thetasknumber theTaskNumber� 1   ��v
�v 
spac� o  �u�u 0 
thetimeout 
theTimeOut� 1  
�t
�t 
spac� n  ��� 1  �s
�s 
strq� o  �r�r  0 theactionnotes theActionNotes� 1  �q
�q 
spac� n  ��� 1  �p
�p 
strq� o  �o�o  0 myemailaddress myEmailAddress�y  �{  � R      �n�m�l
�n .ascrerr ****      � ****�m  �l  � I )J�k��j
�k .sysoexecTEXT���     TEXT� b  )F��� b  )B��� b  )@��� b  )<��� b  ):��� b  )6��� b  )4��� b  )0��� m  ),�� ��� 
 e c h o  � 1  ,/�i
�i 
spac� m  03�� ��� V t h e r e   w a s   a n   e r r o r   p o s t i n g   t h i s   i n t o   o r b i t  � o  45�h�h 0 thetime theTime� 1  69�g
�g 
spac� o  :;�f�f 0 theresponse theResponse� m  <?�� ��� " \ \ n   > >   ~ / D e s k t o p /� o  @A�e�e 0 thedate theDate� m  BE�� ���   - m y T i m e S h e e t . t x t�j  ��  ��  �    l OO�d�c�b�d  �c  �b    l OO�a�a   > 8 last thing returned from an idle block is the idle time    � p   l a s t   t h i n g   r e t u r n e d   f r o m   a n   i d l e   b l o c k   i s   t h e   i d l e   t i m e  r  OX	
	 ]  OV o  OR�`�` 0 
thetimeout 
theTimeOut m  RU�_�_ <
 o      �^�^ 0 x   �] l YY�\�[�Z�\  �[  �Z  �]   R      �Y�X
�Y .ascrerr ****      � ****�X   �W�V
�W 
errn o      �U�U 0 e  �V   Z  bs�T�S = bg o  bc�R�R 0 e   m  cf�Q�Q�� I jo�P�O�N
�P .aevtquitnull��� ��� null�O  �N  �T  �S   �M l tt�L�K�J�L  �K  �J  �M  � �I l     �H�G�F�H  �G  �F  �I       �E ��D�C�E   
�B�A�@�?�>�=�<�;�:�9�B 0 	isanumber 	isANumber�A 0 trimtext trimText
�@ .aevtquitnull��� ��� null
�? .miscidlenmbr    ��� null
�> .aevtoappnull  �   � ****�= 0 current_path  �< 0 	clinotify 	cliNotify�; 0 brew  �:  �9   �8 L�7�6�5�8 0 	isanumber 	isANumber�7 �4�4   �3�3 0 number_string  �6   �2�2 0 number_string   �1�0�/
�1 
nmbr�0  �/  �5  ��&E�OeW 	X  f �. a�-�, !�+�. 0 trimtext trimText�- �*"�* "  �)�(�'�) 0 thetext theText�( *0 thecharacterstotrim theCharactersToTrim�' $0 thetrimdirection theTrimDirection�,    �&�%�$�#�& 0 thetext theText�% *0 thecharacterstotrim theCharactersToTrim�$ $0 thetrimdirection theTrimDirection�# 0 thetrimlength theTrimLength! �" x {�!� �� � � � �
�" 
leng
�! 
cha 
�  
TEXT�  �  �+ |��,E�O��lv� 0 *h�� �[�\[Z�k\Zi2�&E�W 	X  �[OY��Y hO��lv� 1 +h�� �[�\[Zk\Z�k'2�&E�W 	X  �[OY��Y hO� ����#$�
� .aevtquitnull��� ��� null�  �  #  $ ������������
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
rslt
� 
bhit
� .aevtquitnull��� ��� null� #����lv��� O��,�  )jd* Y hOP ����%&�
� .miscidlenmbr    ��� null�  �  % �����
�	������ ,0 theresponseisdefined theResponseIsDefined� ,0 thedefaultactiondata theDefaultActionData� 0 thedate theDate� 0 thetime theTime�
 $0 thenumberofwords theNumberOfWords�	 0 thefirstword theFirstWord� <0 thedefaulttimesheetdirectory theDefaultTimeSheetDirectory� 0 thetasknumber theTaskNumber�  0 theactionnotes theActionNotes� 0 x  � 0 e  & 2 ���� $����=��������HK��O������������`g����������������������������������'����
� .sysoexecTEXT���     TEXT� 0 theresponse theResponse�  �   
�� misccura
�� .miscactvnull��� ��� null
�� 
dtxt
�� 
disp
�� stic   
�� 
btns
�� 
dflt
�� 
givu�� 0 
thetimeout 
theTimeOut�� <�� 

�� .sysodlogaskr        TEXT
�� 
ttxt
�� 
cwor
�� .corecnte****       ****
�� 
TEXT
�� 
spac�� .0 thetimesheetdirectory theTimeSheetDirectory
�� .sysonotfnull��� ��� TEXT�� 0 	isanumber 	isANumber
�� 
bool�� 0 trimtext trimText�� 0 current_path  
�� 
strq��  0 myemailaddress myEmailAddress' ������
�� 
errn�� 0 e  ��  ����
�� .aevtquitnull��� ��� null�v�j OVeE�O �W 
X  fE�O� �E�Y �E�O� .*j O�������lv�a a _ ka  a  a ,E�UOa j E�Oa j E�O�a -j E�O�[a \[Zk\Zk2a &E�O *a _ %�%_ %�%a %_ %_ %�%a  %j W X  a !_ %�%j "O�k	 *�k+ #a $& m A�E�O*§a %m+ &E�O_ 'a (%�%_ %_ %_ %�a ),%_ %_ *a ),%j W (X  a +_ %a ,%�%_ %�%a -%�%a .%j Y hO_ a  E�OPW X  /�a 0  
*j 1Y hOP ��(����)*��
�� .aevtoappnull  �   � ****( k    K++  *,,  �����  ��  ��  ) ���� 0 e  * 7������ 8���� ��� � ����� � ��� �����#������8����������CF��I������`dmps�����������-��
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp�� 0 current_path  �� 0 	clinotify 	cliNotify
�� 
psxf
�� .coredoexnull���     obj �� 0 brew  
�� .sysodlogaskr        TEXT
�� .sysoexecTEXT���     TEXT
�� .aevtquitnull��� ��� null
�� misccura
�� .miscactvnull��� ��� null
�� 
dtxt�� 
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� 
ttxt�� 0 
thetimeout 
theTimeOut��  0 myemailaddress myEmailAddress�� .0 thetimesheetdirectory theTimeSheetDirectory��  - ������
�� 
errn�� 0 e  ��  ������L)��l �%�,E�O&�E�O� ��&j  �E�Y hUO�E�O� ��&j  
a E�Y hUO�a   ,�a   a j Oa j Y a j O*j Y hOa  6*j Oa a a a a a  a !a "lva #a $a % a &,E` 'UOa  6*j Oa (a a )a a a  a *a +lva #a ,a % a &,E` -UOa  6*j Oa .a a /a a a  a 0a 1lva #a 2a % a &,E` 3UOPW X 4 5�a 6  
*j Y h �.. 8 / U s e r s / r o s s / w h a t A r e Y o u D o i n g /�D  �C  ascr  ��ޭ