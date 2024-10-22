--
-- PostgreSQL database dump
--

-- Dumped from database version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)
-- Dumped by pg_dump version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)

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
-- Name: user_info; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.user_info (
    name character varying(22),
    games_played integer NOT NULL,
    best_game integer NOT NULL
);


ALTER TABLE public.user_info OWNER TO freecodecamp;

--
-- Data for Name: user_info; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.user_info VALUES ('user_1729622473050', 2, 482);
INSERT INTO public.user_info VALUES ('user_1729622668659', 2, 521);
INSERT INTO public.user_info VALUES ('user_1729622473051', 5, 254);
INSERT INTO public.user_info VALUES ('user_1729622668660', 5, 6);
INSERT INTO public.user_info VALUES ('user_1729622495600', 2, 529);
INSERT INTO public.user_info VALUES ('user_1729622495601', 5, 186);
INSERT INTO public.user_info VALUES ('Mann', 1, 1);
INSERT INTO public.user_info VALUES ('user_1729622580612', 2, 771);
INSERT INTO public.user_info VALUES ('user_1729622580613', 5, 283);
INSERT INTO public.user_info VALUES ('user_1729622599308', 2, 118);
INSERT INTO public.user_info VALUES ('user_1729622599309', 5, 270);
INSERT INTO public.user_info VALUES ('user_1729622610912', 2, 670);
INSERT INTO public.user_info VALUES ('user_1729622610913', 5, 183);
INSERT INTO public.user_info VALUES ('user_1729622641357', 2, 142);
INSERT INTO public.user_info VALUES ('user_1729622641358', 5, 217);
INSERT INTO public.user_info VALUES ('user_1729622653101', 2, 539);
INSERT INTO public.user_info VALUES ('user_1729622653102', 5, 44);


--
-- PostgreSQL database dump complete
--

