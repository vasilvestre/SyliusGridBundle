SQLite format 3   @    �   	                                                           � .WJ   " j���"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          a5indexIDX_CECB8691F675F31Bapp_bookCREATE INDEX IDX_CECB8691F675F31B ON app_book (author_id)�z�Gtableapp_bookapp_bookCREATE TABLE app_book (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, author_id INTEGER DEFAULT NULL, title VARCHAR(255) NOT NULL, state VARCHAR(255) NOT NULL, enabled BOOLEAN NOT NULL, created_at DATETIME NOT NULL, updated_at DATETIME DEFAULT NULL, published_at DATETIME DEFAULT NULL, price_amount INTEGER NOT NULL, price_currency_code VARCHAR(255) NOT NULL, CONSTRAINT FK_CECB8691F675F31B FOREIGN KEY (author_id) REFERENCES app_author (id) NOT DEFERRABLE INITIALLY IMMEDIATE)i3!�indexIDX_58ACB5481C9DA55app_authorCREATE INDEX IDX_58ACB5481C9DA55 ON app_author (nationality_id)�(!!�tableapp_authorapp_authorCREATE TABLE app_author (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, nationality_id INTEGER DEFAULT NULL, name VARCHAR(255) NOT NULL, CONSTRAINT FK_58ACB5481C9DA55 FOREIGN KEY (nationality_id) REFERENCES app_nationality (id) NOT DEFERRABLE INITIALLY IMMEDIATE)P++Ytablesqlite_sequencesqlite_sequenceCREATE TABLE sqlite_sequence(name,seq)�++�]tableapp_nationalityapp_nationalityCREATE TABLE app_nationality (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, name VARCHAR(255) NOT NULL)   � ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
�X English�W American� � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             !app_author	Happ_book+t              +app_nationality �    �����nVA$������vbK3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                �H ' �Kelli Leffler�G - �Muriel Gulgowski�F + �Jesse Gleichner�E ) �Ariane Effertz�D # �Vida Casper�C + �Esther Emmerich�B # �Dixie Mayer�A % �Ervin Hamill�@ ) �Cletus Bartell�? + �Genevieve Kiehn�> ) �Jack Halvorson�= # �Gust Wunsch�< ! �Luz Hoeger�; 5 �Margarita Konopelski�: % �Zora Osinski�9 + �Melany Botsford�8 ! �Alvah Roob�7  �Nils Ward�6 + �Elvis Jaskolski%�5  ORandom Author Without Nationality�4 # �John Watson�3 - �Michael Crichton
   R ����������������zrjbZR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               �	H �	G �	F �	E �	D �	C �	B �	A �	@ �	? �	> �	= �	< �	; �	: �	9 �	8 �	7 �	6 	5 �	4 �	3   �    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               	�S
   g� ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  �������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  	H+t	H+s	H+r	H+q	H+p	H+o	H+n	G+m	G+l	G+k	F+j	F+i	F+h	F+g	F+f	E+e	E+d	D+c	D+b	D+a	D+`	D+_	C+^	C+]	C+\	C+[	C+Z	C+Y	C+X	C+W	B+V	B+U	A+T	A+S	A+R	A+Q	@+P	@+O	@+N	@+M	@+L	?+K	?+J	?+I	?+H	?+G	?+F	?+E	>+D	>+C	>+B	>+A	>+@	>+?	>+>	=+=	=+<	=+;	=+:	=+9	<+8	<+7	<+6	<+5	<+4	<+3	<+2	;+1	;+0	;+/	;+.	;+-	;+,	;++	:+*	:+)	:+(	:+'	:+&	9+%	9+$	9+#	9+"	9+!	8+ 	8+	8+	8+	8+	8+	8+	8+	7+	7+	7+	7+	6+	6+	6+	6+	4+	3+	3+   !� ��X ��x@��a)���I��i1
�
�
�
R
	�	�	r	:	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                5�t 	3  	HBook 98published2022-11-09 15:28:50hEUR5�s 	3  	HBook 78published2022-11-09 15:28:50�GBP5�r 	3  	HBook 74published2022-11-09 15:28:50�GBP5�q 	3  	HBook 71published2022-11-09 15:28:50hEUR5�p 	3  	HBook 65published2022-11-09 15:28:50hEUR5�o 	3  	HBook 49published2022-11-09 15:28:50hEUR5�n 	3  	HBook 12published2022-11-09 15:28:50hEUR5�m 	3  	GBook 25published2022-11-09 15:28:50�GBP5�l 	3  	GBook 24published2022-11-09 15:28:50�GBP4�k 	3  	GBook 9published2022-11-09 15:28:50�GBP5�j 	3  	FBook 58published2022-11-09 15:28:50hEUR5�i 	3  	FBook 54published2022-11-09 15:28:50�GBP5�h 	3  	FBook 41published2022-11-09 15:28:50�GBP5�g 	3  	FBook 35published2022-11-09 15:28:50hEUR5�f 	3  	FBook 15published2022-11-09 15:28:50�GBP5�e 	3  	EBook 93published2022-11-09 15:28:50hEUR5�d 	3  	EBook 14published2022-11-09 15:28:50hEUR5�c 	3  	DBook 87published2022-11-09 15:28:50�GBP5�b 	3  	DBook 82published2022-11-09 15:28:50hEUR5�a 	3  	DBook 36published2022-11-09 15:28:50�GBP5�` 	3  	DBook 21published2022-11-09 15:28:50hEUR4�_ 	3  	DBook 5published2022-11-09 15:28:50�GBP5�^ 	3  	CBook 85published2022-11-09 15:28:50�GBP5�] 	3  	CBook 47published2022-11-09 15:28:50�GBP5�\ 	3  	CBook 45published2022-11-09 15:28:50�GBP5�[ 	3  	CBook 39published2022-11-09 15:28:50hEUR5�Z 	3  	CBook 31published2022-11-09 15:28:50�GBP5�Y 	3  	CBook 28published2022-11-09 15:28:50�GBP5�X 	3  	CBook 23published2022-11-09 15:28:50hEUR5�W 	3  	CBook 16published2022-11-09 15:28:50hEUR5�V 	3  	BBook 56published2022-11-09 15:28:50hEUR5�U 	3  	BBook 40published2022-11-09 15:28:50�GBP5�T 	3  	ABook 84published2022-11-09 15:28:50hEUR   F � ��@��`(���H��h0���Q
�
�
q
9
	�	�	Z	"��zB
��c+���K��k4���T��u=��\%��~F � �          5�S 	3  	ABook 83published2022-11-09 15:28:50�GBP5�R 	3  	ABook 44published2022-11-09 15:28:50hEUR5�Q 	3  	ABook 10published2022-11-09 15:28:50�GBP5�P 	3  	@Book 81published2022-11-09 15:28:50�GBP5�O 	3  	@Book 70published2022-11-09 15:28:50hEUR5�N 	3  	@Book 48published2022-11-09 15:28:50�GBP4�M 	3  	@Book 6published2022-11-09 15:28:50hEUR4�L 	3  	@Book 2published2022-11-09 15:28:50hEUR6�K 	3  	?Book 100published2022-11-09 15:28:50hEUR5�J 	3  	?Book 96published2022-11-09 15:28:50hEUR5�I 	3  	?Book 67published2022-11-09 15:28:50hEUR5�H 	3  	?Book 66published2022-11-09 15:28:50�GBP5�G 	3  	?Book 64published2022-11-09 15:28:50hEUR5�F 	3  	?Book 46published2022-11-09 15:28:50�GBP4�E 	3  	?Book 4published2022-11-09 15:28:50�GBP5�D 	3  	>Book 97published2022-11-09 15:28:50hEUR5�C 	3  	>Book 92published2022-11-09 15:28:50hEUR5�B 	3  	>Book 91published2022-11-09 15:28:50�GBP5�A 	3  	>Book 86published2022-11-09 15:28:50�GBP5�@ 	3  	>Book 19published2022-11-09 15:28:50hEUR5�? 	3  	>Book 17published2022-11-09 15:28:50hEUR4�> 	3  	>Book 7published2022-11-09 15:28:50�GBP5�= 	3  	=Book 79published2022-11-09 15:28:50�GBP5�< 	3  	=Book 57published2022-11-09 15:28:50�GBP5�; 	3  	=Book 34published2022-11-09 15:28:50�GBP5�: 	3  	=Book 33published2022-11-09 15:28:50�GBP5�9 	3  	=Book 22published2022-11-09 15:28:50hEUR5�8 	3  	<Book 95published2022-11-09 15:28:50�GBP5�7 	3  	<Book 69published2022-11-09 15:28:50hEUR5�6 	3  	<Book 52published2022-11-09 15:28:50�GBP5�5 	3  	<Book 50published2022-11-09 15:28:50hEUR5�4 	3  	<Book 37published2022-11-09 15:28:50hEUR5�3 	3  	<Book 20published2022-11-09 15:28:50�GBP4�2 	3  	<Book 8published2022-11-09 15:28:50hEUR5�1 	3  	;Book 72published2022-11-09 15:28:50�GBP5�0 	3  	;Book 63published2022-11-09 15:28:50hEUR5�/ 	3  	;Book 62published2022-11-09 15:28:50�GBP5�. 	3  	;Book 55published2022-11-09 15:28:50hEUR5�- 	3  	;Book 42published2022-11-09 15:28:50hEUR5�, 	3  	;Book 38published2022-11-09 15:28:50�GBP4�+ 	3  	;Book 3published2022-11-09 15:28:50�GBP5�* 	3  	:Book 99published2022-11-09 15:28:50�GBP5�) 	3  	:Book 73published2022-11-09 15:28:50�GBP5�( 	3  	:Book 30published2022-11-09 15:28:50hEUR5�' 	3  	:Book 29published2022-11-09 15:28:50�GBP5�& 	3  	:Book 26published2022-11-09 15:28:50�GBP5�% 	3  	9Book 77published2022-11-09 15:28:50hEUR5�$ 	3  	9Book 53published2022-11-09 15:28:50hEUR5�# 	3  	9Book 18published2022-11-09 15:28:50hEUR5�" 	3  	9Book 13published2022-11-09 15:28:50hEUR4�! 	3  	9Book 1published2022-11-09 15:28:50hEUR5�  	3  	8Book 90published2022-11-09 15:28:50hEUR5� 	3  	8Book 75published2022-11-09 15:28:50�GBP5� 	3  	8Book 68published2022-11-09 15:28:50hEUR5� 	3  	8Book 61published2022-11-09 15:28:50hEUR5� 	3  	8Book 59published2022-11-09 15:28:50�GBP5� 	3  	8Book 51published2022-11-09 15:28:50�GBP5� 	3  	8Book 43published2022-11-09 15:28:50hEUR5� 	3  	8Book 27published2022-11-09 15:28:50hEUR5� 	3  	7Book 89published2022-11-09 15:28:50�GBP5� 	3  	7Book 76published2022-11-09 15:28:50�GBP5� 	3  	7Book 60published2022-11-09 15:28:50hEUR5� 	3  	7Book 11published2022-11-09 15:28:50�GBP5� 	3  	6Book 94published2022-11-09 15:28:50�GBP5� 	3  	6Book 88published2022-11-09 15:28:50�GBP5� 	3  	6Book 80published2022-11-09 15:28:50�GBP5� 	3  	6Book 32published2022-11-09 15:28:50hEUR>� 1	3  	4A Study in Scarletinitial2022-11-09 15:28:50�GBP>� )#	3  	3The Lost Worldunpublished2022-11-09 15:28:50�GBP;� '	3  	3Jurassic Parkpublished2022-11-09 15:28:50hEUR