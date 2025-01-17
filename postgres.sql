PGDMP  8                    |            postgres    17.2    17.0 *    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false            �           1262    5    postgres    DATABASE        CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Portuguese_Brazil.1252';
    DROP DATABASE postgres;
                     postgres    false            �           0    0    DATABASE postgres    COMMENT     N   COMMENT ON DATABASE postgres IS 'default administrative connection database';
                        postgres    false    5002                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                     pg_database_owner    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                        pg_database_owner    false    5            �            1259    16556 
   bubblesort    TABLE     �   CREATE TABLE public.bubblesort (
    bubble_id integer NOT NULL,
    hardware_id integer,
    operational_system character varying(255),
    scenario character varying(255),
    vetor_size integer,
    timing numeric
);
    DROP TABLE public.bubblesort;
       public         heap r       postgres    false    5            �            1259    16612    bubble_cenario1    VIEW     �   CREATE VIEW public.bubble_cenario1 AS
 SELECT bubble_id,
    scenario,
    vetor_size,
    timing
   FROM public.bubblesort
  WHERE ((scenario)::text = 'cenario 1'::text);
 "   DROP VIEW public.bubble_cenario1;
       public       v       postgres    false    238    238    238    238    5            �            1259    16616    bubble_cenario2    VIEW     �   CREATE VIEW public.bubble_cenario2 AS
 SELECT bubble_id,
    scenario,
    vetor_size,
    timing
   FROM public.bubblesort
  WHERE ((scenario)::text = 'cenario 2'::text);
 "   DROP VIEW public.bubble_cenario2;
       public       v       postgres    false    238    238    238    238    5                       1259    16676    bubble_cenario3    VIEW     �   CREATE VIEW public.bubble_cenario3 AS
 SELECT bubble_id,
    scenario,
    vetor_size,
    timing
   FROM public.bubblesort
  WHERE ((scenario)::text = 'cenario 3'::text);
 "   DROP VIEW public.bubble_cenario3;
       public       v       postgres    false    238    238    238    238    5                       1259    16680    bubble_cenario4    VIEW     �   CREATE VIEW public.bubble_cenario4 AS
 SELECT bubble_id,
    scenario,
    vetor_size,
    timing
   FROM public.bubblesort
  WHERE ((scenario)::text = 'cenario 4'::text);
 "   DROP VIEW public.bubble_cenario4;
       public       v       postgres    false    238    238    238    238    5            �            1259    16561    hardware    TABLE     �   CREATE TABLE public.hardware (
    hardware_id integer NOT NULL,
    brand character varying(255),
    processor character varying(255),
    storage_gb character varying(20),
    ram_memory character varying(20)
);
    DROP TABLE public.hardware;
       public         heap r       postgres    false    5            �            1259    16566 	   mergesort    TABLE     �   CREATE TABLE public.mergesort (
    merge_id integer NOT NULL,
    hardware_id integer,
    operational_system character varying(255),
    scenario character varying(255),
    vetor_size integer,
    timing numeric
);
    DROP TABLE public.mergesort;
       public         heap r       postgres    false    5            �            1259    16628    merge_cenario1    VIEW     �   CREATE VIEW public.merge_cenario1 AS
 SELECT merge_id,
    scenario,
    vetor_size,
    timing
   FROM public.mergesort
  WHERE ((scenario)::text = 'cenario 1'::text);
 !   DROP VIEW public.merge_cenario1;
       public       v       postgres    false    240    240    240    240    5            �            1259    16632    merge_cenario2    VIEW     �   CREATE VIEW public.merge_cenario2 AS
 SELECT merge_id,
    scenario,
    vetor_size,
    timing
   FROM public.mergesort
  WHERE ((scenario)::text = 'cenario 2'::text);
 !   DROP VIEW public.merge_cenario2;
       public       v       postgres    false    240    240    240    240    5            �            1259    16636    merge_cenario3    VIEW     �   CREATE VIEW public.merge_cenario3 AS
 SELECT merge_id,
    scenario,
    vetor_size,
    timing
   FROM public.mergesort
  WHERE ((scenario)::text = 'cenario 3'::text);
 !   DROP VIEW public.merge_cenario3;
       public       v       postgres    false    240    240    240    240    5            �            1259    16640    merge_cenario4    VIEW     �   CREATE VIEW public.merge_cenario4 AS
 SELECT merge_id,
    scenario,
    vetor_size,
    timing
   FROM public.mergesort
  WHERE ((scenario)::text = 'cenario 4'::text);
 !   DROP VIEW public.merge_cenario4;
       public       v       postgres    false    240    240    240    240    5            �            1259    16571 	   quicksort    TABLE     �   CREATE TABLE public.quicksort (
    quick_id integer NOT NULL,
    hardware_id integer,
    operational_system character varying(255),
    scenario character varying(255),
    vetor_size integer,
    timing numeric
);
    DROP TABLE public.quicksort;
       public         heap r       postgres    false    5            �            1259    16660    quick_cenario1    VIEW     �   CREATE VIEW public.quick_cenario1 AS
 SELECT quick_id,
    scenario,
    vetor_size,
    timing
   FROM public.quicksort
  WHERE ((scenario)::text = 'cenario 1'::text);
 !   DROP VIEW public.quick_cenario1;
       public       v       postgres    false    241    241    241    241    5            �            1259    16664    quick_cenario2    VIEW     �   CREATE VIEW public.quick_cenario2 AS
 SELECT quick_id,
    scenario,
    vetor_size,
    timing
   FROM public.quicksort
  WHERE ((scenario)::text = 'cenario 2'::text);
 !   DROP VIEW public.quick_cenario2;
       public       v       postgres    false    241    241    241    241    5            �            1259    16668    quick_cenario3    VIEW     �   CREATE VIEW public.quick_cenario3 AS
 SELECT quick_id,
    scenario,
    vetor_size,
    timing
   FROM public.quicksort
  WHERE ((scenario)::text = 'cenario 3'::text);
 !   DROP VIEW public.quick_cenario3;
       public       v       postgres    false    241    241    241    241    5                        1259    16672    quick_cenario4    VIEW     �   CREATE VIEW public.quick_cenario4 AS
 SELECT quick_id,
    scenario,
    vetor_size,
    timing
   FROM public.quicksort
  WHERE ((scenario)::text = 'cenario 4'::text);
 !   DROP VIEW public.quick_cenario4;
       public       v       postgres    false    241    241    241    241    5            �            1259    16576 
   shellesort    TABLE     �   CREATE TABLE public.shellesort (
    shell_id integer NOT NULL,
    hardware_id integer,
    operational_system character varying(255),
    scenario character varying(255),
    vetor_size integer,
    timing numeric
);
    DROP TABLE public.shellesort;
       public         heap r       postgres    false    5            �            1259    16644    shell_cenario1    VIEW     �   CREATE VIEW public.shell_cenario1 AS
 SELECT shell_id,
    scenario,
    vetor_size,
    timing
   FROM public.shellesort
  WHERE ((scenario)::text = 'cenario 1'::text);
 !   DROP VIEW public.shell_cenario1;
       public       v       postgres    false    242    242    242    242    5            �            1259    16648    shell_cenario2    VIEW     �   CREATE VIEW public.shell_cenario2 AS
 SELECT shell_id,
    scenario,
    vetor_size,
    timing
   FROM public.shellesort
  WHERE ((scenario)::text = 'cenario 2'::text);
 !   DROP VIEW public.shell_cenario2;
       public       v       postgres    false    242    242    242    242    5            �            1259    16652    shell_cenario3    VIEW     �   CREATE VIEW public.shell_cenario3 AS
 SELECT shell_id,
    scenario,
    vetor_size,
    timing
   FROM public.shellesort
  WHERE ((scenario)::text = 'cenario 3'::text);
 !   DROP VIEW public.shell_cenario3;
       public       v       postgres    false    242    242    242    242    5            �            1259    16656    shell_cenario4    VIEW     �   CREATE VIEW public.shell_cenario4 AS
 SELECT shell_id,
    scenario,
    vetor_size,
    timing
   FROM public.shellesort
  WHERE ((scenario)::text = 'cenario 4'::text);
 !   DROP VIEW public.shell_cenario4;
       public       v       postgres    false    242    242    242    242    5            �          0    16556 
   bubblesort 
   TABLE DATA           n   COPY public.bubblesort (bubble_id, hardware_id, operational_system, scenario, vetor_size, timing) FROM stdin;
    public               postgres    false    238   7       �          0    16561    hardware 
   TABLE DATA           Y   COPY public.hardware (hardware_id, brand, processor, storage_gb, ram_memory) FROM stdin;
    public               postgres    false    239    ;       �          0    16566 	   mergesort 
   TABLE DATA           l   COPY public.mergesort (merge_id, hardware_id, operational_system, scenario, vetor_size, timing) FROM stdin;
    public               postgres    false    240   W;       �          0    16571 	   quicksort 
   TABLE DATA           l   COPY public.quicksort (quick_id, hardware_id, operational_system, scenario, vetor_size, timing) FROM stdin;
    public               postgres    false    241    ?       �          0    16576 
   shellesort 
   TABLE DATA           m   COPY public.shellesort (shell_id, hardware_id, operational_system, scenario, vetor_size, timing) FROM stdin;
    public               postgres    false    242   �B       �           2606    16582    bubblesort bubblesort_pkey 
   CONSTRAINT     _   ALTER TABLE ONLY public.bubblesort
    ADD CONSTRAINT bubblesort_pkey PRIMARY KEY (bubble_id);
 D   ALTER TABLE ONLY public.bubblesort DROP CONSTRAINT bubblesort_pkey;
       public                 postgres    false    238            �           2606    16584    hardware hardware_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY public.hardware
    ADD CONSTRAINT hardware_pkey PRIMARY KEY (hardware_id);
 @   ALTER TABLE ONLY public.hardware DROP CONSTRAINT hardware_pkey;
       public                 postgres    false    239            �           2606    16586    mergesort mergesort_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.mergesort
    ADD CONSTRAINT mergesort_pkey PRIMARY KEY (merge_id);
 B   ALTER TABLE ONLY public.mergesort DROP CONSTRAINT mergesort_pkey;
       public                 postgres    false    240            �           2606    16588    quicksort quicksort_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.quicksort
    ADD CONSTRAINT quicksort_pkey PRIMARY KEY (quick_id);
 B   ALTER TABLE ONLY public.quicksort DROP CONSTRAINT quicksort_pkey;
       public                 postgres    false    241            �           2606    16590    shellesort shellesort_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.shellesort
    ADD CONSTRAINT shellesort_pkey PRIMARY KEY (shell_id);
 D   ALTER TABLE ONLY public.shellesort DROP CONSTRAINT shellesort_pkey;
       public                 postgres    false    242            �           2606    16591 &   bubblesort bubblesort_hardware_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.bubblesort
    ADD CONSTRAINT bubblesort_hardware_id_fkey FOREIGN KEY (hardware_id) REFERENCES public.hardware(hardware_id);
 P   ALTER TABLE ONLY public.bubblesort DROP CONSTRAINT bubblesort_hardware_id_fkey;
       public               postgres    false    4820    238    239            �           2606    16596 $   mergesort mergesort_hardware_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.mergesort
    ADD CONSTRAINT mergesort_hardware_id_fkey FOREIGN KEY (hardware_id) REFERENCES public.hardware(hardware_id);
 N   ALTER TABLE ONLY public.mergesort DROP CONSTRAINT mergesort_hardware_id_fkey;
       public               postgres    false    240    4820    239            �           2606    16601 $   quicksort quicksort_hardware_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.quicksort
    ADD CONSTRAINT quicksort_hardware_id_fkey FOREIGN KEY (hardware_id) REFERENCES public.hardware(hardware_id);
 N   ALTER TABLE ONLY public.quicksort DROP CONSTRAINT quicksort_hardware_id_fkey;
       public               postgres    false    241    239    4820            �           2606    16606 &   shellesort shellesort_hardware_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.shellesort
    ADD CONSTRAINT shellesort_hardware_id_fkey FOREIGN KEY (hardware_id) REFERENCES public.hardware(hardware_id);
 P   ALTER TABLE ONLY public.shellesort DROP CONSTRAINT shellesort_hardware_id_fkey;
       public               postgres    false    4820    239    242            �   �  x���;�%7E��Ux�#�Z��I��$3�x��U�>z0��htt@I��(��Ʒ_�����?�~���o}���x��6��"$!u�O�.%�e���,�sB��Gȝ���x���1�?��q�7�a<����Sk��c�r����֤��sk�c�w�Kh�ѕ$���AR[�/L��Zma�L���j�!�-���[ma�d�-�X�AR[�0����vL�IjoK�IZ[�sc䦕y}1j!FZIx�r�Vv*r�J�N���jeབ��Uv�=0�*���JGU�e��0�*�}��ɪ��F�\dM��&�yNքb!�h�֤b�c� k⿪qFL�&�kn�#0�F���t������5
.��l0�8�0��d���+����u�܏PqF�V��CLq��l=x2�p\�V��#lM4�ٚ@��Q
�V�Ǳ�ra��Ƶ0����8�;M9i�6�;���:��6�+��vP�Q���Q.>��r�Q�i��T&�Zh�A^y�)����>���%�l�\��RU���l8��J��R\ך�Q���D�(�����.��;��/΂'N�h\�2�0������^��k8��`���z�6����2��G��K��ll\\��6e��~�,��$k!Op�� k#p�#�n�Y+y�|p�\��v���\Ɣ��(�d��R�V��X���lsĮ�����'���U{y�h��,�J�����9�<S�[U�_�VIo��90b�^+�K���E�1jU��B���t7�qә��l7j�{�aV%�aSW`Ն��a���7�F �u�΁W�;�n4`��L:�w�hT�[:�6ǹ£�q�}]ϊ���f�} ' �`1�C����O�}��`���m��_��(˗��T�=�������B�K�=\�����]�g����"}�.���P���jN>�ы��kGo䳪��֖�U�D�W������Y:g��꭪�;�,��AD�䉈�      �   G   x�3�tI�����+I�Qp�/JU�4�415sw�pw�2�t,(�IE�7U,MLQHr8�u���c���� ���      �   �  x���A�1���)<�	�$n�X�V����z����Eѳ��4�x��~|���ۯ�_�����ǯ���=���\��Yn8�\���T�����jǹ�&���
n�p�ݏ��m��o���8�Xw��L�������Ĭ�̊)U4�o���x?u�Yy7J���7R]9f��b�ͬ�[�1Q����*e���zb2� �w-b����I�����H[<-W)F3$�Lo�1�r�B4���s�v$A�+�:TF�u�\�W4_S�<��ٰ>h��h*�hd*H��6�42"����Tذ�(��Tأ��L��`�F���7E��
���
ۡ��F����if*l�<���*�'c��U��2i�B�����*�
i�B�XP^�U���h���i뤹
�Z��
�PJ#W!��yQ/TxvA`F���Q/48;*�^Hp�pG��'��L������zQ�3րJ�(���|�y���i�L�Di�̋�@�k̋CU�[q�x�Z\�k㻲y�0��y�ڡ�-ĸ�w&,e�!B<Њ�۰A�L�eزkS�jNYɷ7�f��|�&�C��m�Ø6I�`�0D$W0���Yrc�>�A�U�ؚ�����Oܛ\�8�&�rɵ�t�\��v�p���A��y_S��������Ur+����W<�+��˽J8W籎�ܫ�ާ�^��aT���^%p� \�Ub��4��U��|<Kzr���!��*R}�2S�*}R~x�U�y����"�3�(.I�o�w@�U�=�1��|~ok�~z5^Щ�'�}���zF���&d�����w#+���#�
�y8,���'�Ey����h�V8�;���ZZuL�Bҫ ����'6������
0�$�����ѓ�+v}��=\k���G"���|      �   �  x���M�7���S��H�P:I6����@���Sz������@>UQEu�������?����o?�������C�>ʗR�[�j��6�֧Z�Tj{�����c��R��RԚO��w�'�w�Vk�.Lz��j�|��XK���>�0�c%u��d�P]u	S]�[�D�A���M��$�Ce�ߨ:]4���i�g�/��j�L��+���f�P-��T�jh����VM�?G���s�xp�Z7�ĄӴb\���a}G�w�UCŸo��;0�B�f'5�B�j_8)w!`��b܅��5�q�Ia�w!b�s��OjЭ%��jŤ%���Đ�$���>�%����&�as�"-��3��DZ� �o�L6��0�Ғpa���8�Ί��.D��ҹa�q�t�B�Y���]M'"I:w!ޅ9�!4Uۛ�9�;D�*�{q�����J�5��|�c��jX~��8EΑ�C��7Kdsl�n\�QM�5��,�{+�����Teq;ޫp����f|��o��n�ōT�5\܆75J+��	��~-nA�5&(n@��������ƿOX�0�$�_7��6�$�_.M�8p]�6���z��7KI\8IR_�ć7��}�ĉ��*k��ċ��c_���q�9�_�曆����+"$"�A*����9���WD��X��WD��$����H<�D��(�9�<E�
�s�i�Q{���H�w��&�N�*���w����Vãv0�o��@1�����L�彈'�_[OPO�?X�)�����O�?_�D��/�k�6qQ<q��z1`�瑴?6=��<�
V�LL����)���]W<k&w!~W�G'w!T�$E&w!��n��.�����܅�t��L��fEer�I1#2����]l�����m�      �   �  x��WK�7\?��'�?�:�7�I���d���u�[�����@6��)�x������������?������~x;�������
�<:i�,E��q��h� �N�3���Ģ/@��)�j�4@(�L��I���:aC��+�"r���u3%.�?�u#.��`s V�}[7'.��*��ą',�q����TH
�Ft�\���E�$Wa%�J���Fs$�
k�9�4Wa�v�&�
��yN�k���"۰�A4�cCf���LP�M^àgd�(W�3.V�t5�YCn5���Գv�3v��u����q��wB##�MG���'\`���3Z�`������h\�dN�,���8"�<K��f�F�%]ab�X��v��h�����ڌ��[��F3+sE)d̪�����Y�����rh>��޾��c3k��`��"�Ѵ�
��D`����'�GǞB�8���B�'_��.T8�I�#^���}>���B�3�y�Rh�ĉ��
5N��3�/u[^ �7�v�l*yS��bv��r=nf��S�����ԃ�ߧ���IMȊ;���X�E���W����d'�4#d��g��&\P2�4_��A�k���͸�*�"4k���ߕ5���Ȳ�ܿn��[�IVX�'Ќ�`�r�LV�Eþ'+����PZ��k+�����VH��B!+4�*u,/D�`�
��p�R5�\�����#Z�������sڣ�Q,|υ��B��`�`�����7<^�PN_��p� �S�ʋ�8<^�*/�M���g�6�)
_y�B<(r~o`��"'��*�H��r�6]�"7�w4>����\��gP����0���UX�MXK�\�_0� ���U�+���<�\��R3��د3cx.{>��h�{>�7��跞��mH�oD���V     