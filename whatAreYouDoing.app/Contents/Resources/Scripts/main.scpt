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
ctxt��  ��  ��   3 m     8 8 � 9 9  : :��  ��   . o      ���� 0 current_path  ��  ��   +  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > 6 0 a function to work out if a string is numerical    ? � @ @ `   a   f u n c t i o n   t o   w o r k   o u t   i f   a   s t r i n g   i s   n u m e r i c a l =  A B A i      C D C I      �� E���� 0 	isanumber 	isANumber E  F�� F o      ���� 0 number_string  ��  ��   D Q      G H I G k     J J  K L K r     M N M c     O P O o    ���� 0 number_string   P m    ��
�� 
nmbr N o      ���� 0 number_string   L  Q�� Q L   	  R R m   	 
��
�� boovtrue��   H R      ������
�� .ascrerr ****      � ****��  ��   I L     S S m    ��
�� boovfals B  T U T l     ��������  ��  ��   U  V W V i     X Y X I      �� Z���� 0 trimtext trimText Z  [ \ [ o      ���� 0 thetext theText \  ] ^ ] o      ���� *0 thecharacterstotrim theCharactersToTrim ^  _�� _ o      ���� $0 thetrimdirection theTrimDirection��  ��   Y k     { ` `  a b a r      c d c n      e f e 1    ��
�� 
leng f o     ���� *0 thecharacterstotrim theCharactersToTrim d o      ���� 0 thetrimlength theTrimLength b  g h g Z    > i j���� i E    k l k J    
 m m  n o n m     p p � q q  b e g i n n i n g o  r�� r m     s s � t t  b o t h��   l o   
 ���� $0 thetrimdirection theTrimDirection j V    : u v u Q    5 w x y w r    + z { z c    ) | } | n    ' ~  ~ 7   '�� � �
�� 
cha  � l   # ����� � [    # � � � o     !���� 0 thetrimlength theTrimLength � m   ! "���� ��  ��   � m   $ &������  o    ���� 0 thetext theText } m   ' (��
�� 
TEXT { o      ���� 0 thetext theText x R      ������
�� .ascrerr ****      � ****��  ��   y k   3 5 � �  � � � l  3 3�� � ���   � 0 * text contains nothing but trim characters    � � � � T   t e x t   c o n t a i n s   n o t h i n g   b u t   t r i m   c h a r a c t e r s �  ��� � L   3 5 � � m   3 4 � � � � �  ��   v C    � � � o    ���� 0 thetext theText � o    ���� *0 thecharacterstotrim theCharactersToTrim��  ��   h  � � � Z   ? x � ����� � E  ? E � � � J   ? C � �  � � � m   ? @ � � � � �  e n d �  ��� � m   @ A � � � � �  b o t h��   � o   C D���� $0 thetrimdirection theTrimDirection � V   H t � � � Q   P o � � � � r   S e � � � c   S c � � � n   S a � � � 7  T a�� � �
�� 
cha  � m   X Z����  � d   [ ` � � l  \ _ ����� � [   \ _ � � � o   \ ]���� 0 thetrimlength theTrimLength � m   ] ^���� ��  ��   � o   S T���� 0 thetext theText � m   a b��
�� 
TEXT � o      ���� 0 thetext theText � R      ������
�� .ascrerr ****      � ****��  ��   � k   m o � �  � � � l  m m�� � ���   � 0 * text contains nothing but trim characters    � � � � T   t e x t   c o n t a i n s   n o t h i n g   b u t   t r i m   c h a r a c t e r s �  ��� � L   m o � � m   m n � � � � �  ��   � D   L O � � � o   L M���� 0 thetext theText � o   M N���� *0 thecharacterstotrim theCharactersToTrim��  ��   �  ��� � L   y { � � o   y z���� 0 thetext theText��   W  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � M G opens at the start to ask when you want to be asked what you are doing    � � � � �   o p e n s   a t   t h e   s t a r t   t o   a s k   w h e n   y o u   w a n t   t o   b e   a s k e d   w h a t   y o u   a r e   d o i n g �  � � � l   � ����� � Q    � � � � � k    � � �  � � � O    : � � � k    9 � �  � � � I   ������
�� .miscactvnull��� ��� null��  ��   �  ��� � r    9 � � � l   5 ����� � n    5 � � � 1   1 5��
�� 
ttxt � l   1 ����� � I   1�� � �
�� .sysodlogaskr        TEXT � m     � � � � � n H o w   o f t e n   s h a l l   I   a s k   y o u   w h a t   y o u   a r e   d o i n g ?   ( i n   m i n s ) � �� � �
�� 
dtxt � m    ����  � �� � �
�� 
disp � m     ��
�� stic    � �� � �
�� 
btns � J   ! % � �  � � � m   ! " � � � � �  C a n c e l �  ��� � m   " # � � � � �  C o n t i n u e��   � �� ���
�� 
dflt � m   ( + � � � � �  C o n t i n u e��  ��  ��  ��  ��   � o      ���� 0 
thetimeout 
theTimeOut��   � m    ��
�� misccura �  � � � l  ; ;�� � ���   � ) # needs your email address for orbot    � � � � F   n e e d s   y o u r   e m a i l   a d d r e s s   f o r   o r b o t �  � � � O   ; l � � � k   ? k � �  � � � I  ? D������
�� .miscactvnull��� ��� null��  ��   �  ��� � r   E k � � � l  E g ���~ � n   E g �  � 1   c g�}
�} 
ttxt  l  E c�|�{ I  E c�z
�z .sysodlogaskr        TEXT m   E H � @ W h a t   i s   y o u r   w o r k   e m a i l   a d d r e s s ? �y
�y 
dtxt m   I L �		  @ m a y d e n . c o . u k �x

�x 
disp
 m   M N�w
�w stic    �v
�v 
btns J   O W  m   O R �  C a n c e l �u m   R U �  C o n t i n u e�u   �t�s
�t 
dflt m   Z ] �  C o n t i n u e�s  �|  �{  �  �~   � o      �r�r  0 myemailaddress myEmailAddress��   � m   ; <�q
�q misccura � �p O   m � k   q �  I  q v�o�n�m
�o .miscactvnull��� ��� null�n  �m   �l r   w � !  l  w �"�k�j" n   w �#$# 1   � ��i
�i 
ttxt$ l  w �%�h�g% I  w ��f&'
�f .sysodlogaskr        TEXT& m   w z(( �)) � I f   y o u   h a v e   a   p a r e n t   t a s k   l i s t ,   e n t e r   i t ' s   I D   h e r e   t o   h a v e   i t s   c o n t a i n i n g   t a s k s   m a d e   a v a i l a b l e' �e*+
�e 
disp* m   { |�d
�d stic   + �c,-
�c 
btns, J   } �.. /0/ m   } �11 �22  C a n c e l0 3�b3 m   � �44 �55  C o n t i n u e�b  - �a6�`
�a 
dflt6 m   � �77 �88  C o n t i n u e�`  �h  �g  �k  �j  ! o      �_�_  0 parenttasklist parentTaskList�l   m   m n�^
�^ misccura�p   � R      �]�\9
�] .ascrerr ****      � ****�\  9 �[:�Z
�[ 
errn: o      �Y�Y 0 e  �Z   � Z   � �;<�X�W; =  � �=>= o   � ��V�V 0 e  > m   � ��U�U��< I  � ��T�S�R
�T .aevtquitnull��� ��� null�S  �R  �X  �W  ��  ��   � ?@? l     �Q�P�O�Q  �P  �O  @ ABA l     �NCD�N  C ( " handles what happens on user quit   D �EE D   h a n d l e s   w h a t   h a p p e n s   o n   u s e r   q u i tB FGF i    HIH I     �M�L�K
�M .aevtquitnull��� ��� null�L  �K  I k     "JJ KLK I    �JMN
�J .sysodlogaskr        TEXTM l 	   O�I�HO m     PP �QQ , S u r e   y o u   w a n t   t o   q u i t ?�I  �H  N �GRS
�G 
btnsR J    TT UVU m    WW �XX  N oV Y�FY m    ZZ �[[  Q u i t�F  S �E\�D
�E 
dflt\ m    ]] �^^  Q u i t�D  L _`_ Z     ab�C�Ba =   cdc l   e�A�@e n    fgf 1    �?
�? 
bhitg l   h�>�=h 1    �<
�< 
rslt�>  �=  �A  �@  d m    ii �jj  Q u i tb M    kk I     �;�:�9
�; .aevtquitnull��� ��� null�:  �9  �C  �B  ` l�8l l  ! !�7mn�7  m D > Without the continue statement, the application doesn't quit.   n �oo |   W i t h o u t   t h e   c o n t i n u e   s t a t e m e n t ,   t h e   a p p l i c a t i o n   d o e s n ' t   q u i t .�8  G pqp l     �6�5�4�6  �5  �4  q rsr l     �3tu�3  t 2 , the block that fires at a user defined time   u �vv X   t h e   b l o c k   t h a t   f i r e s   a t   a   u s e r   d e f i n e d   t i m es wxw i    yzy I     �2�1�0
�2 .miscidlenmbr    ��� null�1  �0  z k    y{{ |}| I    �/~�.
�/ .sysonotfnull��� ��� TEXT~ m      ��� * F i n d   t h e   W A Y D   w i n d o w !�.  } ��� Q   w���� k   	^�� ��� l  	 	�-���-  � I C check if the last action is already defined, if not, use a default   � ��� �   c h e c k   i f   t h e   l a s t   a c t i o n   i s   a l r e a d y   d e f i n e d ,   i f   n o t ,   u s e   a   d e f a u l t� ��� r   	 ��� m   	 
�,
�, boovtrue� o      �+�+ ,0 theresponseisdefined theResponseIsDefined� ��� Q    ���� e    �� o    �*�* 0 theresponse theResponse� R      �)�(�'
�) .ascrerr ****      � ****�(  �'  � r    ��� m    �&
�& boovfals� o      �%�% ,0 theresponseisdefined theResponseIsDefined� ��� l   �$�#�"�$  �#  �"  � ��� Z    *���!�� o    � �  ,0 theresponseisdefined theResponseIsDefined� r   ! $��� o   ! "�� 0 theresponse theResponse� o      �� ,0 thedefaultactiondata theDefaultActionData�!  � r   ' *��� m   ' (�� ��� 
 D i t t o� o      �� ,0 thedefaultactiondata theDefaultActionData� ��� l  + +����  �  �  � ��� l  + +����  � . ( open a dialog to ask what you are doing   � ��� P   o p e n   a   d i a l o g   t o   a s k   w h a t   y o u   a r e   d o i n g� ��� O   + \��� k   / [�� ��� I  / 4���
� .miscactvnull��� ��� null�  �  � ��� r   5 [��� l  5 Y���� n   5 Y��� 1   U Y�
� 
ttxt� l  5 U���� I  5 U���
� .sysodlogaskr        TEXT� m   5 6�� ��� ( W h a t   a r e   y o u   d o i n g ?  � ���
� 
dtxt� o   7 8�� ,0 thedefaultactiondata theDefaultActionData� ���
� 
disp� m   9 :�
� stic   � �
��
�
 
btns� J   ; ?�� ��� m   ; <�� ���  C a n c e l� ��	� m   < =�� ���  C o n t i n u e�	  � ���
� 
dflt� m   @ C�� ���  C o n t i n u e� ���
� 
givu� ]   F O��� l  F K���� \   F K��� o   F I�� 0 
thetimeout 
theTimeOut� m   I J�� �  �  � m   K N�� <�  �  �  �  �  � o      � �  0 theresponse theResponse�  � m   + ,��
�� misccura� ��� l  ] ]��������  ��  ��  � ��� r   ] b��� m   ] `�� ��� * ~ / D e s k t o p / T i m e s h e e t s /� o      ���� <0 thedefaulttimesheetdirectory theDefaultTimeSheetDirectory� ��� r   c l��� I  c j�����
�� .sysoexecTEXT���     TEXT� m   c f�� ���  d a t e   + % Y % m % d��  � o      ���� 0 thedate theDate� ��� r   m v��� I  m t�����
�� .sysoexecTEXT���     TEXT� m   m p�� ���  d a t e   + % H : % M : % S��  � o      ���� 0 thetime theTime� ��� r   w ���� l  w ������� I  w ������
�� .corecnte****       ****� n   w |��� 2  x |��
�� 
cwor� l  w x������ o   w x���� 0 theresponse theResponse��  ��  ��  ��  ��  � o      ���� $0 thenumberofwords theNumberOfWords� ��� r   � ���� c   � ���� n   � ���� 7  � �����
�� 
cwor� m   � ����� � m   � ����� � o   � ����� 0 theresponse theResponse� m   � ���
�� 
TEXT� o      ���� 0 thefirstword theFirstWord� � � l  � ���������  ��  ��     Q   � � k   � �  l  � ���	
��  	 B < poke this into a desktop test file labeled with todays date   
 � x   p o k e   t h i s   i n t o   a   d e s k t o p   t e s t   f i l e   l a b e l e d   w i t h   t o d a y s   d a t e �� I  � �����
�� .sysoexecTEXT���     TEXT b   � � b   � � b   � � b   � � b   � � b   � � b   � � b   � � b   � � m   � �   �!! 
 e c h o   1   � ���
�� 
spac o   � ����� 0 thetime theTime 1   � ���
�� 
spac o   � ����� 0 theresponse theResponse m   � �"" �##  \ \ n   > > 1   � ���
�� 
spac o   � ����� <0 thedefaulttimesheetdirectory theDefaultTimeSheetDirectory o   � ����� 0 thedate theDate m   � �$$ �%%   - m y T i m e S h e e t . t x t��  ��   R      ������
�� .ascrerr ****      � ****��  ��   I  � ���&��
�� .sysonotfnull��� ��� TEXT& b   � �'(' b   � �)*) m   � �++ �,, ( W A Y D   c a n n o t   w r i t e   t o* 1   � ���
�� 
spac( o   � ����� <0 thedefaulttimesheetdirectory theDefaultTimeSheetDirectory��   -.- l  � ���������  ��  ��  . /0/ l  � ���12��  1 7 1 time to work out if you want orbot format or not   2 �33 b   t i m e   t o   w o r k   o u t   i f   y o u   w a n t   o r b o t   f o r m a t   o r   n o t0 454 Z   �R67����6 F   � �898 ?  � �:;: o   � ����� $0 thenumberofwords theNumberOfWords; m   � ����� 9 I   � ���<���� 0 	isanumber 	isANumber< =��= o   � ����� 0 thefirstword theFirstWord��  ��  7 Q   �N>?@> k   �%AA BCB r   � �DED o   � ����� 0 thefirstword theFirstWordE o      ���� 0 thetasknumber theTaskNumberC FGF r   � �HIH I   � ���J���� 0 trimtext trimTextJ KLK o   � ����� 0 theresponse theResponseL MNM o   � ����� 0 thetasknumber theTaskNumberN O��O m   � �PP �QQ  b e g i n n i n g��  ��  I o      ����  0 theactionnotes theActionNotesG R��R I  �%��S��
�� .sysoexecTEXT���     TEXTS b   �!TUT b   �VWV b   �XYX b   �Z[Z b   �\]\ b   �^_^ b   �`a` b   �bcb o   � ����� 0 current_path  c m   � dd �ee p w h a t A r e Y o u D o i n g . a p p / C o n t e n t s / R e s o u r c e s / S c r i p t s / o r b o t . s h  a o  ���� 0 thetasknumber theTaskNumber_ 1  ��
�� 
spac] o  
���� 0 
thetimeout 
theTimeOut[ 1  ��
�� 
spacY n  fgf 1  ��
�� 
strqg o  ����  0 theactionnotes theActionNotesW 1  ��
�� 
spacU n   hih 1   ��
�� 
strqi o  ����  0 myemailaddress myEmailAddress��  ��  ? R      ������
�� .ascrerr ****      � ****��  ��  @ I -N��j��
�� .sysoexecTEXT���     TEXTj b  -Jklk b  -Fmnm b  -Dopo b  -@qrq b  ->sts b  -:uvu b  -8wxw b  -4yzy m  -0{{ �|| 
 e c h o  z 1  03��
�� 
spacx m  47}} �~~ V t h e r e   w a s   a n   e r r o r   p o s t i n g   t h i s   i n t o   o r b i t  v o  89���� 0 thetime theTimet 1  :=��
�� 
spacr o  >?���� 0 theresponse theResponsep m  @C ��� " \ \ n   > >   ~ / D e s k t o p /n o  DE���� 0 thedate theDatel m  FI�� ���   - m y T i m e S h e e t . t x t��  ��  ��  5 ��� l SS��������  ��  ��  � ��� l SS������  � > 8 last thing returned from an idle block is the idle time   � ��� p   l a s t   t h i n g   r e t u r n e d   f r o m   a n   i d l e   b l o c k   i s   t h e   i d l e   t i m e� ��� r  S\��� ]  SZ��� o  SV���� 0 
thetimeout 
theTimeOut� m  VY���� <� o      ���� 0 x  � ���� l ]]��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� o      ���� 0 e  ��  � Z  fw������� = fk��� o  fg���� 0 e  � m  gj������� I ns������
�� .aevtquitnull��� ��� null��  ��  ��  ��  � ���� l xx��������  ��  ��  ��  x ���� l     ��������  ��  ��  ��       ����������������  � 
������������~�}�|�{�� 0 	isanumber 	isANumber�� 0 trimtext trimText
�� .aevtquitnull��� ��� null
�� .miscidlenmbr    ��� null
�� .aevtoappnull  �   � ****� 0 current_path  �~ 0 
thetimeout 
theTimeOut�}  0 myemailaddress myEmailAddress�| 0 theresponse theResponse�{  � �z D�y�x���w�z 0 	isanumber 	isANumber�y �v��v �  �u�u 0 number_string  �x  � �t�t 0 number_string  � �s�r�q
�s 
nmbr�r  �q  �w  ��&E�OeW 	X  f� �p Y�o�n���m�p 0 trimtext trimText�o �l��l �  �k�j�i�k 0 thetext theText�j *0 thecharacterstotrim theCharactersToTrim�i $0 thetrimdirection theTrimDirection�n  � �h�g�f�e�h 0 thetext theText�g *0 thecharacterstotrim theCharactersToTrim�f $0 thetrimdirection theTrimDirection�e 0 thetrimlength theTrimLength� �d p s�c�b�a�` � � � �
�d 
leng
�c 
cha 
�b 
TEXT�a  �`  �m |��,E�O��lv� 0 *h�� �[�\[Z�k\Zi2�&E�W 	X  �[OY��Y hO��lv� 1 +h�� �[�\[Zk\Z�k'2�&E�W 	X  �[OY��Y hO�� �_I�^�]���\
�_ .aevtquitnull��� ��� null�^  �]  �  � P�[WZ�Z]�Y�X�W�Vi�U
�[ 
btns
�Z 
dflt�Y 
�X .sysodlogaskr        TEXT
�W 
rslt
�V 
bhit
�U .aevtquitnull��� ��� null�\ #����lv��� O��,�  )jd* Y hOP� �Tz�S�R���Q
�T .miscidlenmbr    ��� null�S  �R  � �P�O�N�M�L�K�J�I�H�G�F�P ,0 theresponseisdefined theResponseIsDefined�O ,0 thedefaultactiondata theDefaultActionData�N <0 thedefaulttimesheetdirectory theDefaultTimeSheetDirectory�M 0 thedate theDate�L 0 thetime theTime�K $0 thenumberofwords theNumberOfWords�J 0 thefirstword theFirstWord�I 0 thetasknumber theTaskNumber�H  0 theactionnotes theActionNotes�G 0 x  �F 0 e  � 2�E�D�C�B��A�@��?�>�=�<���;��:�9�8�7�6�5���4��3�2�1 �0"$+�/�.P�-�,d�+�*{}���)�(
�E .sysonotfnull��� ��� TEXT�D 0 theresponse theResponse�C  �B  
�A misccura
�@ .miscactvnull��� ��� null
�? 
dtxt
�> 
disp
�= stic   
�< 
btns
�; 
dflt
�: 
givu�9 0 
thetimeout 
theTimeOut�8 <�7 

�6 .sysodlogaskr        TEXT
�5 
ttxt
�4 .sysoexecTEXT���     TEXT
�3 
cwor
�2 .corecnte****       ****
�1 
TEXT
�0 
spac�/ 0 	isanumber 	isANumber
�. 
bool�- 0 trimtext trimText�, 0 current_path  
�+ 
strq�*  0 myemailaddress myEmailAddress� �'�&�%
�' 
errn�& 0 e  �%  �)��
�( .aevtquitnull��� ��� null�Qz�j OZeE�O �W 
X  fE�O� �E�Y �E�O� .*j O�������lv�a a _ ka  a  a ,E�UOa E�Oa j E�Oa j E�O�a -j E�O�[a \[Zk\Zk2a &E�O (a _ %�%_ %�%a  %_ %�%�%a !%j W X  a "_ %�%j O�k	 *�k+ #a $& m A�E�O*§a %m+ &E�O_ 'a (%�%_ %_ %_ %�a ),%_ %_ *a ),%j W (X  a +_ %a ,%�%_ %�%a -%�%a .%j Y hO_ a  E�OPW X  /�a 0  
*j 1Y hOP� �$��#�"���!
�$ .aevtoappnull  �   � ****� k     ���  *��  �� �   �#  �"  � �� 0 e  � &��� 8���� ������ � �� ������(147���
��	�
� 
rtyp
� 
ctxt
� .earsffdralis        afdr
� 
psxp� 0 current_path  
� misccura
� .miscactvnull��� ��� null
� 
dtxt� 
� 
disp
� stic   
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
ttxt� 0 
thetimeout 
theTimeOut�  0 myemailaddress myEmailAddress� �  0 parenttasklist parentTaskList�
  � ���
� 
errn� 0 e  �  �	��
� .aevtquitnull��� ��� null�! �)��l �%�,E�O �� &*j O��������lva a a  a ,E` UO� .*j Oa �a ���a a lva a a  a ,E` UO� **j Oa ���a a lva a a   a ,E` !UW X " #�a $  
*j %Y h� ��� F / U s e r s / r o s s e a s t m a n / w h a t A r e Y o u D o i n g /� ���  1 5� ��� 2 r o s s . e a s t m a n @ m a y d e n . c o . u k� ���  w a t c h i n g   h w��  ascr  ��ޭ