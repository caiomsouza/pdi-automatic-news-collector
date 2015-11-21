-- Database: rss_db

-- DROP DATABASE rss_db;

CREATE DATABASE rss_db
  WITH OWNER = nfe_user
       ENCODING = 'UTF8'
       TABLESPACE = pg_default
       LC_COLLATE = 'en_US.UTF-8'
       LC_CTYPE = 'en_US.UTF-8'
       CONNECTION LIMIT = -1;


-- Schema: rss

-- DROP SCHEMA rss;

CREATE SCHEMA rss
  AUTHORIZATION nfe_user;


CREATE TABLE rss.tb_rss
(
  Title TEXT
, Link TEXT
, txtDescription TEXT
, HTMLDescription TEXT
, Comments TEXT
, GUID TEXT
, PubDate TEXT
)
;
