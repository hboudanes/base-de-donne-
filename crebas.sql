/*==============================================================*/
/* Nom de SGBD :  MySQL 5.0                                     */
/* Date de création :  4/22/2020 4:22:30 PM                     */
/*==============================================================*/


drop table if exists CLIENT;

drop table if exists PRODUIT;

drop table if exists RESERVATION;

/*==============================================================*/
/* Table : CLIENT                                               */
/*==============================================================*/
create table CLIENT
(
   IDCLIENT             int not null,
   NOM                  longtext,
   AGE                  int,
   EMAIL                longtext,
   PASSEWORD            longtext,
   primary key (IDCLIENT)
);

/*==============================================================*/
/* Table : PRODUIT                                              */
/*==============================================================*/
create table PRODUIT
(
   IDPRO                int not null,
   IDRESERVATION_       int not null,
   SURFACE              int,
   ADDR                 longtext,
   PRIX                 int,
   primary key (IDPRO)
);

/*==============================================================*/
/* Table : RESERVATION                                          */
/*==============================================================*/
create table RESERVATION
(
   IDRESERVATION_       int not null,
   IDCLIENT             int not null,
   NBRPRESON            int,
   DURE                 int,
   primary key (IDRESERVATION_)
);

alter table PRODUIT add constraint FK_CONTIENT foreign key (IDRESERVATION_)
      references RESERVATION (IDRESERVATION_) on delete restrict on update restrict;

alter table RESERVATION add constraint FK_RESERVER foreign key (IDCLIENT)
      references CLIENT (IDCLIENT) on delete restrict on update restrict;

