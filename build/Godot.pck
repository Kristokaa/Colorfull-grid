GDPC                                                                               H   res://.import/icon — kopia.png-8a48b7a96edbe50dffff5dd382859518.stex        x       Upt��m
b{{}/z�w<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexP      4      wm�!�<S,iA��$   res://Colorful grid/GridBase.tscn   �      �       7��F�L�fxK��(   res://Colorful grid/GridButton.gd.remap @"      3       sIPH�_!$�Li�4ګh$   res://Colorful grid/GridButton.gdc  @      6      ��1q���������0(   res://Colorful grid/GridRoot.gd.remap   �"      1       \�YQ��g�}��E    res://Colorful grid/GridRoot.gdc�      �      ̆e��!b\�[��Q�G$   res://Colorful grid/GridTile.tscn   p      c      ~�I��{z�n;e�K��$   res://Colorful grid/Tile.gd.remap   �"      -       �.K_��>��C�4p��   res://Colorful grid/Tile.gdc�      u      �d�X��ƽq��Иxq   res://default_env.tres  `      �       um�`�N��<*ỳ�8    res://icon — kopia.png.import �      �      ��է}�\v�t=�Z   res://icon.png  �"      �      ��\;���X�j�I.8   res://icon.png.import   �      �      �u����غ���njA�   res://project.binary�/      �      ���!-���%�l&-        [gd_scene load_steps=2 format=2]

[ext_resource path="res://Colorful grid/GridRoot.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )
       GDSC            $      �����ض�   �����϶�   ������¶   ���������¶�      pressed       randomColor                                                  	   	   
   
                                        !      "      3YYYYYYYYY0�  PQV�  �  PR�  PQR�  Q�  -YYYYYY`          GDSC         '   �      ���ӄ�   ��������Ӷ��   ���Ӷ���   �������Ӷ���   �����϶�   ׶��   ܶ��   �����Ҷ�   ߶��   �޶�   �������Ӷ���   �������ض���   ζ��   ϶��   ��������Ķ��   ������¶   ��������Ҷ��   �������϶���   �����������Ķ���   �嶶   ��������������Ӷ   !   res://Colorful grid/GridTile.tscn      Z                                          
                                       	      
   $      -      5      >      H      I      R      [      d      n      x      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   3Y:�  ?PQYYY;�  �  Y;�  �  YYY0�  PQV�  ;�  LM�  )�  �K  P�  QV�  �  T�  PLMQ�  )�  �K  P�  QV�  �  L�  MT�  P�  Q�  �  )�  �K  P�  QV�  )�  �K  P�  QV�  ;�	  �  T�
  PQ�  �	  T�  T�  �  �  �  �	  T�  T�  �  �  �  �	  T�  P�  R�  R�  Q�  �	  T�  �  �  �  L�  ML�  M�	  �  �  P�	  Q�  &�  �  V�  ;�  �  L�  �  ML�  M�  �	  T�  P�  Q�  �  T�  P�	  Q�  &�  �  V�  ;�  �  L�  ML�  �  M�  �	  T�  P�  Q�  �  T�  P�	  Q�  �  T�  P�  P�  �  R�  �  QQYYYYYY`        [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://Colorful grid/Tile.gd" type="Script" id=2]
[ext_resource path="res://Colorful grid/GridButton.gd" type="Script" id=3]

[node name="Node2D" type="Node2D"]
scale = Vector2( 0.125, 0.125 )
script = ExtResource( 2 )

[node name="Button" type="Button" parent="."]
anchor_right = 1.621
margin_left = -8.0
margin_top = -8.0
margin_right = 55.0
margin_bottom = 55.0
script = ExtResource( 3 )

[node name="Icon" type="Sprite" parent="Button"]
position = Vector2( 31.995, 32 )
texture = ExtResource( 1 )
             GDSC   "      D   m     ���ӄ�   ����޶��   ��¶   �������϶���   ������¶   �����϶�   �������Ŷ���   ����׶��   �������������Ŷ�   ��������Ķ��   �������Ӷ���   Զ��   Ѷ��   Ķ��   ��������Ķ��   ���ڶ���   ���ڶ���   ���ڶ���   ������������   ��Յ����   ζ��   ϶��   ̶��   �����������Ķ���   ��ܶ   �����Ҷ�   ����������Ķ   �������Ӷ���   �������������������Ӷ���   ���Ŷ���   ض��   �����Ŷ�   ���Ӷ���   ��Ķ                             
                ?                                                          	      
         "      $      %      &      '      .      2      8      <      ?      C      D      E      F      L      \      ]      n      r      z      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6      7     8     9     :     ;   +  <   5  =   ;  >   ?  ?   G  @   a  A   e  B   f  C   k  D   3YYYY;�  LMY;�  Y;�  �  Y;�  YYY0�  PQV�  -YYYY0�  P�  QV�  �  PQ�  &�  �  V�  �  �  �  (V�  �  �  Y�  �  Y0�	  PQV�  .�  P�
  T�  R�
  T�  R�
  T�  QYY0�  P�  V�  R�  V�  R�  V�  QV�  �  �  �  �  �&  PQ�  �  �
  T�  �  �  �
  T�  �  �  �
  T�  �  �  Y0�  P�  V�  QV�  �  �  �  �  �&  PQ�  �  �
  T�  �  T�  �  �
  T�  �  T�  �  �
  T�  �  T�  YY0�  P�  QV�  �  T�  P�  QYY0�  PQV�  &�  �  V�  �  PQT�  PQ�  (V�  �  P�'  PQR�'  PQR�'  PQQ�  �  Y0�  PQV�  &�  �  V�  .�  ;�  LM�  )�  �  V�  &�  T�  �  V�  �  T�  P�  T�	  PQQ�  ;�  �  P�  R�  R�  Q�  &�  T�   PQ�  V�  )�  �  V�  �  �  �  �  �  T�   PQ�  ;�!  �  P�'  PQ�  R�'  PQ�  R�'  PQ�  Q�  �  �  �!  Y�  �  P�  QY`           [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            \   WEBPRIFFP   WEBPVP8LC   /?�/0��?����o��C`IR��6�$�
�/�������V�ᄶ�2����w���ҭ�p8          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon — kopia.png-8a48b7a96edbe50dffff5dd382859518.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon — kopia.png"
dest_files=[ "res://.import/icon — kopia.png-8a48b7a96edbe50dffff5dd382859518.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST@   @              WEBPRIFF  WEBPVP8L   /?�?�0��89�g���v�m۶�P�Pضm
�m۰x�"�m����k�@����J]��w����J@ *{���H"B��b����sb���k{��*G��_ � T�H��ecwl`wk�vawo�k�{8`��pC8����s�5��$I�v���<��
ғ��>��1_(�"	�<���tL(�T�U?�.+*RdJ�X:kO���V6���� T=�M�jE��Ǌ��yeO���~�]X� X^���vl��iY������y�ʞ������C��9���P��<�q�GY�'�fb¬"e�f����rkwx �[����ۚf�WY�%L��I5�c�����A��P��Ǎ�X��k�QHy��dEJ����N��P���� ��t$D���D��Q�,�1������������X,@��b�4��/�;�cM�2>�P/��������A��čQ����y@oW�M����	H4h�t��W��iS�{���X�Z�R�>����M&Ĥ�M�V�fO0���1#A�Y����X��
���>�	"m��
z���1�B����ռ���elB��󪚬d&*���{��GP�ʈ�q����X�%9�B9���%�ɪ���~u\��c�3�3Z����X`�"p�LoE�ȯ6O�~:�c��~��
��z9�foKy� ��e,���ډ=H�ً8����?͆�	�?7�YKa���9_��j��>�ݠ}������ȧ.x�߬�u
����w�&"�dS�0��k��(����$i��&/��;���7�7o�����[�}�"U-9�
��;���PY�
鄙̈́4�jd �Ml��P1�#Fy~mM<����F��n��Z�?�@���E�-��w��JD��htW���J������ݗ���w{��]snv�$hd�vN�gs908�h���ͽ�jX� D-�8b7B�C�R :���z���a���N��܃$���]����n�R7�W)�7��6:�O����i�~� ����a2T�E)����&(hP�Y�H��"��hM�P �{�\ҥ�z��3��x���������场�%�C���<�ni�.����Q�r`�Ŕ�P��uc�͉#%-o���	�4��i)Ag�Y�;?-�`����*	z,?w>tU���G"M �~��I
���P�"���:� ��0�7+�s�7���#��U8赞�V�@�&FlU/}=��H��#�X�Ǣ`E�,G_�ԭ����qT��3^��*L�Gc��t�
x]WFݺf��4��uO���q��K� u$�n+n�ߙ��+����6�����qt�_�\�?�.�5~v�ck�MCi�8�YvI
�����ֿ����pvz��u}iz����@�H�CV=oQ��^ZY�X_Y�~�i{^U�3er�����֮���)���������\���qXA��sKK���U�����\,��0.W �� r�X �>���88l���9            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=true
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               [remap]

path="res://Colorful grid/GridButton.gdc"
             [remap]

path="res://Colorful grid/GridRoot.gdc"
               [remap]

path="res://Colorful grid/Tile.gdc"
   �PNG

   IHDR   @   @   �iq�  9zTXtRaw profile type exif  x��W[�$)��{lc��eio��߀���k���J�(���0�럿=���9Ɛ�J�9G\���B���QSL�y�t?���><?0T�Z�y]���7�ۀ�g}�q��눞��%��-_�r	?�t�C��Z�0�{�n����d c*�	^B�,��7K�:<�T�(�7}�>v�)����^�����3!�k�_0�z��<��O#���?}(-~�>`�>��z̮��r��z�ʑ`���f�p+d;��Lq��	6;�T���S�I��֩1�bC�<X���q�!���9�T�A
�`M���X��[O�
z�K&8���K	�S�Iy:rߡK�+�k/ǈal��V ��b��S���0��	��.��{l��Y`�1�����u �зb0$` f6e��lD�������$�`�TyRpp#�A"}��ѱe�[�P�b��JY))��RA5MAU���ڲ�5�ly�Q�Ē�e3+V�)�h��J)���U��i��B-����i����u��Sמ���ko�3�Б��2�h��L,����Yf�m�B(��t�e����#�\<�zv���ۓ���g�腹��F���X:v���fo.ho'�9c���f ͛�X(%��m�be,
e�F�ə��i�ӓ�w�~�[��[�����������}��wX��(rګpcű��`�i}Q��W/f-�U|qv��]��;����E�f6gk�bB��k�6����{�ۘ1��}z�0�2������4yiZ��đ��HD����w��H�K�=�X0�-nݚ�9��<g�K�>ua��iJ�p� G.Xb��/ ]c�n��X�'��A1��d3��i�+�3�s~��w�/G_��}9�r�������;�����sО�#��A{��3���8��Q{2/���N:�LIHt���/ޓU���r�-���\�O�2c�ɱ��y^ゴ�k[������G~����J�4}�a"��m?7��g�1�{E"H0vj�FH_�𩅓�=�9�E����7 '뫧������\���=���H���F��   bKGD      �C�   	pHYs  .#  .#x�?v   tIME�
	ȉ�  IDATx��[�rG=3��v[��خTJ�C�?���e���;W�RKql�B��"L8Ws�� qWu54�9w�}�����8�'�����ak{G!#��=�������C��q����h��|=����~�s7q�x`��� ���<ߟO_� u  � ��܂�=����_�2.�y�]����$��9 Y���m���'�k� ���� �"�
�%�  V��� bϹ��4�� �[Pp
����|~��(uw���R���d�߹Cd�� Z��9�3�������O��q��jC4���2�G|�D� (�{YJ?˞�������*�
�ȾNB�$ň�|��} h���"�]���vF�gz<�%$�����ֱ�����	�!�T~�`x`�Z��˛��~ຶ��6I���S�H�"s�￑glѐ�n� |MVI�I>'���ݠ���nl�Y�#��-�\�� &� ��$���Hu,Jxˈ�} _	�)c�g�RȘ'yϷʨ��' ����>;��k�����##��O{T�hg
�z{��������#(�A��V�1�g�}p,�m��?�PW��R�`<-pD�Ω��'�t�1be4��M �(uU�L�t&є�@�8��%�P��P�����������%>��ԯ#"v��9Z��:������ۯ��s��?7xO��~�s+���U�1�S�z���ߠ�/;�G����`K�s\����W|�����nC����>�Ϝ#���Lui@���|I9�>m�	E�}M�)�|?���#�Bݝv?�=	�,�r�{I4zYp�j��캖��&3e��������ô��E���֒���WB!a��J�{ʹ@5����j�N+��H�1��]%�B�	���5���e'���^A1��'��L /�/J3rK;-D�Y��i&`	̂��G9K-������~A�0��Ґw�И�Ӱ�5�-BIn��zT�.0M�!w� K/E.{�4 H�&]��|�I6w�տ�̋�K]	������:�#�&��ӳ�bb:�|au��,��dnM��f��5��7֌Հ���ml���pkm��%8/5���m~P%;�̰ Iv؊.HN�*^,�h��t0k�T�Ծ"���؇��3~��|��ٿ�}��L����0UC'�z&v�pq��A�ҷ~�䠤�?�S�TEr��_0KM=��)�0XARcs�/S�[S�:7=�9L��K�H��8	����M��b:VǮTЩ�;"[���ӄi�/}����#1��Gc5t����ɠZᓕ�i�?��&�w.�|�N��>_wO�����9D(�S~f%o�0�5<�����;e��v?L5�Ar�l�V竵~iE���U�V_lE�� �S�������"D#�r����-����j�����|}|/��C�~	I��L �>e>�9�����L{��I8Đ5B+�T`j��G	�&�K�S��
��@? �#�7|�`X �HI-��@.B���`�����VP}J�/���M��p�a	 �KK�5ܺ`�%=�`H�iRo:�g떷 � �'{�O_G@�{�$�&��Be�������rq�*o�j����^���ػ�G�v�9�za����A���[Zޔ�ő��]���?�b�4�`�/;���g�'����iK76'H.I���ۥ	~��5�u��]�X�7�����/�t�^�D�)��g��X�8pk�ʏ6�\���̼����{VQ��!�gǢ��M����?����2w���"۲�qB$`�� �`�L"�ΐ�|���H�.M}�0N�Qy��umnA@[��#����vg��c����ג�m�Q�_����ׯ~	��afv���	��Pggq�Ի����Q�?}�r�Wg�~�]t��XQB�LE�j]�uuQ��8��8R�vu�������i�J�EX:�zD������ܞ��I�`���C�b����|�����4�մ    IEND�B`�         ECFG      application/config/name         Godot      application/run/main_scene,      !   res://Colorful grid/GridBase.tscn      application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height      �     global/window          )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres            