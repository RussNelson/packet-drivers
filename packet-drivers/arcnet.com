�PK�                                                                                                                                                                                                                                                                          pte.>�O��p�pz�pppppp���4Hg                                                                                                                                                                                                                                                  ������                                                                                                                                              �F�PKT DRVR PSQRVWU��	r�p��� �> �t��]_^ZY[X�r=��PSQRVWU��ˎۋ�f��t���2���w���r
]_^ZY[Xϋ�v�N��^��^�V
s����F t�ö�À~�uD�~Fr�~6s�^�? t�G�F���
�F�F ��
��F
�F �^�F�
��
�F�����2;�t%�����u�N;�
s��ۋ��
�t�����ö�������F�Ë�3һ ���u = w�6�>�^ �vQ�Y�>�ö�ö	�Ì^ �F>� �&6�F����^�F��ö�ö�ö�ö�û�
�C
�t�8Fu�~�t	��
�9Fuր~
 t�~
u΃~w���  �F�? t-�F:Gu0�F�~�N;O	r�O	�w�u���u�
�Ã>� u������6r����t>��F�G�F �G�؎��^�v�N&�O	��&�w�� ��F�G�^�ö	����� ��� u �Ã��� ��� �^.�u�Á|�7uP�D��@$����DX�����
t,�F t�&�5&�M.��.�� .�.�� ��ö����
t�����T���t";�u��;�u�&�}�<�D�Îڋ��t������� �� 
�uP��

�t�> t��%��
<r`���!�>� t�%���!���%���!�I�!�ö��;nr�n�N����ö	���z ��w3�N�� :�
w+�^ �v�Ȏ����؋N���Hr��
2�N�ö�ö	�þp��� ���< �;�ûF� ����6r�����
u��ÌN �F�
�ûF� ����6r�Ë^��Fr��6s�?uö���ô5��

�t=<r`�!�����%�s�!�>��t�5�!�����%���!��
�� ��.��.�� �.��.�� � .�>r ua.�rPR���Ȏ؉&����м�SQVWU��
�t ��
<`� �	�X栰b� ����
�w ]_^Y[���&�ZX.�r �     .�>� u.��.�>�&�E.����&�E.����.�� .�6�.�6��
�t�! <r�� ,�����
�P�a�a�aX�ú! �Ȁ�r�P�a�a�aX$��P�a�a�aX�� ������"���"�P�a�a�aX���t(��u&�=�u��&��7����u&�=�7u&��8�F�? t&�GGt�u��u�O	�w� 8WuW�_t����6r̃��� �É���Q��Yr7���� ��� ����>����tVQ�w� �Y^t3���ø  �P���[�� t���S.��� �P�.��[��t[[�&�E  &�E  .�6�.6�u.�>�.����.�6��|�D.�>�.���.�>�&�u.�6�.��&�M&�e&�EtW�� P�&�]X= t��_�   �   �   ARCnet 	�0              ��> tU��S�^�G��[]�U��S�^�G����G���[]�1.�> �ft�E.�/��Q��f�YfPf��� t�f���� t�fX����s�ö�����.��
� �~ �$u� u�B���ö	��.��
� ������w��� v��s�2����ܫ����ت�Ǌ��؋�.�/�.��
B��ö��ö�Ë�
� �B���J���      @.��.��  � .��ð �C�@���@������.��.+���.�s.����Ë�
쨀tb��
� � &�G
�u� &�G2�+ȃ��؋���
�}����t'W��
� ��Ƭ
�u���Q��.�/Y^���Ȏ؋�
B������usage: arcnet [options] <packet_int_no> <hardware_irq> <io_addr> <mem_base>
$Packet driver for the DataPoint RIM (ARCnet), version 11.0
Portions Copyright 1988 Philip Prindeville
$No ARCnet found at that address.
$Failed self test.
$Interrupt number $I/O port $Memory address $��
�0��
�*��
�$�úb�ú��á�
� � u��
��
��� �����u�����tB��&�  &�>  �t�&� �p�n ��
B��J�u�B��J�������
���B������
<r`2��
�ÿ�
���3 ��
���* ��
���! ��ػ��C��g�Ј�g����8�'��� �	�!�0� �x� ��U�^ � � �(� ��U�	 �)� �s Ë����u�0�w�3��؋�  ���ו� ��� ��'���0�# ��� �����'���'��ñ0�� �P��� X����������� ��$�'@':�t�����PR���!�
��!ZX�PR�д�!ZXëf���w�f����   -i -- Force driver to report itself as IEEE 802.3 instead of Ethernet II.
   -d -- Delayed initialization.  Used for diskless booting
   -n -- NetWare conversion.  Converts 802.3 packets into 8137 packets
   -w -- Windows hack, obsoleted by winpkt
   -p -- Promiscuous mode disable
   -u -- Uninstall
$Packet driver skeleton copyright 1988-93, Crynwr Software.
This program is freely copyable; source must be available; NO WARRANTY.
See the file COPYING.DOC for details; send FAX to +1-315-268-9201 for a copy.

$
*** Packet driver failed to initialize the board ***
$EISASystem: $[345]86 processor$286 processor$186 processor$8088/8086 processor$, Microchannel bus$, EISA bus$, ISA bus$, Two 8259s$Packet driver software interrupt is $My Ethernet address is $My ARCnet address is $
Error: there is already a packet driver (you may uninstall it using -u) at $
Error: there is no packet driver at $
Error: no packet driver found between 0x60 and 0x80
$
Error: there are two packets drivers (specify the desired one after -u).
$
Error: <hardware_irq> should be between 0 and 15 inclusive$
Warning: the hard disk on an XT usually uses IRQ 5.  Use a different interrupt
$
Error: this driver doesn't implement both IEEE 802.3 and Ethernet II
$Uninstall completed$     3���� �������L�!���	�!���>�
u�z�	�!�
L�!����	�!���	�!��	�!� ��¿����� �u�����r
�u&���s&�>���u'�@� �&�g���tw���tw���v&�g�&�!�����t#�TX;�u��X pP��X� pt��� �8<ta�1<-u]F� <du���<nu���<wu���<pu�>�
v��	  ��<uu��<iu�>�
�!u��
������7�u� �> u=�`��ru�>� u$�����>�v᠀��>� u����D���s��t���l������������i��ŋڊѹ ���������K�~��~����s�?��~����� �j�	�!� ���@�r��<u��.s��u����>�
w�@u/��7 �>�
v������>�
u�@ �ؠu 
�t���	�!�@t�>�
u��
	�t	��z� ���s� �p��� ���	�!���> u���> u���> u���	�!��u�#�>� u�.�	�!�@t�8�	�!�����D�6������>�
t�>�
u�i�	�!�p����>�
u���	�!�p� �|����5��!�����%���!�I�, �!� �>�!�u�> t���;fs�f�����1���!�	�!���	�!� L:�w���!PKT DRVR 
Error: <packet_int_no> should be 0x60->0x66, 0x68->0x6f, or 0x78->0x7e
       0x67 is the EMS interrupt, and 0x70 through 0x77 are used by second 8259$�>`r�>gt�>pr�>xr�>~v�%�ô5��!���	 ��ý
 �� � �_ rL2�;�sF
�u� 3�3۬<xt(<Xt$�@ r$2�;�sP�����R�����Z�Xȃ� �ӽ ��N��]��<?�u�����������<0r <9w,0��<ar<fw,W��<Ar<Fw,7���ì< t�<	t�Nù Q�� ��Y��t�:�����No error at all.$Invalid handle number$No interfaces of specified class found$No interfaces of specified type found$No interfaces of specified number found$Bad packet type specified$This interface does not support multicast$This packet driver cannot terminate$An invalid receiver mode was specified$Operation failed because of insufficient space$The type had previously been accessed, and not released.$The command was out of range, or not implemented$The packet couldn't be sent (usually hardware error)$Hardware address couldn't be changed (more than 1 handle open)$Hardware address has bad length or format$Couldn't reset/initialize interface (more than 1 handle open)$An invalid iocb was specified$Unknown error$����%Mg���Du��Q� s� Üs.
�t*PSR��2��o��s�㋗}�	�!���
��Z[X��.�, 3�VW�
�t�t�t_^2�� �u&�= u��Ã���$�
��
��

$������������������������Ŀ
� BETA test 2.  Do not use after 1/1/94 �
�����������������������������������������

$