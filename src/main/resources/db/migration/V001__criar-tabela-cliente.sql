CREATE TABLE public.cliente (
  id        bigint NOT NULL,
  nome      varchar(60) NOT NULL,
  email     varchar(255) NOT NULL,
  telefone  varchar(20) NOT NULL,
  /* Keys */
  CONSTRAINT cliente_pkey
    PRIMARY KEY (id)
) WITH (
    OIDS = FALSE
  );