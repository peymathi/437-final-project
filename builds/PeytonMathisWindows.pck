GDPC                                                                               D   res://.import/aim_arrow.png-6b2b1134c2dc30257e2b54f9a44271e5.stex   �      �      Wz�4�J�y�Q���WP�<   res://.import/golf.png-65789c54d73b7fce0ffe2a8bc331cb49.stex`      �(      F�t%}��oTd��1<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�W      U      -��`�0��x�5�[H   res://.import/lshape_bumper.png-3c491f77f70a7cb52c057dfdaf70da22.stex   �J      �      CEr5�0Je*(}!�H   res://.import/standard_bumper.png-14e1df7c67cdfd62882a449b693b9b17.stex �O      }      �b�C��ߩ��֧   res://GolfBall.gd.remap �i      #       �M�w��e��м]t?   res://GolfBall.gdc  p      ,      �l��$:
��v"��l   res://GolfBall.tscn �      Z      ��v��
�ь�z�   res://GolfGreen.tscn       �      s�7<���pSNA��1�   res://Main.tscn        �      �����A{N�	|�d�M   res://RectangularBumper.tscn       �      �h9w}ij��RvU��$   res://assets/aim_arrow.png.import   �      �      dɣ=	.� 2;zQI�h�   res://assets/golf.png   �i      D'      �\�.%�`Hb�X�D��   res://assets/golf.png.import�G      �      ���8ş��42x�w�(   res://assets/lshape_bumper.png.import    M      �      ��F:kZҶ��QZ�6|(   res://assets/standard_bumper.png.import PR      �      >okǨ��T�
_aK�K   res://default_env.tres   U      �       um�`�N��<*ỳ�8   res://git_api.gdnlib�U      �       �=%��PbZe'8%N�   res://git_api.gdns  �V      �       ���'�B�rH���2U�   res://icon.png.import   e      �      �����%��(#AB�   res://project.binary@�      <      ��z_�"y��A�   res://testing_scene.tscn�g      $      �|{��[�*��Z)/2�        GDSC   "      ?        ��������τ�   �����������Ӷ���   �����Ӷ�   ������������Ķ��   ���������������Ӷ���   �����������Ӷ���   �������Ӷ���   �����϶�   ������¶   �������������Ӷ�   ������Ӷ   �������������Ҷ�   ������������Ҷ��   �����¶�   ����¶��   ��������������������ض��   ���������Ҷ�   ��������������϶   ζ��   ϶��   ��������������������Ӷ��   �������Ŷ���   ����׶��   �����޶�   ��������Ŷ��   �����������¶���   �����������������ض�   �����������ٶ���   �������ض���   �������Ӷ���   ����������ٶ   ����Ӷ��   �������ض���   �������������¶�                    AimingArrow       mouse_entered         _mouse_entered        mouse_exited      _mouse_exited                        d                                                             	      
               %      &      '      -      8      C      I      Q      R      X      ^      _      e      k      l      s      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0     1     2     3     4     5   )  6   6  7   B  8   H  9   N  :   Q  ;   W  <   X  =   h  >   }  ?   3YYYYYYY;�  Y;�  Y;�  �  Y;�  �  Y5;�  �  P�  QYYY0�  PQV�  T�  P�  RR�  Q�  T�  P�  RR�  Q�  T�	  �  �  T�  T�
  �  Y0�  PQV�  T�  �  �  Y0�  PQV�  T�  �  Y0�  P�  QV�  &�  4�  �  T�  PQT�  V�  &T�  T�  �  T�  T�  �  V�  T�  �  �  T�  T�
  �  �  �  �  '�  4�  �  T�  PQV�  T�  �  T�  �  �  T�  T�  T�  �  T�  T�  T�  �  T�  PT�  Q�  T�  �  P�  R�  Q�  T�  �  �  T�  T�
  �  �  Y0�  P�  QV�  �  �  &T�  T�  PQ	�	  V�  T�  �  P�  R�  Q�  �  �  &T�  V�  ;�  �  PQT�  PQ�  T�  �  T�  PT�  Q�  ;�  �  T�  PT�  Q�  &�  �
  V�  T�  �
  �  (V�  T�  �  �  �  T�  T�  T�  PT�  �
  Q�  T�  T�   �  T�!  PT�  QPZ�  QY`    [gd_scene load_steps=6 format=2]

[ext_resource path="res://GolfBall.gd" type="Script" id=1]
[ext_resource path="res://assets/golf.png" type="Texture" id=2]
[ext_resource path="res://assets/aim_arrow.png" type="Texture" id=3]

[sub_resource type="PhysicsMaterial" id=1]

[sub_resource type="CircleShape2D" id=2]
radius = 8.06891

[node name="GolfBall" type="RigidBody2D"]
position = Vector2( 145.082, 110.897 )
z_index = 20
physics_material_override = SubResource( 1 )
gravity_scale = 0.0
angular_damp = 100.0
script = ExtResource( 1 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 2 )
__meta__ = {
"_edit_lock_": true
}

[node name="Sprite" type="Sprite" parent="CollisionShape2D"]
position = Vector2( 0.420837, -0.280609 )
scale = Vector2( 0.165433, 0.165178 )
texture = ExtResource( 2 )
__meta__ = {
"_edit_lock_": true
}

[node name="AimingArrow" type="Sprite" parent="."]
position = Vector2( 0.548187, -0.159027 )
scale = Vector2( 0.296, 0.2 )
z_index = -1
texture = ExtResource( 3 )
centered = false
offset = Vector2( -50, -100 )
      [gd_scene load_steps=4 format=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 46307.3, 25471.5 )

[sub_resource type="Gradient" id=2]
colors = PoolColorArray( 0.117688, 0.890625, 0.0521851, 1, 0.471649, 0.859375, 0.29541, 1 )

[sub_resource type="GradientTexture" id=3]
gradient = SubResource( 2 )
width = 998

[node name="GolfGreen" type="Area2D"]
position = Vector2( 46858.4, 25442 )
z_index = -10
space_override = 3
linear_damp = 0.7

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -531.905, -7.62939e-05 )
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="CollisionShape2D"]
position = Vector2( -181.176, -188.361 )
scale = Vector2( 92.6685, 50732.6 )
texture = SubResource( 3 )
         [gd_scene load_steps=4 format=2]

[ext_resource path="res://GolfGreen.tscn" type="PackedScene" id=1]
[ext_resource path="res://RectangularBumper.tscn" type="PackedScene" id=2]
[ext_resource path="res://GolfBall.tscn" type="PackedScene" id=3]

[node name="Node2D" type="Node2D"]

[node name="GolfGreen" parent="." instance=ExtResource( 1 )]

[node name="GolfBall" parent="." instance=ExtResource( 3 )]

[node name="RectangularBumper" parent="." instance=ExtResource( 2 )]
position = Vector2( 153.281, 65.4424 )
  [gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/standard_bumper.png" type="Texture" id=1]

[sub_resource type="PhysicsMaterial" id=1]
bounce = 5.0

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 121.789, 5.70105 )

[node name="RectangularBumper" type="StaticBody2D"]
position = Vector2( 331.067, 99.3348 )
z_index = 4
physics_material_override = SubResource( 1 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 2 )

[node name="Sprite" type="Sprite" parent="CollisionShape2D"]
position = Vector2( -2.79167, 8.04184 )
rotation = 1.57158
scale = Vector2( 0.541018, 1.39104 )
texture = ExtResource( 1 )
         GDSTd   d           �  PNG �PNG

   IHDR   d   d   p�T   sRGB ���  {IDATx���1�@Qq�+/�	�8�����IM"$IRDĘ=�[��;����\��v2""�w��}�n��,�c�;_���C��5J�����c�6C��1R�(-F�c�NQ���1R�(�q��1R�(�a��1=
rT�[�D��T�#Q���?���Q0C���H�(�Ŧ
+��5�>γ<��R�ě~�[����0�A`c��� 0�1�A`c��� 0�1�A`c��� 0�1�A`c��� 0�1�A`c��� 0�1�A`c��� 0�1�A`c��� 0�1�A`c��� 0�1�A`c����7��8�w%I��?p�=�!�.�    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/aim_arrow.png-6b2b1134c2dc30257e2b54f9a44271e5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/aim_arrow.png"
dest_files=[ "res://.import/aim_arrow.png-6b2b1134c2dc30257e2b54f9a44271e5.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          GDSTx   x           g(  PNG �PNG

   IHDR   x   x   9d6�   sRGB ���    IDATx��}y�]W���no�Ջ�n��66��.��˄L�e�LL�x`L���]!�0���S���L�d28E�˃Cd�6J^�"[�jK��u�}�.'��}��}�n��n}U���}��{���o��y��@�]�t�.��m���ݝH�vw��]z��J�6��D"qz��t�ˣD"�N����> ��  Bwa�W_5 + �q7I&�h��[��sD���i"��� �p� ������� �p��տ���4Y���7��� c�;�YZ8�z 7'�x�wM& LNN��.�̘�����FGG��ߏ��a�������i�^��V��X,�^��T*�ȑ#8r�^z�%5??o �aA"�x��n��O<fYV��[O�����)�4��<'�ɨn��x�{ރ�n�	�]v�����a�Z/��{�1<�������ժaY������0 wK�[L����T*@��o��n��c��v���y��~��_�����+� �d2Y� \��3t�һ��#�a�������oWO<��9�t��_�J}�_T��� �H$�;�=i�F��a������.���;���j�ZۍgO�t:����WW^y%��i �ԟeYg>��!]�H$Po}�[��}�{�����o���я~����Z�<�wo�{���! �����ݻ7��~�� �n�^=����MozS`�2M�����9W�|k"��9��y睪Z�n76[F�v[}�k_S�T*p��v �����[�4�M��� ��7߬^x��������Ї>� (˲�,k�zs���eY0Ms=�ߚH$~c۶��7�qދ�ҷ��m�L&�d2��^sgY���hٶ�;���X�ՙ��~�_l���sz���%�\����2��-��m{�%>d�b@6 |���[T.����6�V������ ���ԭ7�H�,N�vR�l��� �;�P��m������,+.�q�P�i˲���կn���8���{�eYʶ��l��wG�@Nض�S˲Խ�޻�s�c����W���D��D"1���%Y]��a�����9����#�(�q۶f�vbG��J@}�[���;o����2CY��Ck�������k��켣{��_���M$m�
}����?�[��j�뮻��q�� p�v���+�u�{��[
�@}��T�eu \%�=p��d�q��Co{�駍}��m�mk�P(ફ�R�lv�U��U��3��0���n7�n���W�m�i~o����a�/}�K�='�;��7�I}��3�5��D"ax���3����� ?�I)�믿^=��SY oj�۵s݇@<xp��떞z�)eYV�n��Ҕm��[o�u���uI�VK��y庮���>�L���ݱ�):#��������_~�ecϞ=gr���J%,//cbb�vo{��T�P8�w\w��gd�Ap �'��\ w�^�c~~�|A��}ض���2���p��w���uݷo�ޛ��U��/CCCr��	�������$��Q��`�&���aݩ� 'O�DPJ!�Ncll��aee 088�u����]-,,<�#��m蹛�� .2㏿��/\ WP��j�T*��� ����b��|>���%(�  J)� ��t�j���B?�� @���w�a���a���h��DD��t:m}���Z�
�����A��"�͢P(�T*aii	��)��^���}��0��t�h4 t%�mۡ�����<X��.���0>>���o6�����d���g?�Ycdd �(��j�=��%�;A�B����9d�Yĉ�b��Il��4M$	���C��d�D��h�<�C�@}�m�� � ����� v]�#��?���k�J `�������E,..nk��t�l6������j�b�
�m��beeE�W zK�2�mkQ�8��$R���4�ɤ����!�ǁa\����>��4�n����i �u#c�0�����k�U333 �W�eY�d2������A`yy�����ݵZ�B�fS�l6Cm<σ�yz\@��q��J&���H$����$��4R�����m[�g�����y��z���hhh###�馛�d2�i.��h�u����1�}���'�h�RpG[�@X4K�tE'�Z�bxxx���)��n���B2�\�f� �jU��T.��J��5��5GQY��`�4�L&�u���`�qt�GkPL+��{�8��ǏC)���Q�4M|�����/G����כ���~�q|�c���!}b�.Ԧ��`8��ʏ� ��<����"���������Q���P	pJ�x���L#�炰��0$�Iض����N�c��6�U��u����Xo��F�J������,��|�����<σi�0#��9�D"��9�y�
�T(�{P�T��d�D�(N�RH�R���[��B������b����nۚ3)i�}"��k�%�d<M�H� ƽ'��z=$5��0��u��iX��o����O~�q _^�����t`� ���p�h��!����;�LB)�0υ!���yk�Bj�ۡ�,���jz���:��&���B��e�5 8����=j,%�Iݎc���� ĕ�v[�'��'O�D�^�i�سg��g2�뺺?�x�;��CM���^�mHD+�n`^��8q�R���٣� ->(�����JΑ�E�ݜl��V��-Y9��h�� ��'�f`ޯW�j�"G�*�6z� ��u,..�u](�088���Q͹�F�FCss6���䤞'���}���k��ǂ����Fu��CCC������; �$�W+�� ��1 ���O�t:p��8�0�Z-0�J�����#�v��A�� P.�Q�Va�&����J�B���������/
h�f.8F�\��*��
#a]t�������{q� .�G�]w��j�4x��aii	���4MT*�Y�0���6�8q��)� �=9�@I@��Qq)Aq'$�3�z��9� B7��k��R(�J��Ȉ�V����tB}3M�j5d�[���2�4��t�5�17(�����k����f� �&<�!�W�o�eW_}u(|�j�tp����<�j5��y @:���Ԕ��ij���E&��υ"-N$E=�DT��I�Ӂ�j�P*��
J�RY��v�|~�X�T*�7VJqC�rq���\Ic�\�g������� ��M�z� Ɓ�C�8Z�Vȭ0�ZKKK�S�zKKK����+�?l���������2�(W�����1) ��^��X,bbbB��JpهZ����A�yқ�x$bT�(����n�R*�pv����K���/c߾}����$�i"�˅t$W��Ȉ�x!h�����d�X�t�7*�i�JJ%)Z��%0@����r!�X�sqq]t��H.X)1���O�v�Mw�^���ZRD��m#�J��}�ݻWb��1o`˲0==�e��EL�P��u]�m#�ˡT*��E�ڵL\H�-'c=�$�3~.��}�ET�U-���1::��JE�W>����ſ4,%p$,�Z~O."J,�=��T*���a(���d��t`Y���T�\���F ����R �#v��ڶ�E��F��s��������㸜DiUf2�P*T�E`��+��J%T*�޽[�=���#�L�%�]|9�ߗ~6��s�dxW^w]'O���y(��h6�ל����Z�vyt����c�����2j�T*�Or��B��A�.EZ�V��m�Z�f���>00����5�����mchh(�Z^YYѱ騛�y�٬��Aȅ+Afߩ�zS�#��{���l�|����q��)I(]B�{rrG�}ӆ�q������>�h4���A3�@?X� ��rHkҲ,���}����5�i�TB"�����%�l[(099
aA�C�2+���>�ͦ�x-99��"�\rA2L��P��(c���ժ��j��XXX��Ԕ�*�5mY��k>o�}����c�� e>�h���l6�Z��qt�C�j9p� N��	��jzrd�@�XԢ��� �ͮ1�� ���"��ݫE'%�h�/�J�7�����c���&���B�������B\)�c�&J�v��J�p��P��Յ�uX��XpL�v �L�20LT�Z-T�U͑�b###Z<�	��Bi�H.�_M. q,��$GJ(��ԋrA��I��bV.P~���j�`Y���B�s����u����Π��W�gR�0�>q.دU���Nho�t*��V3'��}��uA1�n��@�i����q�UQ��&?��C2����4ʸ���J�d!��rA������(Q�޽[���^F����rFGG������8`. b�q����O0CfG(R9��VƧM����"����}��鉎3X��t;$h��$0�~q.��Q5�x�H��~aa�F#d!�����9LOO�s��a��6	E,A��&�U��J>��_�L�X�#��:��<툓��!	Ew�R�m���j��D�i�� �@��cTE�j)r��MZ����~m�q����UT�J��k2z�����8R�THJ�/�m��W_}{��A"��E�y�5 Gb��v��H2'Ս�|���jc���f�n�R�VaY���uA���Q�*}oNp��%�Q����&"�V�VQ,�g���£1qrX��F:����!*4��q1u)Z���L�n2�5d���X��!�cܤF�^OrP2�,E)��\�R��J%��ץ:rR�B!q!�Y���J�v�mc```Mܚ��)O�o�na^.�ә!�K�C�3�W��ʚ,���g}���c��j�0>>��X�A�7p��T���#�r��hQ/sr�����t���PJ�#��$X�����������]�vatt4�cK���+�F��
�ހ��3�S��M.li�KP�(��r��z������R�dC&��L�l6aYVݍ�z:��@��l�RWRƁ+�DI�M�Rޓ�@
�w:���k�kr�&''C;�u],,,�&��[^^�i�:B��j�v���R*��%(R�K�,�-�z�9aY�BΔ�a�n��8��1#\�"h�1��s�r�r���(�l�w�F:���Z�K���!��|�t[(�8ƥ�R8y��z-�����[#v��rȧֶQ.�C�`҈�����Ɣ~e;	vta���N����Y�觧�Cn%@ԕ�kDq]*�`�҆��������!;R.�Q��077�e&E��r�&X�m�Z�8�}� ��e��"�#�J����kqy�=���(��EP嵹�97M�|����s&`ϏZ�l����\�}n� ��ˍF�(�J�͡짅G��ΌZ�R�`N��Ӓ�Wŏ}dr{T��^ B@J{AA�����e�$w�����U�[-°,pJ�E�EI�H$քF�ê�z�x�% ������,��	g���F���R_K�y��&�2Q��JcG.�E&Xl'k��!�Ɍ��$	|���Y�TB�P�)ő�������l6C��Q.g�J.�>����}�˽���G�n�ox�A*��F	�[6������1LLL��%Iक़���o�E#��5���5�>������h�^a�\.��irj���w�V�*���gig�Yv�^�m���mWN�81��'�ԗ�T�sVVV�N�u`���r9t:`ttt����"���{Q4�E]�F���if����066��K�[^^%��r��t:��C	Ʊ�Xrkܵ��E��+�Ό�9ɾ�?z�ȑ�Вf9a,\���R���U�0p��I��>���Ě���m�J��9-Dfy����\���>~�xh�Y�w��P�3�����e��n�93MS7���J��|>���d2�۷ǎS�e�
����f� �gaa��*��NZK@(r�r,�.��f�O^^^F__�6$b,!Qӧ3�F����E��Ŷm�ڵ�v�Z#����ք%�S��U ���Z�X��-�+m�(�|����Z-�8q�����ƻѝ?SJ���ø���X���R%GS�s@�m�:-,�(�z��Ј��v�b��!�Jadd$T'E�q�Ox�u],--��nc||\_gȕό�N:�(�˺5|��/*z����޽{��dt@�.�L&�Z-��� �E۶G����+׀K`�V$GK�R�e9QR'F�j�[c�^}�ULOO��[l_*�t��P(`�޽zAIZ�:�_ ���b�Œ9V�U��d2�R��3�C�.@�0t5%?g�2�N����0M�����Q���y���˟�<ϔ�l\<6�`�bK^�t��Ug>TY	�:N!�b�ࢋ.
`�K�&ɅE.k�Z�(W�8��^��@�+ʡQ�+�RVJ�+]C�/�H���_g��;����eYm �P�{��!+�
�O;v���p��d����r7pj�	W����[$�q���`�=6��n���tB��Q�j�$`�ʎr�ԫ��Brq4y-��X�*)��0MS��!E>C��\KKK��~:�6�m/?��S��ӡ��ѣG�����e��������nxr�L�����ԑ�Ȕ4lxt!hQQ�ԩ
��{E�
�8?��j�رc:���dp���v�9����8�h��yX���}�G�m3� +
�~�;�iH�bee�V���k|��Ԙ�L���yXI:��BC�)K��_}��w�`	_'��2,��:=z��|���쬎=�s��<�G�S>����A���[ �?h��q��Z�֝��[���M}}}�V�h6��2�N����9A���)��"[�+�A���d��4lzE�HQ+;�ʿ|�������hP��j������J�� х#�8??�J�b����Y�_t�W����K/�Ar.�"�X,����,fff�l��͊��6�*�h�j=����zT�R�,,,�\.�.��/�Xo.'u:���X�TRE��< ��`bbB?��g�U��̹�������H�Z��:55���!-�HҊl�Z�X>XV�˘��er%ǉ�8�e��zj!�Y��A�\�	�^��aǎӻH�	H.��N� �Ҋ{��x�W��Hɗ����OA�	��7�י�~�����O��ݻ׈��P��N���F�+����l�ZE�����t衒��V���{�,�
mގ#��m��jX���|^��J���Ti���].�g�F�4=��3�<۶W<���buF +�u��ĉ{��ILMM����L���w߳-'6Z�W.�166�fO-�����������0�B�:J�q�۷O�kb�A�庮���ئ^��J|iEO�a{�_�h�Z�RJp��[,1;;�ԟ���Cg�y���T�P���1�F�|IK�n��<�kY��|r�֫���N�����mT�U�*x�F��'N���z���e���e��w؏^ܶB�]g�̨����e�������:�z�^
������g
�
� [�T�	�OdG��
)N��$p���%�F��n�ۡI��!uf�RA��
q	�/O��V.����č�>:����Vą��<y�\�Z�L&Ԗҏ.���"�}�Y������^˯\>oY�{����o�~��^�G�~��a�J�$Å�a)�gE�Đ����}� ���^f}$p��&�9>g~~>t��%���}�}�?���}�� �=v0����#����l6�?t���w�K��V����Y���h���%��6Q?�Ɍh��`���X&i���C���Sq���8 �]�׹Y��ϙ6�8i|�ΥX����èT*�?��s��&������_|��L� �]���� ������,��N-D���Z����S�v+�=�B�{���;��u]��im!K��߸Z��ȑ#
ݘ�=0X����)�,�:��d�o���������&L�����Cgt�-`�f||<6z��{}�(w�}��5i�Ƶ��F��3�_�t����0+9\��)%�7���'�P�j����� V�lڊ_�v�R���{[�R1��(���T�[z¤>w"r�Y� ��j:�P;  IDAT� ����{�I�e{�W�����2��"��z�Z������9v�9H�-�.@���e����#�Rx�X��{ z�=����� �����ڶ��*���s2���2���>�?�|>�R��|>�c�q�K�P��ʊF#Q|y���d�Y�"Q��l�ĉ���h��h6���LfӸL����q�XXX@�ل�8�����y=z ���z-�l�o��?�0�^^^�3h�F�>�e9�3���� �Y 2S����i��v[�L��/�uq��q�j5���L&������tq�t��K���+C� ���y�z��F��d2�L&�T*�J���{N��R�S�l*�,m��"��0n������0��q�Z��}��@0��-hN.uZ� ��d��mK��>sZ���v)�S�Hu#�+��X��Z��R���h�Q5��m�F���3�<�|�_�}���%t3�% w���z�...�&''YU��[���vpA�ځ�ߖ���Rzp;f0	JT�G�n��J�����...�Z��t4�+��N���{N�Z�F7xe+��JM*(��}�S+++����I.��(�J:�KQΒ�����l#C�q��(��%�i�{K̶��U܅�g�h�4��z�P��}��- m��M��|��0�G����ڠ�W�T�l6�{$s��F�ވ[]$����}}�9Hr���]>���8P>����e-���R����y��o~�J�(�>
�e8�����ף[L��a:�v���J�5FL	&�I����h��/�E-e�HJ	�h$�����)�ݙA��ҡ��x,��R%c޷^�J�ྭ�� ��eY�8N��_n�ߥ���3X��3��W���B����n���D"����P:8u�)�,�H�ve�
tH�X�e{����F���~�`����������Y�n�� >�-�����
˲��9~饗���h\�r2��u�5F�<�7�χ��]+|׮]�aIY�AJ$�n��چ�N�y�q����k4���V�k�y^-� X�x����0��hY)�}�4?��fG�R��F !�6j�J�*�a��e-��R����Ț\4����ϗ�{��+�R�pV.���ܜRJ-Ap#����ğ+ ض��y�𩡡!�߿?T�A�e�mX��$ 2�M�5���3�x0�l���Q����m�����P�Va��i�����-�ڞtN�G�i~�qgjjʐ��O{�l���K�H�A��%���zq�	�*�����\�\Nu:�@)�%�0������m� p�m���<����Ø���`2	�ya�6:��ժ��gZ7K�&6
b��ce��%����0M�����/��/�����m۞��K�4��4����1<<�E�4�� �e������ݓ8�ȱGN6��Ӛ��t:*`�2�9�j�RI���A�u˲���~�4������`A��yO��J���А��ڒYY�#�$[�Vh�a�w{����̌��oBɠI�.�h՟W�fӰ,���?�7�ڟmN�) �K�k���=ϻ.�J����7o��Ey@w�O�0�%����a:SZ��QZ�!g�l6۶��<��Z��@�m��v���}E7X���|�_2�T}}}FO�+I&5��z6��z��Z��a��!���Զ��[ooԹ�0i�`���i~�?VJٙL�L&�:פ�B��`�BL�����n���w
��0i�� ��m۷y�w�i�*�J�dR[��gB��h�Zh����}ö��=��K �˲���Ž� ���U��F `Y��Ap�Rʶ,K%�I�ְn���c���yh��j��������<�� �g��K;�[�h�܋V��i��� �kY�� \��~�h���d��H�)�=~�X@ �i�M�4{��S ���˲j����k���� ����7�A�GG 4cв�a ���e�T@	@@�3� x�4�C:���ti#��,�ۈ�ެ�߉�=��Y��a���u��� _�t�.Ў��(l���-�    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/golf.png-65789c54d73b7fce0ffe2a8bc331cb49.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/golf.png"
dest_files=[ "res://.import/golf.png-65789c54d73b7fce0ffe2a8bc331cb49.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDST�   �           u  PNG �PNG

   IHDR   �   �   �X��   sRGB ���  +IDATx���1
�@@эx8o������`��IDޫ��b?l5c        ��̺�p��w?��:3��}�	���s��e�5�?�@ �@ �@ �@ �@ �@ �@ �@ �@ �@ L]5���+p��y��SG�ł � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � ��̺�s{        p�Q�}�jq    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/lshape_bumper.png-3c491f77f70a7cb52c057dfdaf70da22.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/lshape_bumper.png"
dest_files=[ "res://.import/lshape_bumper.png-3c491f77f70a7cb52c057dfdaf70da22.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST�   �           a  PNG �PNG

   IHDR   �   �   �X��   sRGB ���  IDATx���Q�P@э h����J8G@ۤ��      ��}����������8o��}�l��� �L A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A a_}�p�;�         ~���i�,ʥ    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/standard_bumper.png-14e1df7c67cdfd62882a449b693b9b17.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/standard_bumper.png"
dest_files=[ "res://.import/standard_bumper.png-14e1df7c67cdfd62882a449b693b9b17.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [general]

singleton=true
load_once=true
symbol_prefix="godot_"
reloadable=false

[entry]

Windows.64="res://bin/win64/release/libgitapi.dll"
X11.64="res://bin/x11/release/libgitapi.so"

[dependencies]

Windows.64=[  ]
X11.64=[  ]
         [gd_resource type="NativeScript" load_steps=2 format=2]

[ext_resource path="res://git_api.gdnlib" type="GDNativeLibrary" id=1]

[resource]
resource_name = "GitAPI"
class_name = "GitAPI"
library = ExtResource( 1 )
script_class_name = "GitAPI"
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

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
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[gd_scene load_steps=4 format=2]

[ext_resource path="res://GolfBall.tscn" type="PackedScene" id=1]
[ext_resource path="res://RectangularBumper.tscn" type="PackedScene" id=2]
[ext_resource path="res://GolfGreen.tscn" type="PackedScene" id=3]

[node name="Node2D" type="Node2D"]

[node name="GolfGreen" parent="." instance=ExtResource( 3 )]

[node name="GolfBall" parent="." instance=ExtResource( 1 )]
position = Vector2( 111.299, 138.47 )

[node name="RectangularBumper" parent="." instance=ExtResource( 2 )]
position = Vector2( 144.808, 95.1303 )
            [remap]

path="res://GolfBall.gdc"
             �PNG

   IHDR   x   x   9d6�   bKGD � � �����    IDATx��}y�]W���no�]�H�nY��Ƙ����%!Sf�@&&S.E%�]!�0��0�?�O����8dp
�*�˃S�Y�(5x)/�%,YR�����w��?^���{�=��%�I���W�����=���o?�<`�vh�vh�vh�vh�vh�vh����y�,����,�A � L E ��W��j�y��� ��\	`ζ��m۾�uݱ��$�H��0|���C 8�	t&�EI+�i 7 �%�H|���k�04`jjJ]~��������066������ ��"���4M��u�j5�E��u�J%>|���/�� 0#L$/�Z�� �)��ё���.&�- �7M�Ӧi����N&�Q7�x�����7�|3.��r����j5����x�����c���?���V��eY>�� ��� �s���`����R� ��7�9��{��?�Z��z���}��_�R}��_WW^ye@%��2�����r�"��$�G�P����wܡ�|����3ѯ~�+��/}IMLL� T"�x�?�7�.��:��e�]~�;�Q���Ϟ�n��<����*J�3 >�����.�[�D�  ����=������ �7~��0Տ~�#u���� ���<� h���i����~��a��:+z���[���0e��_�7��E�%���8�]wݥ��j��9g�j��׾�5�J�B�q* ��o��0M�P��r�z�����y�cǎ���
��,�a �����NoO$��m[}�߸���f�����J&�a2�\p]�A8_�Y˲�333�/~�~��u�g�yF]v�e�i��?�He �@�z�*�����}�j��>�O( 
�E'CwQ�e��w �;�S���o_t�=��.�@��m���P_��W������>eY��m�q #�k���m���e��߼�`�P�ㄉD�trY�e��0u������<=��#�q�ж�H����_ P��ַ�ͻ������*�0�eY?��x� ����7�.:���{�]�E�1�I�>����$0�5�}����>c���;�S����y���EKa�}�Cʲ�6���7����8ό���Ǐ�7�.z���jvv6L$������t�a��?�q�y�'�xBٶ����~�{�a��_�r�y�o~����v"�x����� �7��0T�_=+P� �_P�>�h�y񆥧�~ZY��S�y]iڶ��m���o�!�u]����y����2M�p�VA�v=�4Ϳ�f����+�{����mv��J%���brr�V�x�;T�Px��--�5���� >���|e�s@�z����A��m(�P.���fq�=���} �;�r�mI�i��exx��N�8a���_tj�L���� ���0q��I�a���4�����>���  CCC�<�|�;����}���f��	��0�?������0Q��P�T�yކk���(����X^^�R
 ��> @)�0�n��.�R@"�@�h�Z���;� >��.�M�v �7�t�����?p]�Ba�zc��yXYYA�P@�T���2j�S��:� �a0�v�F `�&lێ�{���aY��X,��o���Dh���l߶
p�q��}�s�3FGG@��Z�� tCڒ���0D�P���<VVV��I*� ���Ķaj�L�D"�@� �L&�H$�8���a��}�a�05з�~�	�� ��L��
�G=�K����T* �a0���<�������� .Dj6�������p]�k�B�����<���i�
@Ob���¶m���A2�D*�B:�F2���� ��80C���>� @:�F"�����
�4 �mf�[�q�ۯ��Z577 zvY��L&����j����0���*����.ݵZ�B�fS�l6#m|߇��z\@9& H$H$H&���H$����$��4R�l��/�g���!�|�G�^�B4<<���Q�|��F2���fƹ������O}�Sz�J)8��T*���N�C�f����*k�Z�}���;C)�u�l6�j�0��e����ڴ,K�D��4Mj*����8�n��$	ض��O���|o�Z8~�8�������?򑏠�j]�M8[���I�q��AD�aH$�y�̲,=��̏۲0����N}������M������t��eYPJi�hb|��}&��i"C�ƲN��1�d�m��D��~��r��h��F����n����d2	�4q�M7ahh(�T*�Bg}Oڴ'��n��cxxX�� �J��J�Z�K��9�����,&
t5���,
�����]�Y("�RJ;A�l��RE�G`IXJ��L��u	�j��Kd���:�fk��x�t�qz�7�t��L&?q&�6+�C����oD�Պ��J)�L��L&����H�M�Գ���>��v䁭V+��b��Z�l�����x�;���F�����@K1�w��ɤn�1J�C��{rRI�l�Z�>qI>y�$��:L�Ğ={4�}�����w�=��4�} ^��f�Y)e�p�8q�R������V�TT�q�K�ڶQ��)�̖�u]W{���t��~�0�^h8i7� �~��q��p
T>K��8��zKKK�<J)allLKj��@���>���
���4�8� �y��F�~ ��p�����a��~�a���:����k�^Iɦ3��;@�
�I�v���󼈄��u5�T��,l7	�`R��0�4�
��r�j�i"��"�JE�A���Ex��/
h�[N8f�<�C*�Ҟ�eY:v�%�`ffF��Ͽgp"����]w�Ắ��},//��<���J��;k� ��'��*��	:���P���R��8ND�g��&�s&@D$2n>��`)�P*�088���Q�Y�^G�ݎ��4MT�U�����`Xf�&����8�F�����q�5�+++�毐6p��˯���H��u]��,�}�Z�| �N�1==�U�i��'����$ ���(��$@R�SK�Uo7�q&0]�E�T�&(�Jahh(�}�Z-���j�R���X)�v��o�	"��IM^��A�����|��]�T��m�9����~�;��u#a�a��jX^^֝���X^^���d\��a[K�L�K/��J�yO99\��^��( ��^��X,brrR;�L�JpهZ����!-y2��,ˊLj����t2�RJE&���:[y�l >  {����G'7M�\.b#9�GGG5�y��a@&���J��{\����,NR��NK`������"^�����.��-���Rcp2�X��)������ ���j��I*�B������ۘ7�eY���р�C�#�w(��z�۶���P*���"v��.�ʖ�8]X���K
� �b�jUk������E�n�R�N$��ϡ���C�/K	� (Jm|Qc����R)���@)�L&�v�˲0<<����\/�6����� �ꈝ#��mkU#��j���\.��Q����t2A��Uf2�HJ�\2�����b��R	�J�w��j�N�=.u��E�]|%�ߗq6��N������<�<y��\.��lbbbBKr����1j���r�gض����i���J��������DH��J<��v��j���?��bee%2�155�T��t�˶mw������j�4�H�q+++:��!'��}�m��My��}�3��� ���q}:.'95	����`D}OMM�ȑ#o�6��i�d�YA���%4�q�L60�*����қ�,���waaaC|Z*��H$044��E� �
LMM!���va�����>A�f���
R�㓑/̉ '$S���>�2���Z��X�V�������Q���-�Ҽ����?#��aR�s�]{�0����Z��qt�C�j9p�� �' V��4s��a�ŢV��v+++��0������Y�:�1�œ |1U�Mz�}��+>VJ��lb~~>�LNN"��F�R>�4M�J%�ڵ+R�!�8Q����pʆm� ��d��d�뺨V�Z"��"FGG�z���B�H)g\M) q,���DJ�����rB��I��jVNP^�dt]�e!��F��G:����gRF��3�A�a���k=d��9$=Z��$��T*��f2&��u]�1�z]3�^�566�q�T�42M^��C2��āt�8�����'J�f!��rB����(��޽[�ǔ^f���hr���4Of�|"��������� �VJ��!�#T�d4���i�4����z��%n�޽����/�	f;	��_�Ej����{�R��I����F�� ���<ffft���e���OBKP��l�G^�������� n�����)I����R��6L��\5IJ��4	�� �@��c<���R�6���,ک�<��٫�ݕ�������Z��H�RM(����iF^{�5�ٳ�DB.��Z'=��eY�F��dM2n���7����N7��Ⱥ-2�Z�²,�����2q�{�U�����K��`���MD��Z��X,bϞ=����s┰V��t:��CGTNh杻��	�\ຮ��T���5dr�`e; �4�F�^OrP2�,U)�g���2V+�J:�A5>11���H�ȉB�D��SV*�Z-ض����yk�J�<��:�r���q\2"@�\*+�d�� C�n�7�>z�(\���Ą�bYG^��lF�^��RZ(Y2�E�L��g/E/�$�㡔��dޖϒ`�JhH`���#����v�څ�����-�J�t ���#Ȅ�ɝ
rq��gׄ'�\.����b����(�)6d2-4�f�e�AtM��`�T��lFJWRvWLFI�M�Rޓ�D
?o��XXX�*�0�r9LMME<v��yX\\�0��[]]�i�:B��i�;v���R*R�%(��K�,�-�v�5a����)���3�2�q��cFt��V �}�\._����eee�w�F:���Z�K���!�T�����-Tq��J)�<yr�z-Ƙ{��ݠv��r$��ֶQ.�#���ϣ��)3��v����%��vǎӓ~ff&fQ�CI�FTץR	�a,o`��+�����)�˨�j���kĲ�"�&ݒ��,ۺ��W!�a�r��+Q$J�d�t��9�츳��#��'ݤ2�|T�����Ώ���|>���)}����5ۭ��)���6� ^i4F�T�au?=<%mf�{�j� ���NKI_W?Z�I�)���ռ���_�IV���t�U��t���v{W��Z�iY��֋���,�HlH��uG�p/�6�� 0??���9X���ȐF����^K��;MPe���Ύ�,2<�L��NN6�͒��I�n�J�R��B��K�����f�����`2���Tr�ȿs�� 0 ���� |�dp���7�*tJ��VVVt1||���pIx��9d�oC���@�hà�Ě�YR<^�Kg�M�4f.���4%5��;\��I'�H����^YYa�^��f >i�v�ĉCd>��d�������t:�/�ˡ�ncppccc<�n�X��y/�g�hK㟑���4+i�l���Z�d����H��/��H�Ӻ?�`K/���v�lii	�aJ���`A���Ç?JO�$øp]�K���V��ɓ'�l6���1���d�9�춌?�V�U�>DVyX���\�S�>~�x��\=;;Y�̼;�%m�eYh�Z�g�i���K�q� ���籸��L&��{���ѣʲ�_�����n7�R��,..�N�R�Ek@�0�@�f�t��f���WWW��f�#�f�_�K��K�FKKKz��m�صkv�ڵA5///oHK��W���1��	��d[~W�qP�<.`��.N�8�����ƻٝ?SJ�СC���7x�T��S�DS�s@�m�:-,�(�z�\��M��Z-�E���T*�����:)�x��<����2Z�&&&��L��q�@�3���}�n�	������B����E(�0;;�L&�"@gbd2��2 <z. ~ɶ�#GƮ���X�)�2��yY2J�D�����N��^{333��ۗJ%�~�T(0;;�'��u�s��@�̐!V�\2�J�*��L&#R*3b�W�&��'�az5%�3E�N�q��!�������Y�������+��}ߔ�l�|l<���Ֆ�T��Y'3W��|de%p�8�xƊŃK.�$:�u)a�$'��u�H�+~�BܮJM ��и���SVJE&+CC�/�H```@W��=����K��h+��G�P��ѣG�o�> ��L֊9ȸt���p���- �ERng��"r L�w�#�Z-���Hb�jT�Z$	����,��\u!�8��,;�X�YR��3/`��ދ,U>S��\�����~&ж�c�m�>��ӓ333��ߑ#G�o߾����Ĉ�� �$��S�e�_��}���g��c��ˤA��R�N�����W�� A�'����G��$N&����^�����$�&�n��/��
ҏ��V~�C�a8^(���w�ې����\����Ȇ��[iL^�m�%FV�N����ɐxɒ�WƟ/��2Y����o���K����A�cǎ��3�s���m�<��9�>�h������@ۊ�����u��!��mo�Ҕ�fQ�V�l6#�<��6����!�������l�]ރ�-�!�IǦW������|�ߧ���<��mJ�]�V�9 ���Z�Cp5H|��>.,,�R�� ��� m��������9p��NzPriI�bQ�]�;�����{e����qbikD��(V������eqq�r@g�]z�zs9��nG��2���(��� �L������=��rg�󼟟qp��0�a�R�Vo������V}$�E�������|��]\\ԩL��n겛�r����B�Z��F�\��^�(aG�ջH�	H)��N� �������ꫯjg��/��ᩧ�2�0���o��J0 <�8�+O=������mP���?��1�N���W_�j�Z���h`ff&�P)�r+��{�,ˊl��FL0Ю۶��
�Q����^\(�+�/�GP�υ�rҰ=72���>�}�Yض����_o�m�<���'N��ɓ'1==�/�c_Y:�@�g[26� �\.c|||ÞZ�-։033��H&�W��8���9�����<�jDn0c�z�Y�+�Q�V?��5���.��z���bǎ�R�OD������y���t�P���3�N�|IO�a�T�<싌�,KK>%�j��^C��֟�Z-T�Um*x�F��'Nl`Z�^׫e���U���w؏^+*�m�^�<�0.�qO��a���Sf�K	>x� ��z)�����`��J�R��<?��VHu��N����Q�h$��V�a��i3+�
\׍H	�/O��^.����tct+��[XEq��I�r9�j5d2�H[j?�PKKKx��n{��V�:�_�|����-..�}�[ߪ�b9=bN�<�R�2>�vI��R-`)�lMN�A� ���q[I7�M���bB7G��YXX��r�{I-!�>A�'�xBA�R��;z�vl�� �h6�/<xк��뵭t]ǎ��訶ѽb_�o�cŸg��l/�e���;$�8�'�o���K�s�E���:˦'��u^j���:�J�b �# ���tV xY)��/���]���7Xn# ̻���o �t1p�Ϥ��xU
85d��2�咺U��k���;��#�q�C��<�tZ{�R�t�o\�Vq��a�N��������:���e�d23��z��Payy�f�ib߾}�3;��z311�5{t�����tu�v�Ϥ�ۭ�n4�:3��N�155I�R�e�Z�us�3��|�IU�VKA �v����s�KӞR�q��n�T*&�W�e�+&��,=aQ�;��,��j5�x 6�{ٽ�%I�g{�W�����*��"���Η�6�|^{�����E����*������J)���\��; z�{>���_P.�˿m۶^U!Ր\8'���)�-3;A�������(�J���:���y)
X[[�i�x&�/�Е���"�Q��l�ĉ���h�Zh6�z����q�t����;�=cqq�f���c�p�� �� �%�.  �IDAT��l�9����øzuuun||ܠ�JgC���,�dd�"��a�����01??�O�o�ZdƤ|y���Ǐ�V��8��Hf2�R������p��Tƹ�*TL�H������h4H&��d2H�R�T*x���aO*�>���K���4o[XX���4���(�/��0�`ĝ!z�d.mZ� ���d��mK��>sZ���v�S�Hs#�+��X��Z��R���hl05��m�F��ĳ�>�� X���%t+t�v�R�������Ԕ!WC�U�"k��pj�'W;����3�jRjnǌ&A���x�-c_��@�@ӥ�%}����eL�T����^�����f ��@�5� PPJ=����֜��)�L.��(�J:�Kqɒ�����l#S�ݒ/qi�V�C$�-U0���Vq&�)�]�����_D�^�R�8x��8aR/z�a�YW_}��X�R���l��H�r)�2o���(>I�R��5J���3Ż|>�qq�|���e���/�Ȅ
�ï�kT*�P)�1 g\��:� ���i�0�N;W]u��5F,	&�I����h��/��-�\��r�HPe�+�)�ٙA������x\�/�J<ƺo�^�R����z��` ��e���8�+���`��Ѓggp�>ϸ�]�l�V��-�;��FFF"�8�ԁ���D"ٕ�+�!�bٖ��cZ$�e�+�����y�;�Z�����<t����` �Ҳ�GMӜ8p��!Ϝ�祙ѡ$�n�<���p"�#{��|d*���w���5-)Ws�����uX�y��!h�y^v���2�k4H�R�f�������0?ഋ�φ·�ՍV�R�7M�C+++cJ)�{f�
��w�l�j��0��Y�<���'3�&'p�%��e��-֕�4;܇���0??��R�a�������K�I �3�Oc߾}���^��o�+z�D沩�� ݜ/#��Ӭ�w�ᢳDo�m������eT�U��R� �SOG�7��?0M�ێ�8��ӆ<���|��g[���*�{�q�)Y��3FS@;/�3�q�r��j�ۡR�� ��Yf�6K� ��m����uddSSSL!|����l�F��F�Z�*R�L�V��q��*%V���O����0M�x��/���mR?:��e�柚��3FFF����Q�z)Us�� :���^�X�#e�uZ�4�N�#� �����j��R��� ��0�:�o��i���0��4���wS���jظdV.ߑ�$����Q�������23L	��	%�&�ǻz�z<��ͦaY�#A|���Ϛ��`��l�����ץR)588����P|Q�H�t�YR;P
��3���=��rV�fӰm�y�����ɇsF��-���A�?�L�l6k�T���+t>��z��\�5l�>���� �����mЅ
0靦i�1����3�2�L$#�z�R
�F�� 4M�'A�9�M�z=�B�4��ٶ}���ך��R���L&�7�Y5��j�u�j�T�m�/���� �����𳤋`Io�{�e�v��)�l˲T2�4�/y3Ӵb���=|�G��R��G��e����?�=����.F�%�� �}�e��Ah�۲,%�'CD�N1�	:� L�l��y����x�/ �<��B���n4	� �����Q C ���,k�AY)UPPPF����������������������?��t���h    IEND�B`�            ECFG      _global_script_classes�                     class         GitAPI        language      NativeScript      path      res://git_api.gdns        base          _global_script_class_icons                GitAPI            application/config/name         437-final-project      application/run/main_scene         res://Main.tscn    application/config/icon          res://assets/golf.png      gdnative/singletons$               res://git_api.gdnlib)   rendering/environment/default_environment          res://default_env.tres      