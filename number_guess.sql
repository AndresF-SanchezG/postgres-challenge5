--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE number_guess;
--
-- Name: number_guess; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE number_guess WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE number_guess OWNER TO freecodecamp;

\connect number_guess

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: games; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.games (
    game_id integer NOT NULL,
    user_id integer NOT NULL,
    guesses integer DEFAULT 0 NOT NULL
);


ALTER TABLE public.games OWNER TO freecodecamp;

--
-- Name: games_game_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.games_game_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.games_game_id_seq OWNER TO freecodecamp;

--
-- Name: games_game_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.games_game_id_seq OWNED BY public.games.game_id;


--
-- Name: users; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.users (
    user_id integer NOT NULL,
    username character varying(22) NOT NULL
);


ALTER TABLE public.users OWNER TO freecodecamp;

--
-- Name: users_user_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.users_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.users_user_id_seq OWNER TO freecodecamp;

--
-- Name: users_user_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.users_user_id_seq OWNED BY public.users.user_id;


--
-- Name: games game_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.games ALTER COLUMN game_id SET DEFAULT nextval('public.games_game_id_seq'::regclass);


--
-- Name: users user_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.users ALTER COLUMN user_id SET DEFAULT nextval('public.users_user_id_seq'::regclass);


--
-- Data for Name: games; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.games VALUES (1, 1, 3);
INSERT INTO public.games VALUES (2, 4, 381);
INSERT INTO public.games VALUES (3, 4, 392);
INSERT INTO public.games VALUES (4, 5, 185);
INSERT INTO public.games VALUES (5, 5, 101);
INSERT INTO public.games VALUES (6, 4, 203);
INSERT INTO public.games VALUES (7, 4, 1);
INSERT INTO public.games VALUES (8, 4, 197);
INSERT INTO public.games VALUES (9, 1, 1);
INSERT INTO public.games VALUES (10, 6, 1);
INSERT INTO public.games VALUES (11, 1, 1);
INSERT INTO public.games VALUES (12, 1, 1);
INSERT INTO public.games VALUES (13, 1, 5);
INSERT INTO public.games VALUES (14, 1, 3);
INSERT INTO public.games VALUES (15, 7, 404);
INSERT INTO public.games VALUES (16, 7, 256);
INSERT INTO public.games VALUES (17, 7, 49);
INSERT INTO public.games VALUES (18, 9, 289);
INSERT INTO public.games VALUES (19, 10, 169);
INSERT INTO public.games VALUES (20, 10, 102);
INSERT INTO public.games VALUES (21, 9, 72);
INSERT INTO public.games VALUES (22, 11, 68);
INSERT INTO public.games VALUES (23, 13, 87);
INSERT INTO public.games VALUES (24, 15, 152);
INSERT INTO public.games VALUES (25, 16, 51);
INSERT INTO public.games VALUES (26, 1, 3);
INSERT INTO public.games VALUES (27, 1, 3);
INSERT INTO public.games VALUES (28, 1, 4);
INSERT INTO public.games VALUES (29, 1, 2);
INSERT INTO public.games VALUES (30, 17, 2);
INSERT INTO public.games VALUES (31, 1, 5);
INSERT INTO public.games VALUES (32, 1, 2);
INSERT INTO public.games VALUES (33, 1, 5);
INSERT INTO public.games VALUES (34, 1, 4);
INSERT INTO public.games VALUES (35, 20, 19);
INSERT INTO public.games VALUES (36, 20, 152);
INSERT INTO public.games VALUES (37, 24, 43);
INSERT INTO public.games VALUES (38, 26, 3);
INSERT INTO public.games VALUES (39, 1, 3);
INSERT INTO public.games VALUES (40, 17, 3);
INSERT INTO public.games VALUES (41, 30, 5);
INSERT INTO public.games VALUES (42, 31, 81);
INSERT INTO public.games VALUES (43, 26, 16);
INSERT INTO public.games VALUES (44, 1, 17);


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.users VALUES (1, 'Andres');
INSERT INTO public.users VALUES (4, 'user_1687443148886');
INSERT INTO public.users VALUES (5, 'user_1687443148885');
INSERT INTO public.users VALUES (6, 'Dom');
INSERT INTO public.users VALUES (7, 'user_1687445451879');
INSERT INTO public.users VALUES (8, 'user_1687445451878');
INSERT INTO public.users VALUES (9, 'user_1687445895535');
INSERT INTO public.users VALUES (10, 'user_1687445895534');
INSERT INTO public.users VALUES (11, 'user_1687446024595');
INSERT INTO public.users VALUES (12, 'user_1687446024594');
INSERT INTO public.users VALUES (13, 'user_1687446199672');
INSERT INTO public.users VALUES (14, 'user_1687446199671');
INSERT INTO public.users VALUES (15, 'user_1687476418044');
INSERT INTO public.users VALUES (16, 'user_1687476418043');
INSERT INTO public.users VALUES (17, 'aNDRES');
INSERT INTO public.users VALUES (18, 'user_1687479313742');
INSERT INTO public.users VALUES (19, 'user_1687479313741');
INSERT INTO public.users VALUES (20, 'user_1687479578229');
INSERT INTO public.users VALUES (21, 'user_1687479578228');
INSERT INTO public.users VALUES (22, 'user_1687479921257');
INSERT INTO public.users VALUES (23, 'user_1687479921256');
INSERT INTO public.users VALUES (24, 'user_1687479993893');
INSERT INTO public.users VALUES (25, 'user_1687479993892');
INSERT INTO public.users VALUES (26, 'Michel');
INSERT INTO public.users VALUES (27, 'user_1687480487344');
INSERT INTO public.users VALUES (28, 'user_1687480487343');
INSERT INTO public.users VALUES (29, '800');
INSERT INTO public.users VALUES (30, '40');
INSERT INTO public.users VALUES (31, 'user_1687481634191');
INSERT INTO public.users VALUES (32, 'user_1687481634190');
INSERT INTO public.users VALUES (33, 'user_1687482238589');
INSERT INTO public.users VALUES (34, 'user_1687482238588');


--
-- Name: games_game_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.games_game_id_seq', 44, true);


--
-- Name: users_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.users_user_id_seq', 34, true);


--
-- Name: games games_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.games
    ADD CONSTRAINT games_pkey PRIMARY KEY (game_id);


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (user_id);


--
-- Name: users users_userbane_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_userbane_key UNIQUE (username);


--
-- Name: games fk_users_games; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.games
    ADD CONSTRAINT fk_users_games FOREIGN KEY (user_id) REFERENCES public.users(user_id);


--
-- PostgreSQL database dump complete
--

