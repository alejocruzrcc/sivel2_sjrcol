--
-- PostgreSQL database dump
--

-- Dumped from database version 10.5
-- Dumped by pg_dump version 10.5

SET statement_timeout = 0;

SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: discapacidad; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.discapacidad (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (1, 'FÍSICA', '', '2018-11-26', NULL, '2018-11-26 20:26:02.877509', '2018-11-26 20:26:44.096661');
INSERT INTO public.discapacidad (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (2, 'VISUAL', '', '2018-11-26', NULL, '2018-11-26 20:26:02.877509', '2018-11-26 20:26:44.096661');
INSERT INTO public.discapacidad (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (3, 'AUDITIVA', '', '2018-11-26', NULL, '2018-11-26 20:26:02.877509', '2018-11-26 20:26:44.096661');
INSERT INTO public.discapacidad (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (4, 'COGNITIVA', '', '2018-11-26', NULL, '2018-11-26 20:26:02.877509', '2018-11-26 20:26:44.096661');
INSERT INTO public.discapacidad (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (5, 'OTRA', '', '2018-11-26', NULL, '2018-11-26 20:26:02.877509', '2018-11-26 20:26:44.096661');
INSERT INTO public.discapacidad (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (6, 'NINGUNA', '', '2018-11-26', NULL, '2018-11-26 20:26:02.877509', '2018-11-26 20:26:44.096661');


--
-- Name: discapacidad_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.discapacidad_id_seq', 101, true);


--
-- PostgreSQL database dump complete
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 10.5
-- Dumped by pg_dump version 10.5

SET statement_timeout = 0;

SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: espaciopart; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (1, 'JUNTA DE ACCIÓN COMUNAL', '', '2018-11-26', NULL, '2018-11-26 20:26:02.877509', '2018-11-26 20:26:44.096661');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (2, 'VEEDURÍA CIUDADANA', '', '2018-11-26', NULL, '2018-11-26 20:27:16.238377', '2018-11-26 20:27:16.238377');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (3, 'MESA INTERSECTORIAL', '', '2018-11-26', NULL, '2018-11-26 20:27:26.046515', '2018-11-26 20:27:26.046515');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (4, 'CABILDO ABIERTO', '', '2018-11-26', NULL, '2018-11-26 20:27:33.492012', '2018-11-26 20:27:33.492012');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (5, 'CONSEJO TERRITORIAL DE PLANEACIÓN', '', '2018-11-26', NULL, '2018-11-26 20:27:41.548904', '2018-11-26 20:27:41.548904');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (6, 'ASAMBLEA COMITÉ DE DESARROLLO COMUNITARIO EN SALUD', '', '2018-11-26', NULL, '2018-11-26 20:27:50.840368', '2018-11-26 20:27:50.840368');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (7, 'CONSEJO LOCAL DE JUVENTUD, DE CULTURA Y DE EDUCACIÓN', '', '2018-11-26', NULL, '2018-11-26 20:27:59.001435', '2018-11-26 20:27:59.001435');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (8, 'COMITÉ DE DESARROLLO Y CONTROL SOCIAL A LOS SERVICIOS PÚBLICOS', '', '2018-11-26', NULL, '2018-11-26 20:28:40.556803', '2018-11-26 20:28:40.556803');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (9, 'CONSEJO DE DESARROLLO RURAL SUSTENTABLE', '', '2018-11-26', NULL, '2018-11-26 20:28:48.498581', '2018-11-26 20:28:48.498581');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (10, 'CONSEJO MUNICIPAL DE DESARROLLO RURAL', '', '2018-11-26', NULL, '2018-11-26 20:28:56.282631', '2018-11-26 20:28:56.282631');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (11, 'CONSEJO DE DISCAPACIDAD', '', '2018-11-26', NULL, '2018-11-26 20:29:03.150273', '2018-11-26 20:29:03.150273');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (12, 'CONSEJOS DEPARTAMENTALES Y MUNICIPALES DE PAZ', '', '2018-11-26', NULL, '2018-11-26 20:29:12.704792', '2018-11-26 20:29:12.704792');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (13, 'CONSEJO MUNICIPAL Y DISTRITAL', '', '2018-11-26', NULL, '2018-11-26 20:29:42.065969', '2018-11-26 20:29:42.065969');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (14, 'PROCESOS DE CONSULTA PREVIA', '', '2018-11-26', NULL, '2018-11-26 20:29:49.676178', '2018-11-26 20:29:49.676178');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (15, 'CONSEJOS TUTELARES', '', '2018-11-26', NULL, '2018-11-26 20:29:57.12485', '2018-11-26 20:29:57.12485');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (16, 'COMITÉ CONSULTIVO OCAD (ORGANIOS COLEGIADOS DE ADMINISTACIÓN Y DECISIÓN)', '', '2018-11-26', NULL, '2018-11-26 20:30:10.128345', '2018-11-26 20:30:10.128345');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (17, 'COMISIÓN REGIONAL DE COMPETITIVIDAD', '', '2018-11-26', NULL, '2018-11-26 20:30:18.715258', '2018-11-26 20:30:18.715258');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (18, 'CONSEJOS DE JUSTICIA TRANSICIONAL', '', '2018-11-26', NULL, '2018-11-26 20:30:47.852596', '2018-11-26 20:30:47.852596');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (19, 'CONSEJO CONSULTIVO DE MUJER Y GÉNERO', '', '2018-11-26', NULL, '2018-11-26 20:30:57.541086', '2018-11-26 20:30:57.541086');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (20, 'PLATAFORMAS DE JUVENTUD', '', '2018-11-26', NULL, '2018-11-26 20:31:05.635598', '2018-11-26 20:31:05.635598');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (21, 'CONSEJOS MUNICIPALES DE POLÍTICA SOCIAL COMPOS', '', '2018-11-26', NULL, '2018-11-26 20:31:13.95952', '2018-11-26 20:31:13.95952');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (22, 'COMITÉS AMBIENTALES MUNICIPALES', '', '2018-11-26', NULL, '2018-11-26 20:31:21.819108', '2018-11-26 20:31:21.819108');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (23, 'COMITÉ DE PRIMERA INFANCIA, INFANCIA Y ADOLESCENCIA', '', '2018-11-26', NULL, '2018-11-26 20:31:54.856465', '2018-11-26 20:31:54.856465');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (24, 'CONSEJOS DE CUENCA', '', '2018-11-26', NULL, '2018-11-26 20:32:01.39426', '2018-11-26 20:32:01.39426');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (25, 'REDES O PLATAFORMAS SOCIALES', '', '2018-11-26', NULL, '2018-11-26 20:32:08.72245', '2018-11-26 20:32:08.72245');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (26, 'JUNTAS O COMITÉS DIRECTIVOS GREMIALES', '', '2018-11-26', NULL, '2018-11-26 20:32:16.503053', '2018-11-26 20:32:16.503053');
INSERT INTO public.espaciopart (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (27, 'PERSONERÍA', '', '2018-11-26', NULL, '2018-11-26 20:32:25.591561', '2018-11-26 20:32:25.591561');


--
-- Name: espaciopart_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.espaciopart_id_seq', 100, true);



INSERT INTO public.migracontactopre (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (1, 'AMIGO', NULL, '2019-11-16', NULL, '2019-11-16 16:19:24.121644', '2019-11-16 16:19:24.121644');
INSERT INTO public.migracontactopre (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (2, 'CONOCIDO', NULL, '2019-11-16', NULL, '2019-11-16 16:19:24.126942', '2019-11-16 16:19:24.126942');
INSERT INTO public.migracontactopre (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (3, 'FAMILIAR', NULL, '2019-11-16', NULL, '2019-11-16 16:19:24.131423', '2019-11-16 16:19:24.131423');
INSERT INTO public.migracontactopre (id, nombre, observaciones, fechacreacion, fechadeshabilitacion, created_at, updated_at) VALUES (4, 'NINGUNO', NULL, '2019-11-16', NULL, '2019-11-16 16:19:24.135542', '2019-11-16 16:19:24.135542');


SELECT pg_catalog.setval('public.migracontactopre_id_seq', 100, true);

--
-- PostgreSQL database dump complete
--


INSERT INTO public.heb412_gen_plantillahcm (id, ruta, fuente, licencia, vista, nombremenu, filainicial) VALUES (1, 'Plantillas/Registro_de_casos_atendidos_EMAH_V4.ods', '', '', 'Caso', 'Registro de casos atendidos EMAH', 9);


INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (1, 1, 'ultimaatencion_mes', 'A');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (2, 1, 'ultimaatencion_fecha', 'B');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (3, 1, 'contacto_nombres', 'C');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (4, 1, 'contacto_apellidos', 'D');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (5, 1, 'contacto_identificacion', 'E');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (6, 1, 'contacto_sexo', 'F');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (8, 1, 'contacto_etnia', 'H');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (9, 1, 'beneficiarios_0_5', 'I');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (10, 1, 'beneficiarios_6_12', 'J');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (11, 1, 'beneficiarios_13_17', 'K');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (12, 1, 'beneficiarios_18_26', 'L');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (13, 1, 'beneficiarios_27_59', 'M');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (14, 1, 'beneficiarios_60_', 'N');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (15, 1, 'beneficiarias_0_5', 'O');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (16, 1, 'beneficiarias_6_12', 'P');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (17, 1, 'beneficiarias_13_17', 'Q');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (18, 1, 'beneficiarias_18_26', 'R');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (19, 1, 'beneficiarias_27_59', 'S');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (20, 1, 'beneficiarias_60_', 'T');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (21, 1, 'ultimaatencion_derechosvul', 'U');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (22, 1, 'ultimaatencion_as_humanitaria', 'V');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (23, 1, 'ultimaatencion_as_juridica', 'W');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (24, 1, 'ultimaatencion_otros_ser_as', 'X');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (25, 1, 'ultimaatencion_descripcion_at', 'Y');
INSERT INTO public.heb412_gen_campoplantillahcm (id, plantillahcm_id, nombrecampo, columna) VALUES (26, 1, 'oficina', 'Z');


