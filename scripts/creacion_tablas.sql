CREATE DATABASE MM;
USE MM;

/*==============================================================*/
/* Table: ALBUM                                                 */
/*==============================================================*/
create table ALBUM
(
   ID_ALBUM             int not null  comment '',
   ID_CATEGORIA         int not null  comment '',
   NOMBRE_ALBUM         varchar(255)  comment '',
   ANIO_ESTRENO_ALBUM   int  comment '',
   PRESUPUESTO_ALBUM    float  comment '',
   COSTO_ALBUM          float  comment '',
   primary key (ID_ALBUM)
);

/*==============================================================*/
/* Table: ALBUM_NOMINACION                                      */
/*==============================================================*/
create table ALBUM_NOMINACION
(
   ID_ALBUM_NOM         int not null  comment '',
   ID_NOMINACION        int not null  comment '',
   ID_ALBUM             int not null  comment '',
   FECHA_ALBUM_NOM      date  comment '',
   GANADOR_ALBUM_NOM    bool  comment '',
   primary key (ID_ALBUM_NOM)
);

/*==============================================================*/
/* Table: AMIGO                                                 */
/*==============================================================*/
create table AMIGO
(
   CLI_ID_CLIENTE       int not null  comment '',
   ID_CLIENTE           int not null  comment '',
   primary key (CLI_ID_CLIENTE, ID_CLIENTE)
);

/*==============================================================*/
/* Table: ARTISTA                                               */
/*==============================================================*/
create table ARTISTA
(
   ID_ARTISTA           int not null  comment '',
   ID_CIUDAD            int not null  comment '',
   NOMBRE_ASTISTICO     varchar(255)  comment '',
   NOMBRE_REAL          varchar(255)  comment '',
   ESTADO_VIGENCIA_ARTISTA bool  comment '',
   FECHA_NACIMIENT_ARTISTA date  comment '',
   primary key (ID_ARTISTA)
);

/*==============================================================*/
/* Table: ARTISTA_CANCION                                       */
/*==============================================================*/
create table ARTISTA_CANCION
(
   ID_ARTISTA           int not null  comment '',
   ID_CANCION           int not null  comment '',
   primary key (ID_ARTISTA, ID_CANCION)
);

/*==============================================================*/
/* Table: ARTISTA_CATEGORIA                                     */
/*==============================================================*/
create table ARTISTA_CATEGORIA
(
   ID_ARTISTACATEGORIA  int not null  comment '',
   ID_CATEGORIA         int not null  comment '',
   ID_ARTISTA           int not null  comment '',
   ANIO_INCORPORACION   int  comment '',
   primary key (ID_ARTISTACATEGORIA)
);

/*==============================================================*/
/* Table: ARTISTA_HABILIDAD                                     */
/*==============================================================*/
create table ARTISTA_HABILIDAD
(
   ID_ARTISTA           int not null  comment '',
   ID_HABILIDAD         int not null  comment '',
   primary key (ID_ARTISTA, ID_HABILIDAD)
);

/*==============================================================*/
/* Table: ARTISTA_NOMINACION                                    */
/*==============================================================*/
create table ARTISTA_NOMINACION
(
   ID_ARTISTANOM        int not null  comment '',
   ID_NOMINACION        int not null  comment '',
   ID_ARTISTA           int not null  comment '',
   FECHA_ARTISTA_NOM    date  comment '',
   GANADOR_ARTISTA_NOM  bool  comment '',
   primary key (ID_ARTISTANOM)
);

/*==============================================================*/
/* Table: CANCION                                               */
/*==============================================================*/
create table CANCION
(
   ID_CANCION           int not null  comment '',
   NOMBRE_CANCION       varchar(255)  comment '',
   LETRA_CANCION        varchar(5000)  comment '',
   DURACION_CANCION     float  comment '',
   primary key (ID_CANCION)
);

/*==============================================================*/
/* Table: CANCION_ALBUM                                         */
/*==============================================================*/
create table CANCION_ALBUM
(
   ID_CANCIONALBUM      int not null  comment '',
   ID_CANCION           int not null  comment '',
   ID_ALBUM             int not null  comment '',
   POSICION_EN_RACKING  int  comment '',
   primary key (ID_CANCIONALBUM)
);

/*==============================================================*/
/* Table: CANCION_FORMATO                                       */
/*==============================================================*/
create table CANCION_FORMATO
(
   ID_FORMATO           int not null  comment '',
   ID_CANCION           int not null  comment '',
   primary key (ID_FORMATO, ID_CANCION)
);

/*==============================================================*/
/* Table: CANCION_GENERO                                        */
/*==============================================================*/
create table CANCION_GENERO
(
   ID_GENERO            int not null  comment '',
   ID_CANCION           int not null  comment '',
   primary key (ID_GENERO, ID_CANCION)
);

/*==============================================================*/
/* Table: CANCION_NOMINACION                                    */
/*==============================================================*/
create table CANCION_NOMINACION
(
   ID_CANCION_NOM       int not null  comment '',
   ID_NOMINACION        int not null  comment '',
   ID_CANCION           int not null  comment '',
   FECHA_CACION_NOM     date  comment '',
   GANADOR_CANCION_NOM  bool  comment '',
   primary key (ID_CANCION_NOM)
);

/*==============================================================*/
/* Table: CATEGORIA                                             */
/*==============================================================*/
create table CATEGORIA
(
   ID_CATEGORIA         int not null  comment '',
   NOMBRE_CATEGORIA     varchar(255)  comment '',
   DESCRIPCION_CATEGORIA varchar(500)  comment '',
   primary key (ID_CATEGORIA)
);

/*==============================================================*/
/* Table: CIUDAD                                                */
/*==============================================================*/
create table CIUDAD
(
   ID_CIUDAD            int not null  comment '',
   ID_PAIS              int not null  comment '',
   NOMBRE_CIUDAD        varchar(100)  comment '',
   FECHA_FUNDACION      date  comment '',
   primary key (ID_CIUDAD)
);

/*==============================================================*/
/* Table: CLIENTE                                               */
/*==============================================================*/
create table CLIENTE
(
   ID_CLIENTE           int not null  comment '',
   ID_CIUDAD            int not null  comment '',
   NOMBRE_CLIENTE       varchar(255)  comment '',
   EMAIL_CLIENTE        varchar(255)  comment '',
   FECHA_NACIMIENTO_CLIENTE date  comment '',
   primary key (ID_CLIENTE)
);

/*==============================================================*/
/* Table: CLIENTE_ARTISTA                                       */
/*==============================================================*/
create table CLIENTE_ARTISTA
(
   ID_CLIENTE           int not null  comment '',
   ID_ARTISTA           int not null  comment '',
   primary key (ID_CLIENTE, ID_ARTISTA)
);

/*==============================================================*/
/* Table: CLIENTE_GENERO                                        */
/*==============================================================*/
create table CLIENTE_GENERO
(
   ID_CLIENTE           int not null  comment '',
   ID_GENERO            int not null  comment '',
   primary key (ID_CLIENTE, ID_GENERO)
);

/*==============================================================*/
/* Table: COMPARTE                                              */
/*==============================================================*/
create table COMPARTE
(
   ID_PLAYLIST          int not null  comment '',
   ID_CLIENTE           int not null  comment '',
   primary key (ID_PLAYLIST, ID_CLIENTE)
);

/*==============================================================*/
/* Table: COMPOSITOR                                            */
/*==============================================================*/
create table COMPOSITOR
(
   ID_COMPOSITOR        int not null  comment '',
   NOMBRE_COMPOSITOR    varchar(100)  comment '',
   FECHA_NACIMIENTO_COMPOSITOR date  comment '',
   primary key (ID_COMPOSITOR)
);

/*==============================================================*/
/* Table: COMPOSITOR_CANCION                                    */
/*==============================================================*/
create table COMPOSITOR_CANCION
(
   ID_COMPOSITOR        int not null  comment '',
   ID_CANCION           int not null  comment '',
   primary key (ID_COMPOSITOR, ID_CANCION)
);

/*==============================================================*/
/* Table: CONTINENTE                                            */
/*==============================================================*/
create table CONTINENTE
(
   ID_CONTINENTE        int not null  comment '',
   NOMBRE_CONTINENTE    varchar(100)  comment '',
   primary key (ID_CONTINENTE)
);

/*==============================================================*/
/* Table: CUENTA                                                */
/*==============================================================*/
create table CUENTA
(
   ID_CUENTA            int not null  comment '',
   ID_CLIENTE           int not null  comment '',
   USUARIO              varchar(100)  comment '',
   FECHA_CREACION_CUENTA date  comment '',
   primary key (ID_CUENTA)
);

/*==============================================================*/
/* Table: DESCUENTO                                             */
/*==============================================================*/
create table DESCUENTO
(
   ID_DESCUENTO         int not null  comment '',
   NOMBRE_DESCUENTO     varchar(100)  comment '',
   PORCENTAJE_DESCUENTO float  comment '',
   FECHA_INICIO_DESCUENTO date  comment '',
   FECHA_FIN_DESCUENTO  date  comment '',
   ESTADO_DESCUENTO     bool  comment '',
   primary key (ID_DESCUENTO)
);

/*==============================================================*/
/* Table: DIRECCION                                             */
/*==============================================================*/
create table DIRECCION
(
   ID_DIRECCION         int not null  comment '',
   ID_LUGAR_EMBLEMATICO int not null  comment '',
   CALLE                varchar(255)  comment '',
   NUMERO_CALLE         varchar(10)  comment '',
   primary key (ID_DIRECCION)
);

/*==============================================================*/
/* Table: EVENTO_PREMIACION                                     */
/*==============================================================*/
create table EVENTO_PREMIACION
(
   ID_EVENTO            int not null  comment '',
   NOMBRE_EVENTO        varchar(255)  comment '',
   EDICION              int  comment '',
   ANIO_EVENTO          int  comment '',
   FECHA_EVENTO         date  comment '',
   primary key (ID_EVENTO)
);

/*==============================================================*/
/* Table: FORMATO                                               */
/*==============================================================*/
create table FORMATO
(
   ID_FORMATO           int not null  comment '',
   TIPO_FORMATO         varchar(100)  comment '',
   DESCRIPCION_FORMATO  varchar(255)  comment '',
   TASA_DE_BITS         int  comment '',
   primary key (ID_FORMATO)
);

/*==============================================================*/
/* Table: GENERO                                                */
/*==============================================================*/
create table GENERO
(
   ID_GENERO            int not null  comment '',
   NOMBRE_GENERO        varchar(255)  comment '',
   DESCRIPCION_GENERO   varchar(255)  comment '',
   primary key (ID_GENERO)
);

/*==============================================================*/
/* Table: GRUPO                                                 */
/*==============================================================*/
create table GRUPO
(
   ID_GRUPO             int not null  comment '',
   NOMBRE_GRUPO         varchar(255)  comment '',
   FECHA_FUNDACION_GRUPO date  comment '',
   FECHA_SEPARACION_GRUPO date  comment '',
   FECHA_REINCORPORACION_GRUPO date  comment '',
   primary key (ID_GRUPO)
);

/*==============================================================*/
/* Table: GRUPO_ARTISTA                                         */
/*==============================================================*/
create table GRUPO_ARTISTA
(
   ID_GRUPO             int not null  comment '',
   ID_ARTISTA           int not null  comment '',
   primary key (ID_GRUPO, ID_ARTISTA)
);

/*==============================================================*/
/* Table: HABILIDAD                                             */
/*==============================================================*/
create table HABILIDAD
(
   ID_HABILIDAD         int not null  comment '',
   ID_NIVEL             int not null  comment '',
   NOMBRE_HABILIDAD     varchar(255)  comment '',
   DESCRIPCION_HABILIDAD varchar(500)  comment '',
   primary key (ID_HABILIDAD)
);

/*==============================================================*/
/* Table: LUGAR_EMBLEMATICO                                     */
/*==============================================================*/
create table LUGAR_EMBLEMATICO
(
   ID_LUGAR_EMBLEMATICO int not null  comment '',
   ID_CIUDAD            int not null  comment '',
   ID_EVENTO            int not null  comment '',
   NOMBRE_LUGAR_EMB     varchar(100)  comment '',
   CAPACIDAD            int  comment '',
   primary key (ID_LUGAR_EMBLEMATICO)
);

/*==============================================================*/
/* Table: NIVEL_HABILIDAD                                       */
/*==============================================================*/
create table NIVEL_HABILIDAD
(
   ID_NIVEL             int not null  comment '',
   DESCRIPCION_NIVEL_HABILIDAD varchar(100)  comment '',
   primary key (ID_NIVEL)
);

/*==============================================================*/
/* Table: NOMINACION                                            */
/*==============================================================*/
create table NOMINACION
(
   ID_NOMINACION        int not null  comment '',
   ID_EVENTO            int not null  comment '',
   ID_PREMIO            int  comment '',
   TIPO_NOMINACION      varchar(255)  comment '',
   primary key (ID_NOMINACION)
);

/*==============================================================*/
/* Table: PAGO_CONTADO                                          */
/*==============================================================*/
create table PAGO_CONTADO
(
   ID_PAGO_CONTADO      int not null  comment '',
   ID_DESCUENTO         int not null  comment '',
   FECHA_EMISION_PAGO_CONTADO date  comment '',
   FECHA_PAGO_CONTADO   date  comment '',
   MONTO_CONTADO        float  comment '',
   primary key (ID_PAGO_CONTADO)
);

/*==============================================================*/
/* Table: PAGO_CREDITO                                          */
/*==============================================================*/
create table PAGO_CREDITO
(
   ID_PAGO_CREDITO      int not null  comment '',
   INTERES              float  comment '',
   FECHA_EMISION_PAGO_CREDITO date  comment '',
   FECHA_PAGO_CREDITO   date  comment '',
   MONTO_CREDITO        float  comment '',
   TOKEN                int  comment '',
   primary key (ID_PAGO_CREDITO)
);

/*==============================================================*/
/* Table: PAIS                                                  */
/*==============================================================*/
create table PAIS
(
   ID_PAIS              int not null  comment '',
   ID_CONTINENTE        int not null  comment '',
   POBLACION            int  comment '',
   CAPITAL              varchar(100)  comment '',
   IDIOMA_OFICIAL       varchar(100)  comment '',
   primary key (ID_PAIS)
);

/*==============================================================*/
/* Table: PASSWORD                                              */
/*==============================================================*/
create table PASSWORD
(
   ID_PASSWORD          int not null  comment '',
   ID_CUENTA            int not null  comment '',
   PASSWORD             varchar(50)  comment '',
   FECHA_CAMBIO         date  comment '',
   ESTADO               bool  comment '',
   primary key (ID_PASSWORD)
);

/*==============================================================*/
/* Table: PLAN                                                  */
/*==============================================================*/
create table PLAN
(
   ID_PLAN              int not null  comment '',
   PRECIO_PLAN          float  comment '',
   DESCRIPCION_PLAN     varchar(500)  comment '',
   PERIODO_DIAS         int  comment '',
   DISPONIBILIDAD       varchar(50)  comment '',
   primary key (ID_PLAN)
);

/*==============================================================*/
/* Table: PLAYLIST                                              */
/*==============================================================*/
create table PLAYLIST
(
   ID_PLAYLIST          int not null  comment '',
   ID_CLIENTE           int not null  comment '',
   NOMBRE_PLAYLIST      varchar(255)  comment '',
   FECHA_ELIMINACION    date  comment '',
   FECHA_CREACION_PLAYLIST date  comment '',
   primary key (ID_PLAYLIST)
);

/*==============================================================*/
/* Table: PLAYLIST_CANCION                                      */
/*==============================================================*/
create table PLAYLIST_CANCION
(
   ID_PLAYLIST          int not null  comment '',
   ID_CANCION           int not null  comment '',
   primary key (ID_PLAYLIST, ID_CANCION)
);

/*==============================================================*/
/* Table: PREMIO                                                */
/*==============================================================*/
create table PREMIO
(
   ID_PREMIO            int not null  comment '',
   ID_NOMINACION        int  comment '',
   NOMBRE_PREMIO        varchar(255)  comment '',
   DESCRIPCION          varchar(255)  comment '',
   primary key (ID_PREMIO)
);

/*==============================================================*/
/* Table: PRODUCTORA                                            */
/*==============================================================*/
create table PRODUCTORA
(
   ID_PRODUCTORA        int not null  comment '',
   ID_CIUDAD            int not null  comment '',
   ID_DIRECCION         int not null  comment '',
   NOMBRE_PRODUCTORA    varchar(255)  comment '',
   CORREO_PRODUCTORA    varchar(255)  comment '',
   TELEFONO_PRODUCTORA  varchar(15)  comment '',
   SITIO_WEB_PRODUCTORA varchar(255)  comment '',
   primary key (ID_PRODUCTORA)
);

/*==============================================================*/
/* Table: PRODUCTORA_ALBUM                                      */
/*==============================================================*/
create table PRODUCTORA_ALBUM
(
   ID_PRODUCTORA        int not null  comment '',
   ID_ALBUM             int not null  comment '',
   primary key (ID_PRODUCTORA, ID_ALBUM)
);

/*==============================================================*/
/* Table: REPRODUCCION                                          */
/*==============================================================*/
create table REPRODUCCION
(
   ID_REPRODUCCION      int not null  comment '',
   ID_PLAYLIST          int not null  comment '',
   CANTIDAD_REPRODUCCION int  comment '',
   FECHA                date  comment '',
   primary key (ID_REPRODUCCION)
);

/*==============================================================*/
/* Table: SUSCRIPCION                                           */
/*==============================================================*/
create table SUSCRIPCION
(
   ID_PAGO              int not null  comment '',
   ID_PAGO_CONTADO      int not null  comment '',
   ID_PAGO_CREDITO      int not null  comment '',
   ID_PLAN              int not null  comment '',
   ID_CUENTA            int not null  comment '',
   FECHA_INICIO_SUSCRIPCION date  comment '',
   FECHA_FIN_SUSCRIPCION int  comment '',
   FECHA_RENOVACION     date  comment '',
   primary key (ID_PAGO)
);

/*==============================================================*/
/* Table: TERMINOS                                              */
/*==============================================================*/



/*==============================================================*/
/* Table: TERMINOS                                              */
/*==============================================================*/
create table TERMINOS
(
   ID_TERMINOS          int not null  comment '',
   ID_DESCUENTO         int not null  comment '',
   DESCRIPCION_TERMINOS varchar(500)  comment '',
   primary key (ID_TERMINOS)
);

alter table ALBUM add constraint FK_ALBUM_RELATIONS_CATEGORI foreign key (ID_CATEGORIA)
      references CATEGORIA (ID_CATEGORIA) on delete restrict on update restrict;

alter table ALBUM_NOMINACION add constraint FK_ALBUM_NO_RELATIONS_NOMINACI foreign key (ID_NOMINACION)
      references NOMINACION (ID_NOMINACION) on delete restrict on update restrict;

alter table ALBUM_NOMINACION add constraint FK_ALBUM_NO_RELATIONS_ALBUM foreign key (ID_ALBUM)
      references ALBUM (ID_ALBUM) on delete restrict on update restrict;

alter table AMIGO add constraint FK_AMIGO_RELATIONS_CLIENTE_CLI foreign key (CLI_ID_CLIENTE)
      references CLIENTE (ID_CLIENTE) on delete restrict on update restrict;

alter table AMIGO add constraint FK_AMIGO_RELATIONS_CLIENTE foreign key (ID_CLIENTE)
      references CLIENTE (ID_CLIENTE) on delete restrict on update restrict;

alter table ARTISTA add constraint FK_ARTISTA_RELATIONS_CIUDAD foreign key (ID_CIUDAD)
      references CIUDAD (ID_CIUDAD) on delete restrict on update restrict;

alter table ARTISTA_CANCION add constraint FK_ARTISTA_CANCION_RELATIONS_ARTISTA foreign key (ID_ARTISTA)
      references ARTISTA (ID_ARTISTA) on delete restrict on update restrict;

alter table ARTISTA_CANCION add constraint FK_ARTISTA__RELATIONS_CANCION foreign key (ID_CANCION)
      references CANCION (ID_CANCION) on delete restrict on update restrict;

alter table ARTISTA_CATEGORIA add constraint FK_ARTISTA_CATEGORIA_RELATIONS_ARTISTA foreign key (ID_ARTISTA)
      references ARTISTA (ID_ARTISTA) on delete restrict on update restrict;

alter table ARTISTA_CATEGORIA add constraint FK_ARTISTA__RELATIONS_CATEGORI foreign key (ID_CATEGORIA)
      references CATEGORIA (ID_CATEGORIA) on delete restrict on update restrict;

alter table ARTISTA_HABILIDAD add constraint FK_ARTISTA__RELATIONS_HABILIDA foreign key (ID_HABILIDAD)
      references HABILIDAD (ID_HABILIDAD) on delete restrict on update restrict;

alter table ARTISTA_HABILIDAD add constraint FK_ARTISTA_HABILIDAD_RELATIONS_ARTISTA foreign key (ID_ARTISTA)
      references ARTISTA (ID_ARTISTA) on delete restrict on update restrict;

alter table ARTISTA_NOMINACION add constraint FK_ARTISTA__RELATIONS_NOMINACI foreign key (ID_NOMINACION)
      references NOMINACION (ID_NOMINACION) on delete restrict on update restrict;

alter table ARTISTA_NOMINACION add constraint FK_ARTISTA_NOMINACION_RELATIONS_ARTISTA foreign key (ID_ARTISTA)
      references ARTISTA (ID_ARTISTA) on delete restrict on update restrict;

alter table CANCION_ALBUM add constraint FK_CANCION_ALBUM_RELATIONS_CANCION foreign key (ID_CANCION)
      references CANCION (ID_CANCION) on delete restrict on update restrict;

alter table CANCION_ALBUM add constraint FK_CANCION__RELATIONS_ALBUM foreign key (ID_ALBUM)
      references ALBUM (ID_ALBUM) on delete restrict on update restrict;

alter table CANCION_FORMATO add constraint FK_CANCION__ESTA_EN_FORMATO foreign key (ID_FORMATO)
      references FORMATO (ID_FORMATO) on delete restrict on update restrict;

alter table CANCION_FORMATO add constraint FK_CANCION__ESTA_EN2_CANCION foreign key (ID_CANCION)
      references CANCION (ID_CANCION) on delete restrict on update restrict;

alter table CANCION_GENERO add constraint FK_CANCION__PERTENECE_GENERO foreign key (ID_GENERO)
      references GENERO (ID_GENERO) on delete restrict on update restrict;

alter table CANCION_GENERO add constraint FK_CANCION__PERTENECE_CANCION foreign key (ID_CANCION)
      references CANCION (ID_CANCION) on delete restrict on update restrict;

alter table CANCION_NOMINACION add constraint FK_CANCION__RELATIONS_NOMINACI foreign key (ID_NOMINACION)
      references NOMINACION (ID_NOMINACION) on delete restrict on update restrict;

alter table CANCION_NOMINACION add constraint FK_CANCION_NOMINACION_RELATIONS_CANCION foreign key (ID_CANCION)
      references CANCION (ID_CANCION) on delete restrict on update restrict;

alter table CIUDAD add constraint FK_CIUDAD_RELATIONS_PAIS foreign key (ID_PAIS)
      references PAIS (ID_PAIS) on delete restrict on update restrict;

alter table CLIENTE add constraint FK_CLIENTE_RELATIONS_CIUDAD foreign key (ID_CIUDAD)
      references CIUDAD (ID_CIUDAD) on delete restrict on update restrict;

alter table CLIENTE_ARTISTA add constraint FK_CLIENTE_ARTISTA_RELATIONS_CLIENTE foreign key (ID_CLIENTE)
      references CLIENTE (ID_CLIENTE) on delete restrict on update restrict;

alter table CLIENTE_ARTISTA add constraint FK_CLIENTE__RELATIONS_ARTISTA foreign key (ID_ARTISTA)
      references ARTISTA (ID_ARTISTA) on delete restrict on update restrict;

alter table CLIENTE_GENERO add constraint FK_CLIENTE_GENERO_RELATIONS_CLIENTE foreign key (ID_CLIENTE)
      references CLIENTE (ID_CLIENTE) on delete restrict on update restrict;

alter table CLIENTE_GENERO add constraint FK_CLIENTE__RELATIONS_GENERO foreign key (ID_GENERO)
      references GENERO (ID_GENERO) on delete restrict on update restrict;

alter table COMPARTE add constraint FK_COMPARTE_RELATIONS_PLAYLIST foreign key (ID_PLAYLIST)
      references PLAYLIST (ID_PLAYLIST) on delete restrict on update restrict;

alter table COMPARTE add constraint FK_COMPARTE_RELATIONS_CLIENTE foreign key (ID_CLIENTE)
      references CLIENTE (ID_CLIENTE) on delete restrict on update restrict;

alter table COMPOSITOR_CANCION add constraint FK_COMPOSIT_COMPUESTA_COMPOSIT foreign key (ID_COMPOSITOR)
      references COMPOSITOR (ID_COMPOSITOR) on delete restrict on update restrict;

alter table COMPOSITOR_CANCION add constraint FK_COMPOSIT_COMPUESTA_CANCION foreign key (ID_CANCION)
      references CANCION (ID_CANCION) on delete restrict on update restrict;

alter table CUENTA add constraint FK_CUENTA_RELATIONS_CLIENTE foreign key (ID_CLIENTE)
      references CLIENTE (ID_CLIENTE) on delete restrict on update restrict;

alter table DIRECCION add constraint FK_DIRECCIO_RELATIONS_LUGAR_EM foreign key (ID_LUGAR_EMBLEMATICO)
      references LUGAR_EMBLEMATICO (ID_LUGAR_EMBLEMATICO) on delete restrict on update restrict;

alter table GRUPO_ARTISTA add constraint FK_GRUPO_AR_RELATIONS_GRUPO foreign key (ID_GRUPO)
      references GRUPO (ID_GRUPO) on delete restrict on update restrict;

alter table GRUPO_ARTISTA add constraint FK_GRUPO_AR_RELATIONS_ARTISTA foreign key (ID_ARTISTA)
      references ARTISTA (ID_ARTISTA) on delete restrict on update restrict;

alter table HABILIDAD add constraint FK_HABILIDA_RELATIONS_NIVEL_HA foreign key (ID_NIVEL)
      references NIVEL_HABILIDAD (ID_NIVEL) on delete restrict on update restrict;

alter table LUGAR_EMBLEMATICO add constraint FK_LUGAR_EM_RELATIONS_CIUDAD foreign key (ID_CIUDAD)
      references CIUDAD (ID_CIUDAD) on delete restrict on update restrict;

alter table LUGAR_EMBLEMATICO add constraint FK_LUGAR_EM_RELATIONS_EVENTO_P foreign key (ID_EVENTO)
      references EVENTO_PREMIACION (ID_EVENTO) on delete restrict on update restrict;

alter table NOMINACION add constraint FK_NOMINACI_RELATIONS_EVENTO_P foreign key (ID_EVENTO)
      references EVENTO_PREMIACION (ID_EVENTO) on delete restrict on update restrict;

alter table NOMINACION add constraint FK_NOMINACI_RELATIONS_PREMIO foreign key (ID_PREMIO)
      references PREMIO (ID_PREMIO) on delete restrict on update restrict;

alter table PAGO_CONTADO add constraint FK_PAGO_CON_RELATIONS_DESCUENT foreign key (ID_DESCUENTO)
      references DESCUENTO (ID_DESCUENTO) on delete restrict on update restrict;

alter table PAIS add constraint FK_PAIS_RELATIONS_CONTINEN foreign key (ID_CONTINENTE)
      references CONTINENTE (ID_CONTINENTE) on delete restrict on update restrict;

alter table PASSWORD add constraint FK_PASSWORD_RELATIONS_CUENTA foreign key (ID_CUENTA)
      references CUENTA (ID_CUENTA) on delete restrict on update restrict;

alter table PLAYLIST add constraint FK_PLAYLIST_RELATIONS_CLIENTE foreign key (ID_CLIENTE)
      references CLIENTE (ID_CLIENTE) on delete restrict on update restrict;

alter table PLAYLIST_CANCION add constraint FK_PLAYLIST_RELATIONS_PLAYLIST foreign key (ID_PLAYLIST)
      references PLAYLIST (ID_PLAYLIST) on delete restrict on update restrict;

alter table PLAYLIST_CANCION add constraint FK_PLAYLIST_RELATIONS_CANCION foreign key (ID_CANCION)
      references CANCION (ID_CANCION) on delete restrict on update restrict;

alter table PREMIO add constraint FK_PREMIO_RELATIONS_NOMINACI foreign key (ID_NOMINACION)
      references NOMINACION (ID_NOMINACION) on delete restrict on update restrict;

alter table PRODUCTORA add constraint FK_PRODUCTO_RELATIONS_CIUDAD foreign key (ID_CIUDAD)
      references CIUDAD (ID_CIUDAD) on delete restrict on update restrict;

alter table PRODUCTORA add constraint FK_PRODUCTO_RELATIONS_DIRECCIO foreign key (ID_DIRECCION)
      references DIRECCION (ID_DIRECCION) on delete restrict on update restrict;

alter table PRODUCTORA_ALBUM add constraint FK_PRODUCTO_PRODUCE_PRODUCTO foreign key (ID_PRODUCTORA)
      references PRODUCTORA (ID_PRODUCTORA) on delete restrict on update restrict;

alter table PRODUCTORA_ALBUM add constraint FK_PRODUCTO_PRODUCE2_ALBUM foreign key (ID_ALBUM)
      references ALBUM (ID_ALBUM) on delete restrict on update restrict;

alter table REPRODUCCION add constraint FK_REPRODUC_RELATIONS_PLAYLIST foreign key (ID_PLAYLIST)
      references PLAYLIST (ID_PLAYLIST) on delete restrict on update restrict;

alter table SUSCRIPCION add constraint FK_SUSCRIPC_RELATIONS_PAGO_CON foreign key (ID_PAGO_CONTADO)
      references PAGO_CONTADO (ID_PAGO_CONTADO) on delete restrict on update restrict;

alter table SUSCRIPCION add constraint FK_SUSCRIPC_RELATIONS_PAGO_CRE foreign key (ID_PAGO_CREDITO)
      references PAGO_CREDITO (ID_PAGO_CREDITO) on delete restrict on update restrict;

alter table SUSCRIPCION add constraint FK_SUSCRIPC_RELATIONS_PLAN foreign key (ID_PLAN)
      references PLAN (ID_PLAN) on delete restrict on update restrict;

alter table SUSCRIPCION add constraint FK_SUSCRIPC_RELATIONS_CUENTA foreign key (ID_CUENTA)
      references CUENTA (ID_CUENTA) on delete restrict on update restrict;

alter table TERMINOS add constraint FK_TERMINOS_RELATIONS_DESCUENT foreign key (ID_DESCUENTO)
      references DESCUENTO (ID_DESCUENTO) on delete restrict on update restrict;


ALTER TABLE pais
ADD COLUMN NOMBRE_PAIS VARCHAR(100);

SET SQL_SAFE_UPDATES = 0;
ALTER TABLE evento_premiacion ADD ID_LUGAR_EMBLEMATICO int;
UPDATE evento_premiacion ep, lugar_emblematico le
SET ep.ID_LUGAR_EMBLEMATICO = le.ID_LUGAR_EMBLEMATICO
WHERE ep.ID_EVENTO = le.ID_EVENTO;
ALTER TABLE lugar_emblematico DROP FOREIGN KEY FK_LUGAR_EM_RELATIONS_EVENTO_P;
ALTER TABLE lugar_emblematico DROP COLUMN ID_EVENTO;
ALTER TABLE evento_premiacion 
ADD CONSTRAINT fk_lugar
FOREIGN KEY (ID_LUGAR_EMBLEMATICO) REFERENCES lugar_emblematico(ID_LUGAR_EMBLEMATICO);
SET SQL_SAFE_UPDATES = 1;
