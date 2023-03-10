PGDMP                         {         
   APIGateway    15.1    15.1 
    ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                        0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16398 
   APIGateway    DATABASE        CREATE DATABASE "APIGateway" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Thai_Thailand.1252';
    DROP DATABASE "APIGateway";
                postgres    false            ?            1259    16442    Client    TABLE     ?  CREATE TABLE public."Client" (
    "ID" character varying(50) NOT NULL,
    secret character varying(255) NOT NULL,
    "systemKey" character varying(50) NOT NULL,
    "apiKey" character varying(50) NOT NULL,
    description character varying(1000) NOT NULL,
    "actionDate" timestamp without time zone NOT NULL,
    "actionBy" character varying(50) NOT NULL,
    "actionIP" character varying(50) NOT NULL
);
    DROP TABLE public."Client";
       public         heap    postgres    false            ?            1259    16449    Request    TABLE     >  CREATE TABLE public."Request" (
    "ID" character varying(50) NOT NULL,
    method character varying(20),
    url character varying(255),
    headers text,
    body text,
    "userAgent" text,
    "actionDate" timestamp without time zone,
    "actionBy" character varying(50),
    "actionIP" character varying(50)
);
    DROP TABLE public."Request";
       public         heap    postgres    false            ?          0    16442    Client 
   TABLE DATA           z   COPY public."Client" ("ID", secret, "systemKey", "apiKey", description, "actionDate", "actionBy", "actionIP") FROM stdin;
    public          postgres    false    214   ?       ?          0    16449    Request 
   TABLE DATA           x   COPY public."Request" ("ID", method, url, headers, body, "userAgent", "actionDate", "actionBy", "actionIP") FROM stdin;
    public          postgres    false    215   Z       i           2606    16448    Client ClientNew_pkey 
   CONSTRAINT     Y   ALTER TABLE ONLY public."Client"
    ADD CONSTRAINT "ClientNew_pkey" PRIMARY KEY ("ID");
 C   ALTER TABLE ONLY public."Client" DROP CONSTRAINT "ClientNew_pkey";
       public            postgres    false    214            k           2606    16461    Request Request_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public."Request"
    ADD CONSTRAINT "Request_pkey" PRIMARY KEY ("ID");
 B   ALTER TABLE ONLY public."Request" DROP CONSTRAINT "Request_pkey";
       public            postgres    false    215            ?   q  x?PKo?0;;????P?????2?* N?X??"??&??tފ???x!A?D ؤ?RXX?u?V?*?RB?P@?@???N?=????????/Z۫??ǃs/???ݽp[?9{&*?r?Mfg???????{?*?+????ʅ?M?:]?r?^??~\?⢝??|hH~[?v???&߿^??/&?7cM?Z???3??5???7_|=?Ԗ?9???7;H׽?>[????j?9z????c$???? h?ZΔ??@CC?????? ?i????b+i?Tա"?8?????^????%?:??{???ߎ?!??/i?9?x???@?l?Ԗ?PB*???e???OӘ,?-Zs?&,A???l6?d???      ?     x??U[o?6}v~?᧮?l?"u1ЗR? Q<E7?E}?S?Ht7???,??$Z4??O??.?;??1%.g?#LFq?sN
?&X9A?D9ȥ6??3/?Fp?nz5g?ٕ??P?٢k?R?????D?R?e>?O??	Ν?umD?3?!????v?&Sdc{r?wm????????.|I??n}??$i???IR?g?]R?8?[??×mz?Lb????Iv??i{?%??4]?f?q@?/?e?'X?H?/*?E?~? WEU{???N???cwW?0??YT?oC??a q?E??<?0???E?wi??:Ď??5??:??'??o?G??y??.?ڀ?m????à????l?]Z???Ԭ???ul?Cg??w????u??w[?̞?h?u?!????>??i?j6Pk'ȵ??М?0??]q8*?`&qt??Qu????݀Z4yY?t???lO?9?+8gݣ??*??q?\??aO??z??:?24y??/f??|B?69???!???2?r???c???????T?r?U?
?a?????????׍?l??강?c??d;??W?n?h??D?5???^q??߮]??\?*?R??P*??????{y?g?.U?e??4π??z???e??d??Ve?Kx?ƒ??yP?R<??ы???"r?ϩ='xj?S6?>???x??s?:???m?4l??\?)r?l?!3?F??4Ba'?(?1ˠ ?p?Y?p@?!???h?G#<??????l?̜?R????LONN?"?ͫ     