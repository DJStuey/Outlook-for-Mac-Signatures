FasdUAS 1.101.10   ��   ��    k             l     ��  ��    h b##################################################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��    p j#	This AppleScript is for generating Mail Signature Templates in Microsoft Outlook for Mac														##     �   � # 	 T h i s   A p p l e S c r i p t   i s   f o r   g e n e r a t i n g   M a i l   S i g n a t u r e   T e m p l a t e s   i n   M i c r o s o f t   O u t l o o k   f o r   M a c 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # #      l     ��  ��    g a#	Prepared by Stuart Lamont in November 2015 to replace the Centenary Signatures															##     �   � # 	 P r e p a r e d   b y   S t u a r t   L a m o n t   i n   N o v e m b e r   2 0 1 5   t o   r e p l a c e   t h e   C e n t e n a r y   S i g n a t u r e s 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # #      l     ��  ��    * $#																																	##     �   H # 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # #      l     ��  ��    l f#	The script performs numerous Active Directory Lookups and will produce inconsistent															##     �   � # 	 T h e   s c r i p t   p e r f o r m s   n u m e r o u s   A c t i v e   D i r e c t o r y   L o o k u p s   a n d   w i l l   p r o d u c e   i n c o n s i s t e n t 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # #      l     ��   !��     _ Y#	results if the Active Directory binding is in any way compromised.																			##    ! � " " � # 	 r e s u l t s   i f   t h e   A c t i v e   D i r e c t o r y   b i n d i n g   i s   i n   a n y   w a y   c o m p r o m i s e d . 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # #   # $ # l     �� % &��   % n h#	If Surname, Title and Phone Number aren't on the Generated Template, unbind and re-bind													##    & � ' ' � # 	 I f   S u r n a m e ,   T i t l e   a n d   P h o n e   N u m b e r   a r e n ' t   o n   t h e   G e n e r a t e d   T e m p l a t e ,   u n b i n d   a n d   r e - b i n d 	 	 	 	 	 	 	 	 	 	 	 	 	 # # $  ( ) ( l     �� * +��   * [ U#	the computer with Active Directory and the re-run the script.																				##    + � , , � # 	 t h e   c o m p u t e r   w i t h   A c t i v e   D i r e c t o r y   a n d   t h e   r e - r u n   t h e   s c r i p t . 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # # )  - . - l     �� / 0��   / * $#																																	##    0 � 1 1 H # 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # # .  2 3 2 l     �� 4 5��   4 m g#	If the Script is run more than once, multiple Templates will be generated, so please															##    5 � 6 6 � # 	 I f   t h e   S c r i p t   i s   r u n   m o r e   t h a n   o n c e ,   m u l t i p l e   T e m p l a t e s   w i l l   b e   g e n e r a t e d ,   s o   p l e a s e 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # # 3  7 8 7 l     �� 9 :��   9 ` Z#	bear this in mind when selecting the default templates for the user.																		##    : � ; ; � # 	 b e a r   t h i s   i n   m i n d   w h e n   s e l e c t i n g   t h e   d e f a u l t   t e m p l a t e s   f o r   t h e   u s e r . 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # # 8  < = < l     �� > ?��   > h b##################################################################################################    ? � @ @ � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # =  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E ( "set MyName to name of me as string    F � G G D s e t   M y N a m e   t o   n a m e   o f   m e   a s   s t r i n g D  H I H l     �� J K��   J  display dialog MyName    K � L L * d i s p l a y   d i a l o g   M y N a m e I  M N M l     �� O P��   O " instantiate global variables    P � Q Q 8 i n s t a n t i a t e   g l o b a l   v a r i a b l e s N  R S R l     �� T U��   T A ;global variables are used here for the subroutine to access    U � V V v g l o b a l   v a r i a b l e s   a r e   u s e d   h e r e   f o r   t h e   s u b r o u t i n e   t o   a c c e s s S  W X W p       Y Y ������ 0 longname longName��   X  Z [ Z p       \ \ ������ 0 username userName��   [  ] ^ ] p       _ _ ������ 0 
rawsurname  ��   ^  ` a ` p       b b ������ 0 	firstname  ��   a  c d c p       e e ������ 0 surname  ��   d  f g f p       h h ������ 0 	nametitle  ��   g  i j i p       k k ������ 	0 email  ��   j  l m l p       n n ������ 0 jobtitle jobTitle��   m  o p o p       q q ������ 0 phoneno phoneNo��   p  r s r p       t t ������ "0 locationaddress locationAddress��   s  u v u p       w w ������ 0 address1  ��   v  x y x p       z z ������ 0 address2  ��   y  { | { p       } } ������ 0 fontcolour1 fontColour1��   |  ~  ~ p       � � ������ 0 fontcolour2 fontColour2��     � � � p       � � ������ 0 location1name location1Name��   �  � � � p       � � ������ 0 location2name location2Name��   �  � � � p       � � ������ $0 selectedlocation selectedLocation��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � # Variables for Graphics Assets    � � � � : V a r i a b l e s   f o r   G r a p h i c s   A s s e t s �  � � � p       � � ������ 0 logolink logoLink��   �  � � � p       � � ������ 0 weburl webURL��   �  � � � p       � � ������ 0 
weburltext 
webURLText��   �  � � � p       � � ������ 0 twitterlink twitterLink��   �  � � � p       � � ������ "0 twitterlogolink twitterLogoLink��   �  � � � p       � � ������ 0 facebooklink facebookLink��   �  � � � p       � � ������ $0 facebooklogolink facebookLogoLink��   �  � � � p       � � ������ 0 linkedinlink linkedInLink��   �  � � � p       � � ������ $0 linkedinlogolink linkedInLogoLink��   �  � � � p       � � ������ 0 	instalink 	instaLink��   �  � � � p       � � ������ 0 instalogolink instaLogoLink��   �  � � � p       � � ������ &0 bottomborderimage bottomBorderImage��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  variable for HTML Block    � � � � . v a r i a b l e   f o r   H T M L   B l o c k �  � � � p       � � ������ 0 htmlcontent HTMLContent��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 8 2Collect User Data and place in Variable containers    � � � � d C o l l e c t   U s e r   D a t a   a n d   p l a c e   i n   V a r i a b l e   c o n t a i n e r s �  � � � l     ����� � O      � � � k     � �  � � � r     � � � 1    ��
�� 
siln � o      ���� 0 longname longName �  ��� � r     � � � 1    ��
�� 
sisn � o      ���� 0 username userName��   � l     ����� � e      � � I    ������
�� .sysosigtsirr   ��� null��  ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ' !pull Surname from System LongName    � � � � B p u l l   S u r n a m e   f r o m   S y s t e m   L o n g N a m e �  � � � l     �� � ���   �  not used    � � � �  n o t   u s e d �  � � � l   , ����� � r    , � � � n    * � � � 7   *�� � �
�� 
ctxt � m    ����  � l   ) ����� � \    ) � � � l   ' ����� � I   '���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m     ! � � � � �  , � �� ���
�� 
psin � o   " #���� 0 longname longName��  ��  ��   � m   ' (���� ��  ��   � o    ���� 0 longname longName � o      �� 0 
rawsurname  ��  ��   �  � � � l     �~ � ��~   � * $pull first name from System LongName    � � � � H p u l l   f i r s t   n a m e   f r o m   S y s t e m   L o n g N a m e �  � � � l  - D ��}�| � r   - D � � � n   - B   7  . B�{
�{ 
ctxt l  2 >�z�y [   2 > l  3 <�x�w I  3 <�v�u
�v .sysooffslong    ��� null�u   �t	

�t 
psof	 m   5 6 �  ,
 �s�r
�s 
psin o   7 8�q�q 0 longname longName�r  �x  �w   m   < =�p�p �z  �y   m   ? A�o�o�� o   - .�n�n 0 longname longName � o      �m�m 0 	firstname  �}  �|   �  l     �l�l   0 *Pull Surname from AD Extension Attribute 1    � T P u l l   S u r n a m e   f r o m   A D   E x t e n s i o n   A t t r i b u t e   1  l  E R�k�j r   E R I  E N�i�h
�i .sysoexecTEXT���     TEXT l  E J�g�f b   E J b   E H m   E F � l d s c l   " / A c t i v e   D i r e c t o r y / I G S / A l l   D o m a i n s "   - r e a d   / U s e r s / o   F G�e�e 0 username userName m   H I   �!! �   d s A t t r T y p e N a t i v e : e x t e n s i o n A t t r i b u t e 1   |   a w k   ' B E G I N   { F S = " :   " }   { p r i n t   $ 2 } '�g  �f  �h   o      �d�d 0 surname  �k  �j   "#" l     �c$%�c  $ B <pull pull "Title" (Dr/Rev/etc) from AD Extension Attribute 3   % �&& x p u l l   p u l l   " T i t l e "   ( D r / R e v / e t c )   f r o m   A D   E x t e n s i o n   A t t r i b u t e   3# '(' l  S d)�b�a) r   S d*+* I  S `�`,�_
�` .sysoexecTEXT���     TEXT, l  S \-�^�]- b   S \./. b   S X010 m   S V22 �33 l d s c l   " / A c t i v e   D i r e c t o r y / I G S / A l l   D o m a i n s "   - r e a d   / U s e r s /1 o   V W�\�\ 0 username userName/ m   X [44 �55 �   d s A t t r T y p e N a t i v e : e x t e n s i o n A t t r i b u t e 3   |   a w k   ' B E G I N   { F S = " :   " }   { p r i n t   $ 2 } '�^  �]  �_  + o      �[�[ 0 	nametitle  �b  �a  ( 676 l     �Z89�Z  8 6 0pull email address from AD Extension Attribute 2   9 �:: ` p u l l   e m a i l   a d d r e s s   f r o m   A D   E x t e n s i o n   A t t r i b u t e   27 ;<; l  e v=�Y�X= r   e v>?> I  e r�W@�V
�W .sysoexecTEXT���     TEXT@ l  e nA�U�TA b   e nBCB b   e jDED m   e hFF �GG l d s c l   " / A c t i v e   D i r e c t o r y / I G S / A l l   D o m a i n s "   - r e a d   / U s e r s /E o   h i�S�S 0 username userNameC m   j mHH �II �   d s A t t r T y p e N a t i v e : e x t e n s i o n A t t r i b u t e 2   |   a w k   ' B E G I N   { F S = " :   " }   { p r i n t   $ 2 } '�U  �T  �V  ? o      �R�R 	0 email  �Y  �X  < JKJ l     �QLM�Q  L / )pull job title from AD Attribute JobTitle   M �NN R p u l l   j o b   t i t l e   f r o m   A D   A t t r i b u t e   J o b T i t l eK OPO l  w �Q�P�OQ r   w �RSR I  w ��NT�M
�N .sysoexecTEXT���     TEXTT l  w �U�L�KU b   w �VWV b   w |XYX m   w zZZ �[[ l d s c l   " / A c t i v e   D i r e c t o r y / I G S / A l l   D o m a i n s "   - r e a d   / U s e r s /Y o   z {�J�J 0 username userNameW m   | \\ �]] 0   J o b T i t l e   |   a w k   ' N R   >   1 '�L  �K  �M  S o      �I�I 0 jobtitle jobTitle�P  �O  P ^_^ l     �H`a�H  ` ? 9pull telephone Extension number from AD Attribute ipPhone   a �bb r p u l l   t e l e p h o n e   E x t e n s i o n   n u m b e r   f r o m   A D   A t t r i b u t e   i p P h o n e_ cdc l  � �e�G�Fe r   � �fgf I  � ��Eh�D
�E .sysoexecTEXT���     TEXTh l  � �i�C�Bi b   � �jkj b   � �lml m   � �nn �oo l d s c l   " / A c t i v e   D i r e c t o r y / I G S / A l l   D o m a i n s "   - r e a d   / U s e r s /m o   � ��A�A 0 username userNamek m   � �pp �qq x   d s A t t r T y p e N a t i v e : i p P h o n e   |   a w k   ' B E G I N   { F S = " :   " }   { p r i n t   $ 2 } '�C  �B  �D  g o      �@�@ 0 phoneno phoneNo�G  �F  d rsr l     �?�>�=�?  �>  �=  s tut l     �<vw�<  v : 4####################################################   w �xx h # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #u yzy l     �;{|�;  {  Setup Addresses   | �}}  S e t u p   A d d r e s s e sz ~~ l  � ���:�9� r   � ���� m   � ��� ��� P T h e   R i d g e w a y ,   I v a n h o e   V I C   3 0 7 9   A u s t r a l i a� o      �8�8 0 address1  �:  �9   ��� l  � ���7�6� r   � ���� m   � ��� ��� p P O   B o x   2 2 4 ,   7 3 0   B r i d g e   I n n   R d ,   M e r n d a   V I C   3 7 5 4   A u s t r a l i a� o      �5�5 0 address2  �7  �6  � ��� l     �4�3�2�4  �3  �2  � ��� l     �1���1  � : 4####################################################   � ��� h # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     �0���0  �  Setup Font Colours   � ��� $ S e t u p   F o n t   C o l o u r s� ��� l  � ���/�.� r   � ���� m   � ��� ���  # 6 2 8 3 C 2� o      �-�- 0 fontcolour1 fontColour1�/  �.  � ��� l  � ���,�+� r   � ���� m   � ��� ���  # 3 3 2 B 2 A� o      �*�* 0 fontcolour2 fontColour2�,  �+  � ��� l     �)�(�'�)  �(  �'  � ��� l     �&���&  � : 4####################################################   � ��� h # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     �%���%  �  Setup Location Names   � ��� ( S e t u p   L o c a t i o n   N a m e s� ��� l  � ���$�#� r   � ���� m   � ��� ���  I v a n h o e� o      �"�" 0 location1name location1Name�$  �#  � ��� l  � ���!� � r   � ���� m   � ��� ���  P l e n t y� o      �� 0 location2name location2Name�!  �   � ��� l     ����  �  �  � ��� l     ����  � : 4####################################################   � ��� h # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ����  �  setup graphical Assets   � ��� , s e t u p   g r a p h i c a l   A s s e t s� ��� l  � ����� r   � ���� m   � ��� ��� t h t t p : / / m e d i a . i g s . v i c . e d u . a u / s i g n a t u r e s / I v a n h o e L i n e B i g 2 . p n g� o      �� 0 logolink logoLink�  �  � ��� l  � ����� r   � ���� m   � ��� ��� 2 h t t p : / / w w w . i v a n h o e . c o m . a u� o      �� 0 weburl webURL�  �  � ��� l  � ����� r   � ���� m   � ��� ��� $ w w w . i v a n h o e . c o m . a u� o      �� 0 
weburltext 
webURLText�  �  � ��� l  � ����� r   � ���� m   � ��� ��� B h t t p : / / t w i t t e r . c o m / i v a n h o e g r a m m a r� o      �� 0 twitterlink twitterLink�  �  � ��� l  � ����� r   � ���� m   � ��� ��� j h t t p : / / m e d i a . i g s . v i c . e d u . a u / s i g n a t u r e s / t w i t t e r s m l . p n g� o      �� "0 twitterlogolink twitterLogoLink�  �  � ��� l  � ���
�	� r   � ���� m   � ��� ��� X h t t p : / / w w w . f a c e b o o k . c o m / I v a n h o e G r a m m a r S c h o o l� o      �� 0 facebooklink facebookLink�
  �	  � ��� l  ����� r   ���� m   � ��� ��� l h t t p : / / m e d i a . i g s . v i c . e d u . a u / s i g n a t u r e s / f a c e b o o k s m l . p n g� o      �� $0 facebooklogolink facebookLogoLink�  �  � ��� l 
���� r  
   m   � n h t t p s : / / w w w . l i n k e d i n . c o m / c o m p a n y / i v a n h o e - g r a m m a r - s c h o o l o      �� 0 linkedinlink linkedInLink�  �  �  l ��  r   m  		 �

 l h t t p : / / m e d i a . i g s . v i c . e d u . a u / s i g n a t u r e s / l i n k e d i n s m l . p n g o      ���� $0 linkedinlogolink linkedInLogoLink�  �     l ���� r   m   � ^ h t t p s : / / w w w . i n s t a g r a m . c o m / i v a n h o e g r a m m a r s c h o o l / o      ���� 0 	instalink 	instaLink��  ��    l "���� r  " m   � n h t t p : / / m e d i a . i g s . v i c . e d u . a u / s i g n a t u r e s / i n s t a g r a m s m l . p n g o      ���� 0 instalogolink instaLogoLink��  ��    l #*���� r  #* m  #& � ~ h t t p : / / m e d i a . i g s . v i c . e d u . a u / g e n e r a l / s i g n a t u r e s / b o t t o m b o r d e r . j p g o      ���� &0 bottomborderimage bottomBorderImage��  ��    !  l     ��������  ��  ��  ! "#" l     ��$%��  $  Error Checking   % �&&  E r r o r   C h e c k i n g# '(' l     ��)*��  ) g acheck for field data complete - If surname is Blank, quit, and prompt user to come to IT Services   * �++ � c h e c k   f o r   f i e l d   d a t a   c o m p l e t e   -   I f   s u r n a m e   i s   B l a n k ,   q u i t ,   a n d   p r o m p t   u s e r   t o   c o m e   t o   I T   S e r v i c e s( ,-, l     ��./��  .  if surname is "" then   / �00 * i f   s u r n a m e   i s   " "   t h e n- 121 l     ��34��  3 � �	display dialog "This Action cannot be completed as your computer's Active Directory Binding is broken. Please bring your computer to IT Services to correct this issue." with icon stop buttons "Exit"   4 �55� 	 d i s p l a y   d i a l o g   " T h i s   A c t i o n   c a n n o t   b e   c o m p l e t e d   a s   y o u r   c o m p u t e r ' s   A c t i v e   D i r e c t o r y   B i n d i n g   i s   b r o k e n .   P l e a s e   b r i n g   y o u r   c o m p u t e r   t o   I T   S e r v i c e s   t o   c o r r e c t   t h i s   i s s u e . "   w i t h   i c o n   s t o p   b u t t o n s   " E x i t "2 676 l     ��89��  8  	return   9 �::  	 r e t u r n7 ;<; l     ��������  ��  ��  < =>= l     ��?@��  ?  end if   @ �AA  e n d   i f> BCB l     ��������  ��  ��  C DED l     ��������  ��  ��  E FGF l     ��������  ��  ��  G HIH l     ��JK��  J � �##############################################################################################################################################################   K �LL< # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #I MNM l     ��������  ��  ��  N OPO l     ��QR��  Q f `Prompt user to select which Campus they are based at. Will determine which template is generated   R �SS � P r o m p t   u s e r   t o   s e l e c t   w h i c h   C a m p u s   t h e y   a r e   b a s e d   a t .   W i l l   d e t e r m i n e   w h i c h   t e m p l a t e   i s   g e n e r a t e dP TUT l +GV����V r  +GWXW I +C��YZ
�� .sysodlogaskr        TEXTY m  +.[[ �\\ < W h i c h   C a m p u s   a r e   y o u   b a s e d   a t ?Z ��]^
�� 
btns] J  19__ `a` o  14���� 0 location1name location1Namea b��b o  47���� 0 location2name location2Name��  ^ ��c��
�� 
dfltc o  <?���� 0 location1name location1Name��  X o      ���� 0 question  ��  ��  U ded l HSf����f r  HSghg n  HOiji 1  KO��
�� 
bhitj o  HK���� 0 question  h o      ���� 
0 campus  ��  ��  e klk l     ��mn��  m  Ridgeway Template   n �oo " R i d g e w a y   T e m p l a t el pqp l T�r����r Z  T�stu��s = T[vwv o  TW���� 
0 campus  w o  WZ���� 0 location1name location1Namet k  ^uxx yzy l ^^��������  ��  ��  z {|{ r  ^e}~} o  ^a���� 0 address1  ~ o      ���� "0 locationaddress locationAddress| � r  fm��� o  fi���� 0 location1name location1Name� o      ���� $0 selectedlocation selectedLocation� ��� I  ns��������  0 setupsignature setupSignature��  ��  � ���� l tt��������  ��  ��  ��  u ��� = x��� o  x{���� 
0 campus  � o  {~���� 0 location2name location2Name� ���� k  ���� ��� l ����������  ��  ��  � ��� r  ����� o  ������ 0 address2  � o      ���� "0 locationaddress locationAddress� ��� r  ����� o  ������ 0 location2name location2Name� o      ���� $0 selectedlocation selectedLocation� ��� I  ����������  0 setupsignature setupSignature��  ��  � ��� l ����������  ��  ��  � ���� l ����������  ��  ��  ��  ��  ��  ��  ��  q ��� l     ��������  ��  ��  � ��� i     ��� I      ��������  0 setupsignature setupSignature��  ��  � k     ��� ��� O     ���� I   ������
�� .corecrel****      � null��  � ����
�� 
kocl� m   
 ��
�� 
cSig� �����
�� 
prdt� K    ��� ����
�� 
pnam� b    ��� b    ��� m    �� ��� 
 2 0 1 8  � o    ���� $0 selectedlocation selectedLocation� m    �� ���    S i g n a t u r e� �����
�� 
ctnt� b    ���� b    ���� b    ���� b    ���� b    ���� b    ���� b    ���� b    ���� b    ���� b    ���� b    ���� b    ���� b    ���� b    ���� b    ���� b    ���� b    ���� b    ���� b    ���� b    ���� b    ���� b    ���� b    ���� b    ���� b    ���� b    ���� b    |��� b    x��� b    v��� b    r��� b    n��� b    j��� b    f��� b    b��� b    `��� b    \��� b    X��� b    T   b    P b    L b    H b    D	 b    @

 b    < b    8 b    4 b    0 b    , b    ( b    $ b      b     b     b     !  b    "#" m    $$ �%% � < H T M L > 
 < B O D Y > 
 < T A B L E   s t y l e = " W I D T H :   6 2 9 p x " > 
     < T B O D Y > 
     < T R > 
         < T D   c o l S p a n = 2 > < F O N T   c o l o r =# o    ���� 0 fontcolour1 fontColour1! m    && �'' f > < B > < F O N T   f a c e = A r i a l > < F O N T   s t y l e = " F O N T - S I Z E :   1 2 p t " > o    ���� 0 	nametitle   o    ���� 0 	firstname   m    (( �))  & n b s p ; o     #���� 0 surname   m   $ '** �++ � < / F O N T > < / F O N T > < / B > < / F O N T > < F O N T   f a c e = A r i a l > & n b s p ; < / F O N T >   < / T D > < / T R > 
     < T R > 
         < T D   c o l S p a n = 2 > < F O N T   c o l o r = o   ( +���� 0 fontcolour2 fontColour2 m   , /,, �-- ` > < F O N T   f a c e = A r i a l > < F O N T   s t y l e = " F O N T - S I Z E :   1 0 p t " > o   0 3���� 0 jobtitle jobTitle m   4 7.. �// � < / F O N T > < / F O N T > < / F O N T > < / T D > < / T R > 
     < T R > 
         < T D   c o l S p a n = 2 > < i m g   s r c = " o   8 ;���� &0 bottomborderimage bottomBorderImage m   < ?00 �11 � "   h e i g h t = " 6 "   w i d t h = " 5 5 7 " > < / T D > < / T R > 
     < T R > 
         < T D   s t y l e = " H E I G H T :   1 0 0 % ;   P A D D I N G - B O T T O M :   3 0 p x " > < a   h r e f = "	 o   @ C���� 0 weburl webURL m   D G22 �33  " > < i m g   s r c = " o   H K���� 0 logolink logoLink m   L O44 �55� "   h e i g h t = " 1 1 0 "   w i d t h = " 2 4 7 " > < / T D > 
         < T D   s t y l e = " P A D D I N G - L E F T :   1 2 p x " > 
             < T A B L E   s t y l e = " P A D D I N G - L E F T :   1 4 p x ;   M A R G I N - L E F T :   1 0 p x ;   M A R G I N - T O P :   0 p x ;   W I D T H :   5 0 0 p x " > 
                 < T B O D Y > 
                 < T R > 
                     < T D   s t y l e = " C O L O R :   o   P S���� 0 fontcolour2 fontColour2� m   T W66 �77 | ;   P A D D I N G - L E F T :   1 2 p x " > < F O N T   s t y l e = " F O N T - S I Z E :   8 p t "   f a c e = A r i a l >� o   X [���� "0 locationaddress locationAddress� m   \ _88 �99 < / F O N T > < / T D > < / T R > 
                 < T R > 
                     < T D   s t y l e = " P A D D I N G - L E F T :   1 2 p x " > < S P A N > < F O N T   f a c e = A r i a l > < F O N T   s t y l e = " F O N T - S I Z E :   8 p t " > < F O N T   c o l o r =� o   ` a���� 0 fontcolour1 fontColour1� m   b e:: �;; b > p . < / F O N T > & n b s p ; < / F O N T > < / F O N T > < / S P A N > < F O N T   c o l o r =� o   f i���� 0 fontcolour2 fontColour2� m   j m<< �== h > < F O N T   s t y l e = " F O N T - S I Z E :   8 p t "   f a c e = A r i a l > + 6 1   3   9 4 9 0  � o   n q���� 0 phoneno phoneNo� m   r u>> �??8 
                         < / F O N T > < / F O N T > < / T D > < / T R > 
                 < T R > 
                     < T D   s t y l e = " P A D D I N G - L E F T :   1 2 p x " > < S P A N > < F O N T   f a c e = A r i a l > < F O N T   s t y l e = " F O N T - S I Z E :   8 p t " > < F O N T   c o l o r =� o   v w���� 0 fontcolour1 fontColour1� m   x {@@ �AA  > e .  � o   | ���� 	0 email  � m   � �BB �CCF < / F O N T > & n b s p ; < / F O N T > < / F O N T > < / S P A N > < / T D > < / T R > 
                 < T R > 
                     < T D   s t y l e = " P A D D I N G - L E F T :   1 2 p x " > < S P A N > < F O N T   f a c e = A r i a l > < F O N T   s t y l e = " F O N T - S I Z E :   8 p t " > < F O N T   c o l o r =� o   � ����� 0 fontcolour1 fontColour1� m   � �DD �EE \ > w . < / F O N T > & n b s p ; < / F O N T > < / F O N T > < / S P A N > < A   h r e f = "� o   � ����� 0 weburl webURL� m   � �FF �GG J " > < F O N T   s t y l e = " F O N T - S I Z E :   8 p t "   c o l o r =� o   � ����� 0 fontcolour2 fontColour2� m   � �HH �II    f a c e = A r i a l >� o   � ����� 0 
weburltext 
webURLText� m   � �JJ �KK � < / F O N T > < / A > < / T D > < / T R > 
                 < T R > 
                     < T D   s t y l e = " P A D D I N G - T O P :   4 p x ;   P A D D I N G - L E F T :   1 0 p x " > < a   h r e f = "� o   � ��� 0 facebooklink facebookLink� m   � �LL �MM  " > < i m g   s r c = "� o   � ��~�~ $0 facebooklogolink facebookLogoLink� m   � �NN �OO x "   h e i g h t = " 2 8 "   w i d t h = " 2 8 "   / > < F O N T   f a c e = A r i a l > < / F O N T > < a   h r e f = "� o   � ��}�} 0 twitterlink twitterLink� m   � �PP �QQ  " > < i m g   s r c = "� o   � ��|�| "0 twitterlogolink twitterLogoLink� m   � �RR �SS � " h e i g h t = " 2 8 "   w i d t h = " 2 8 "   / > < F O N T   f a c e = A r i a l > < / F O N T > < F O N T   f a c e = A r i a l > < / F O N T > < a   h r e f = "� o   � ��{�{ 0 	instalink 	instaLink� m   � �TT �UU  " > < i m g   s r c = "� o   � ��z�z 0 instalogolink instaLogoLink� m   � �VV �WW � " h e i g h t = " 2 8 "   w i d t h = " 2 8 "   / > < F O N T   f a c e = A r i a l > < / F O N T > < F O N T   f a c e = A r i a l > < / F O N T > < a   h r e f = "� o   � ��y�y 0 linkedinlink linkedInLink� m   � �XX �YY  " > < i m g   s r c = "� o   � ��x�x $0 linkedinlogolink linkedInLogoLink� m   � �ZZ �[[L " h e i g h t = " 2 8 "   w i d t h = " 2 8 "   / > < F O N T   f a c e = A r i a l > < / F O N T > < F O N T   f a c e = A r i a l > < / F O N T > < / T D > < / T R > < / T B O D Y > < / T A B L E > < / T D > < / T R > < / T B O D Y > < / T A B L E > < / T D > < / T R > < / T B O D Y > < / T A B L E > < / B O D Y > < / H T M L >��  ��  � 5     �w\�v
�w 
capp\ m    ]] �^^ * c o m . m i c r o s o f t . O u t l o o k
�v kfrmID  � _�u_ l  � ��t�s�r�t  �s  �r  �u  � `a` l     �q�p�o�q  �p  �o  a bcb l     �n�m�l�n  �m  �l  c ded l     �kfg�k  f ? 9#########################################################   g �hh r # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #e iji l     �jkl�j  k f `This subRoutine currrently will not function without "Accessibility Access" enabled for the app.   l �mm � T h i s   s u b R o u t i n e   c u r r r e n t l y   w i l l   n o t   f u n c t i o n   w i t h o u t   " A c c e s s i b i l i t y   A c c e s s "   e n a b l e d   f o r   t h e   a p p .j n�in i    opo I      �h�gq�h $0 updatedefaultsig updateDefaultSig�g  q �frs
�f 
to  r o      �e�e 0 mysignature mySignatures �dt�c
�d 
for t o      �b�b 0 accountname accountName�c  p k    �uu vwv O     
xyx I   	�a�`�_
�a .miscactvnull��� ��� null�`  �_  y m     zz�                                                                                  OPIM  alis    <  SSD                            BD ����Microsoft Outlook.app                                          ����            ����  
 cu             Applications  %/:Applications:Microsoft Outlook.app/   ,  M i c r o s o f t   O u t l o o k . a p p    S S D  "Applications/Microsoft Outlook.app  / ��  w {|{ l   �^�]�\�^  �]  �\  | }~} O    8� O    7��� O    6��� O    5��� O   $ 4��� I  + 3�[��Z
�[ .prcsclicnull��� ��� uiel� 4   + /�Y�
�Y 
menI� m   - .�� ���  P r e f e r e n c e s . . .�Z  � 4   $ (�X�
�X 
menE� m   & '�� ���  O u t l o o k� 4    !�W�
�W 
mbri� m     �� ���  O u t l o o k� 4    �V�
�V 
mbar� m    �U�U � 4    �T�
�T 
prcs� m    �� ��� " M i c r o s o f t   O u t l o o k� m    ���                                                                                  sevs  alis    J  SSD                            BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    S S D  -System/Library/CoreServices/System Events.app   / ��  ~ ��� l  9 9�S�R�Q�S  �R  �Q  � ��� O   9 U��� O   = T��� I  D S�P��O
�P .prcsclicnull��� ��� uiel� n   D O��� 4   H O�N�
�N 
butT� m   K N�M�M � 4   D H�L�
�L 
cwin� m   F G�� ��� & O u t l o o k   P r e f e r e n c e s�O  � 4   = A�K�
�K 
prcs� m   ? @�� ��� " M i c r o s o f t   O u t l o o k� m   9 :���                                                                                  sevs  alis    J  SSD                            BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    S S D  -System/Library/CoreServices/System Events.app   / ��  � ��� l  V V�J�I�H�J  �I  �H  � ��G� O   V���� O   Z���� O   c���� O   l���� k   u��� ��� l  u u�F���F  �  -click pop up button 2   � ��� , - c l i c k   p o p   u p   b u t t o n   2� ��� r   u ���� e   u ��� n   u ���� 1   { �E
�E 
valL� 4   u {�D�
�D 
popB� m   y z�C�C � o      �B�B 0 preset Preset� ��� Z   ����A�� =  � ���� o   � ��@�@ 0 preset Preset� m   � ��� ��� $ 2 0 1 6   T R C   S i g n a t u r e� l  � ��?�>�=�?  �>  �=  �A  � Z   ����<�� =  � ���� o   � ��;�; 0 preset Preset� m   � ��� ���  N o n e� k   � ��� ��� I  � ��:��9
�: .prcsclicnull��� ��� uiel� 4   � ��8�
�8 
popB� m   � ��7�7 �9  � ��� I  � ��6��5
�6 .sysodelanull��� ��� nmbr� m   � ��� ?�      �5  � ��� l  � ����� I  � ��4��3
�4 .prcskprsnull���     ctxt� l  � ���2�1� I  � ��0��/
�0 .sysontocTEXT       shor� m   � ��.�. �/  �2  �1  �3  �   down arrow key    � ���     d o w n   a r r o w   k e y  � ��� l  � ����� I  � ��-��,
�- .prcskprsnull���     ctxt� l  � ���+�*� I  � ��)��(
�) .sysontocTEXT       shor� m   � ��'�' �(  �+  �*  �,  �   down arrow key    � ���     d o w n   a r r o w   k e y  � ��� I  � ��&��%
�& .sysodelanull��� ��� nmbr� m   � ��� ?�      �%  � ��� l  � ����� I  � ��$��#
�$ .prcskprsnull���     ctxt� l  � ���"�!� I  � �� ��
�  .sysontocTEXT       shor� m   � ��� �  �"  �!  �#  �  
 enter key   � ���    e n t e r   k e y� ��� I  � ����
� .sysodelanull��� ��� nmbr� m   � ��� ?�      �  �  �  l  � �����  �  �  �  �<  � k   �  I  � ���
� .prcsclicnull��� ��� uiel 4   � ��
� 
popB m   � ��� �    I  � ���
� .sysodelanull��� ��� nmbr m   � �		 ?�      �   

 l  � � I  � ���
� .prcskprsnull���     ctxt l  � ��� I  � ���
� .sysontocTEXT       shor m   � ��� �  �  �  �     down arrow key    �    d o w n   a r r o w   k e y  I  ��
�	
�
 .sysodelanull��� ��� nmbr m   � ?�      �	    l  I ��
� .prcskprsnull���     ctxt l �� I ��
� .sysontocTEXT       shor m  �� �  �  �  �    
 enter key    �    e n t e r   k e y  �  I � !��
�  .sysodelanull��� ��� nmbr! m  "" ?�      ��  �  � #$# r  &%&% e  $'' n  $()( 1  #��
�� 
valL) 4  ��*
�� 
popB* m  ���� & o      ���� 0 preset Preset$ +��+ Z  '�,-��., = ',/0/ o  '(���� 0 preset Preset0 m  (+11 �22 $ 2 0 1 6   T R C   S i g n a t u r e- l //��������  ��  ��  ��  . Z  3�34��53 = 38676 o  34���� 0 preset Preset7 m  4788 �99  N o n e4 k  ;�:: ;<; I ;E��=��
�� .prcsclicnull��� ��� uiel= 4  ;A��>
�� 
popB> m  ?@���� ��  < ?@? I FM��A��
�� .sysodelanull��� ��� nmbrA m  FIBB ?�      ��  @ CDC l NYEFGE I NY��H��
�� .prcskprsnull���     ctxtH l NUI����I I NU��J��
�� .sysontocTEXT       shorJ m  NQ���� ��  ��  ��  ��  F   down arrow key    G �KK     d o w n   a r r o w   k e y  D LML l ZeNOPN I Ze��Q��
�� .prcskprsnull���     ctxtQ l ZaR����R I Za��S��
�� .sysontocTEXT       shorS m  Z]���� ��  ��  ��  ��  O   down arrow key    P �TT     d o w n   a r r o w   k e y  M UVU I fm��W��
�� .sysodelanull��� ��� nmbrW m  fiXX ?�      ��  V YZY l nw[\][ I nw��^��
�� .prcskprsnull���     ctxt^ l ns_����_ I ns��`��
�� .sysontocTEXT       shor` m  no���� ��  ��  ��  ��  \  
 enter key   ] �aa    e n t e r   k e yZ bcb I x��d��
�� .sysodelanull��� ��� nmbrd m  x{ee ?�      ��  c f��f l ����������  ��  ��  ��  ��  5 k  ��gg hih I ����j��
�� .prcsclicnull��� ��� uielj 4  ����k
�� 
popBk m  ������ ��  i lml I ����n��
�� .sysodelanull��� ��� nmbrn m  ��oo ?�      ��  m pqp l ��rstr I ����u��
�� .prcskprsnull���     ctxtu l ��v����v I ����w��
�� .sysontocTEXT       shorw m  ������ ��  ��  ��  ��  s   up arrow key   t �xx    u p   a r r o w   k e yq yzy I ����{��
�� .sysodelanull��� ��� nmbr{ m  ��|| ?�      ��  z }~} l ���� I �������
�� .prcskprsnull���     ctxt� l �������� I �������
�� .sysontocTEXT       shor� m  ������ ��  ��  ��  ��  �  
 enter key   � ���    e n t e r   k e y~ ���� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?�      ��  ��  ��  � 4   l r���
�� 
sgrp� m   p q���� � 4   c i���
�� 
cwin� m   e h�� ���  S i g n a t u r e s� 4   Z `���
�� 
prcs� m   \ _�� ��� " M i c r o s o f t   O u t l o o k� m   V W���                                                                                  sevs  alis    J  SSD                            BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    S S D  -System/Library/CoreServices/System Events.app   / ��  �G  �i       ��������  � ��������  0 setupsignature setupSignature�� $0 updatedefaultsig updateDefaultSig
�� .aevtoappnull  �   � ****� �������������  0 setupsignature setupSignature��  ��  �  � >��]����������������$��&����(��*��,��.��0��2��46��8:<��>@��BDFH��J��L��N��P��R��T��V��X��Z����
�� 
capp
�� kfrmID  
�� 
kocl
�� 
cSig
�� 
prdt
�� 
pnam�� $0 selectedlocation selectedLocation
�� 
ctnt�� 0 fontcolour1 fontColour1�� 0 	nametitle  �� 0 	firstname  �� 0 surname  �� 0 fontcolour2 fontColour2�� 0 jobtitle jobTitle�� &0 bottomborderimage bottomBorderImage�� 0 weburl webURL�� 0 logolink logoLink�� "0 locationaddress locationAddress�� 0 phoneno phoneNo�� 	0 email  �� 0 
weburltext 
webURLText�� 0 facebooklink facebookLink�� $0 facebooklogolink facebookLogoLink�� 0 twitterlink twitterLink�� "0 twitterlogolink twitterLogoLink�� 0 	instalink 	instaLink�� 0 instalogolink instaLogoLink�� 0 linkedinlink linkedInLink�� $0 linkedinlogolink linkedInLogoLink�� 
�� .corecrel****      � null�� �)���0 �*������%�%���%�%�%�%a %_ %a %_ %a %_ %a %_ %a %_ %a %_ %a %_ %a %_ %a %�%a  %_ %a !%_ "%a #%�%a $%_ %%a &%�%a '%_ %a (%_ %a )%_ *%a +%_ ,%a -%_ .%a /%_ 0%a 1%_ 2%a 3%_ 4%a 5%_ 6%a 7%_ 8%a 9%_ :%a ;%a <a < =UOP� ��p���������� $0 updatedefaultsig updateDefaultSig��  �� �����
�� 
to  �� 0 mysignature mySignature� ������
�� 
for �� 0 accountname accountName��  � �������� 0 mysignature mySignature�� 0 accountname accountName�� 0 preset Preset�  z���~��}�|��{��z��y��x��w�v���u�t�s����r�q�p�o18
� .miscactvnull��� ��� null
�~ 
prcs
�} 
mbar
�| 
mbri
�{ 
menE
�z 
menI
�y .prcsclicnull��� ��� uiel
�x 
cwin
�w 
butT�v 
�u 
sgrp
�t 
popB
�s 
valL
�r .sysodelanull��� ��� nmbr�q 
�p .sysontocTEXT       shor
�o .prcskprsnull���     ctxt���� *j UO� **��/ "*�k/ *��/ *��/ 
*��/j UUUUUO� *��/ *��/a a /j UUO�g*�a /]*�a /S*a l/I*a l/a ,EE�O�a   hY ��a   K*a l/j Oa j Oa j j Oa j j Oa j Omj j Oa j OPY :*a l/j Oa j Oa j j Oa j Omj j Oa j O*a k/a ,EE�O�a   hY ��a   K*a k/j Oa j Oa j j Oa j j Oa j Omj j Oa j OPY :*a k/j Oa j Oa j j Oa j Omj j Oa j UUUU� �n��m�l���k
�n .aevtoappnull  �   � ****� k    ���  ���  ���  ��� �� '�� ;�� O�� c�� ~�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �� �� �� �� T�� d�� p�j�j  �m  �l  �  � L�i�h�g�f�e�d�c ��b�a�`�_�^ �]�\24�[FH�ZZ\�Ynp�X��W��V��U��T��S��R��Q��P��O��N��M��L��K�J	�I�H�G�F[�E�D�C�B�A�@�?�>�=
�i .sysosigtsirr   ��� null
�h 
siln�g 0 longname longName
�f 
sisn�e 0 username userName
�d 
ctxt
�c 
psof
�b 
psin�a 
�` .sysooffslong    ��� null�_ 0 
rawsurname  �^ 0 	firstname  
�] .sysoexecTEXT���     TEXT�\ 0 surname  �[ 0 	nametitle  �Z 	0 email  �Y 0 jobtitle jobTitle�X 0 phoneno phoneNo�W 0 address1  �V 0 address2  �U 0 fontcolour1 fontColour1�T 0 fontcolour2 fontColour2�S 0 location1name location1Name�R 0 location2name location2Name�Q 0 logolink logoLink�P 0 weburl webURL�O 0 
weburltext 
webURLText�N 0 twitterlink twitterLink�M "0 twitterlogolink twitterLogoLink�L 0 facebooklink facebookLink�K $0 facebooklogolink facebookLogoLink�J 0 linkedinlink linkedInLink�I $0 linkedinlogolink linkedInLogoLink�H 0 	instalink 	instaLink�G 0 instalogolink instaLogoLink�F &0 bottomborderimage bottomBorderImage
�E 
btns
�D 
dflt
�C .sysodlogaskr        TEXT�B 0 question  
�A 
bhit�@ 
0 campus  �? "0 locationaddress locationAddress�> $0 selectedlocation selectedLocation�=  0 setupsignature setupSignature�k�*j   *�,E�O*�,E�UO�[�\[Zk\Z*����� 
k2E�O�[�\[Z*����� 
k\Zi2E�O��%�%j E` Oa �%a %j E` Oa �%a %j E` Oa �%a %j E` Oa �%a %j E` Oa E` Oa  E` !Oa "E` #Oa $E` %Oa &E` 'Oa (E` )Oa *E` +Oa ,E` -Oa .E` /Oa 0E` 1Oa 2E` 3Oa 4E` 5Oa 6E` 7Oa 8E` 9Oa :E` ;Oa <E` =Oa >E` ?Oa @E` AOa Ba C_ '_ )lva D_ '� EE` FO_ Fa G,E` HO_ H_ '  _ E` IO_ 'E` JO*j+ KOPY '_ H_ )  _ !E` IO_ )E` JO*j+ KOPY hascr  ��ޭ