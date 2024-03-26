
/*---------------------------------------------------------------
  SQL DB BACKUP 13.03.2022 17:33 
  HOST: localhost
  DATABASE: sql_maronas_madr
  TABLES: *
  ---------------------------------------------------------------*/

/*---------------------------------------------------------------
  TABLE: `berita`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `berita`;
CREATE TABLE `berita` (
  `id_berita` int(10) NOT NULL AUTO_INCREMENT,
  `id_mapel` int(10) NOT NULL,
  `sesi` varchar(10) NOT NULL,
  `ruang` varchar(20) NOT NULL,
  `jenis` varchar(30) NOT NULL,
  `ikut` varchar(10) DEFAULT NULL,
  `susulan` varchar(10) DEFAULT NULL,
  `no_susulan` text DEFAULT NULL,
  `mulai` varchar(10) DEFAULT NULL,
  `selesai` varchar(10) DEFAULT NULL,
  `nama_proktor` varchar(50) DEFAULT NULL,
  `nip_proktor` varchar(50) DEFAULT NULL,
  `nama_pengawas` varchar(50) DEFAULT NULL,
  `nip_pengawas` varchar(50) DEFAULT NULL,
  `catatan` text DEFAULT NULL,
  `tgl_ujian` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_berita`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*---------------------------------------------------------------
  TABLE: `file_pendukung`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `file_pendukung`;
CREATE TABLE `file_pendukung` (
  `id_file` int(11) NOT NULL AUTO_INCREMENT,
  `id_mapel` int(11) DEFAULT 0,
  `nama_file` varchar(50) DEFAULT NULL,
  `status_file` int(1) DEFAULT NULL,
  PRIMARY KEY (`id_file`)
) ENGINE=InnoDB AUTO_INCREMENT=1326 DEFAULT CHARSET=utf8;
INSERT INTO `file_pendukung` VALUES   ('356','2','aa28.png',NULL);
INSERT INTO `file_pendukung` VALUES ('357','3','qhX29.png',NULL);
INSERT INTO `file_pendukung` VALUES ('358','3','qhX30.png',NULL);
INSERT INTO `file_pendukung` VALUES ('359','4','squrx1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('360','4','squrx4.png',NULL);
INSERT INTO `file_pendukung` VALUES ('361','4','squrx7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('362','4','squrx9.png',NULL);
INSERT INTO `file_pendukung` VALUES ('363','4','squrx10.png',NULL);
INSERT INTO `file_pendukung` VALUES ('364','4','squrx11.png',NULL);
INSERT INTO `file_pendukung` VALUES ('365','4','squrx12.png',NULL);
INSERT INTO `file_pendukung` VALUES ('366','4','squrx13.png',NULL);
INSERT INTO `file_pendukung` VALUES ('367','4','squrx14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('368','4','squrx15.png',NULL);
INSERT INTO `file_pendukung` VALUES ('369','4','squrx16.png',NULL);
INSERT INTO `file_pendukung` VALUES ('370','4','squrx17.png',NULL);
INSERT INTO `file_pendukung` VALUES ('371','4','squrx18.png',NULL);
INSERT INTO `file_pendukung` VALUES ('372','4','squrx19.png',NULL);
INSERT INTO `file_pendukung` VALUES ('373','4','squrx20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('374','4','squrx21.png',NULL);
INSERT INTO `file_pendukung` VALUES ('375','4','squrx22.png',NULL);
INSERT INTO `file_pendukung` VALUES ('376','4','squrx23.png',NULL);
INSERT INTO `file_pendukung` VALUES ('377','4','squrx24.png',NULL);
INSERT INTO `file_pendukung` VALUES ('378','4','squrx27.png',NULL);
INSERT INTO `file_pendukung` VALUES ('379','4','squrx30.png',NULL);
INSERT INTO `file_pendukung` VALUES ('380','5','sfiqx2.png',NULL);
INSERT INTO `file_pendukung` VALUES ('381','5','sfiqx7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('382','5','sfiqx10.png',NULL);
INSERT INTO `file_pendukung` VALUES ('383','5','sfiqx13.png',NULL);
INSERT INTO `file_pendukung` VALUES ('384','5','sfiqx15.png',NULL);
INSERT INTO `file_pendukung` VALUES ('385','5','sfiqx29.png',NULL);
INSERT INTO `file_pendukung` VALUES ('386','5','sfiqx30.png',NULL);
INSERT INTO `file_pendukung` VALUES ('387','5','5_2_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('388','7','MW NANDA SOAL NO1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('389','7','MW NANDA 1A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('390','7','MW NANDA 1B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('391','7','MW NANDA 1C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('392','7','MW NANDA 1D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('393','7','MW NANDA 1E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('394','7','MW NANDA SOAL NO2.png',NULL);
INSERT INTO `file_pendukung` VALUES ('395','7','MW NANDA 2A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('396','7','MW NANDA 2B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('397','7','MW NANDA 2C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('398','7','MW NANDA 2D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('399','7','MW NANDA 2E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('400','7','MW NANDA SOAL NO3.png',NULL);
INSERT INTO `file_pendukung` VALUES ('401','7','MW NANDA SOAL NO4.png',NULL);
INSERT INTO `file_pendukung` VALUES ('402','7','MW NANDA 4A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('403','7','MW NANDA 4B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('404','7','MW NANDA 4C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('405','7','MW NANDA 4D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('406','7','MW NANDA 4E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('407','7','MW NANDA SOAL NO5.png',NULL);
INSERT INTO `file_pendukung` VALUES ('408','7','MW NANDA 5A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('409','7','MW NANDA 5B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('410','7','MW NANDA 5C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('411','7','MW NANDA 5D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('412','7','MW NANDA 5E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('413','7','MW NANDA SOAL NO6.png',NULL);
INSERT INTO `file_pendukung` VALUES ('414','7','MW NANDA 6A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('415','7','MW NANDA 6B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('416','7','MW NANDA 6C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('417','7','MW NANDA 6D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('418','7','MW NANDA 6E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('419','7','MW NANDA SOAL NO7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('420','7','MW NANDA 7A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('421','7','MW NANDA 7B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('422','7','MW NANDA 7C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('423','7','MW NANDA 7D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('424','7','MW NANDA 7E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('425','7','MW NANDA SOAL NO8.png',NULL);
INSERT INTO `file_pendukung` VALUES ('426','7','MW NANDA 8A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('427','7','MW NANDA 8B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('428','7','MW NANDA 8C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('429','7','MW NANDA 8D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('430','7','MW NANDA 8E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('431','7','MW NANDA SOAL NO9.png',NULL);
INSERT INTO `file_pendukung` VALUES ('432','7','MW NANDA 9A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('433','7','MW NANDA 9B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('434','7','MW NANDA 9C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('435','7','MW NANDA 9D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('436','7','MW NANDA 9E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('437','7','MW NANDA SOAL NO10.png',NULL);
INSERT INTO `file_pendukung` VALUES ('438','7','MW NANDA 10A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('439','7','MW NANDA 10B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('440','7','MW NANDA 10C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('441','7','MW NANDA 10D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('442','7','MW NANDA 10E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('443','7','MW NANDA SOAL NO11.png',NULL);
INSERT INTO `file_pendukung` VALUES ('444','7','MW NANDA 11A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('445','7','MW NANDA 11B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('446','7','MW NANDA 11C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('447','7','MW NANDA 11D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('448','7','MW NANDA 11E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('449','7','MW NANDA SOAL NO12.png',NULL);
INSERT INTO `file_pendukung` VALUES ('450','7','MW NANDA SOAL NO13.png',NULL);
INSERT INTO `file_pendukung` VALUES ('451','7','MW NANDA 13A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('452','7','MW NANDA 13B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('453','7','MW NANDA 13C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('454','7','MW NANDA 13D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('455','7','MW NANDA 13E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('456','7','MW NANDA SOAL NO14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('457','7','MW NANDA 14A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('458','7','MW NANDA 14B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('459','7','MW NANDA 14C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('460','7','MW NANDA 14D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('461','7','MW NANDA 14E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('462','7','MW NANDA SOAL NO15.png',NULL);
INSERT INTO `file_pendukung` VALUES ('463','7','MW NANDA 15A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('464','7','MW NANDA 15B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('465','7','MW NANDA 15C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('466','7','MW NANDA 15D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('467','7','MW NANDA 15E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('468','7','MW NANDA SOAL NO16.png',NULL);
INSERT INTO `file_pendukung` VALUES ('469','7','MW NANDA SOAL NO17.png',NULL);
INSERT INTO `file_pendukung` VALUES ('470','7','MW NANDA 17A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('471','7','MW NANDA 17B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('472','7','MW NANDA 17C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('473','7','MW NANDA 17D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('474','7','MW NANDA 17E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('475','7','MW NANDA SOAL NO18.png',NULL);
INSERT INTO `file_pendukung` VALUES ('476','7','MW NANDA 18A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('477','7','MW NANDA 18B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('478','7','MW NANDA 18C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('479','7','MW NANDA 18D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('480','7','MW NANDA 18E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('481','7','MW NANDA SOAL NO19.png',NULL);
INSERT INTO `file_pendukung` VALUES ('482','7','MW NANDA 19A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('483','7','MW NANDA 19B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('484','7','MW NANDA 19C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('485','7','MW NANDA 19D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('486','7','MW NANDA 19E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('487','7','MW NANDA SOAL NO20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('488','7','MW NANDA 20A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('489','7','MW NANDA 20B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('490','7','MW NANDA 20C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('491','7','MW NANDA 20D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('492','7','MW NANDA 20E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('493','7','MW NANDA SOAL NO21.png',NULL);
INSERT INTO `file_pendukung` VALUES ('494','7','MW NANDA SOAL NO22.png',NULL);
INSERT INTO `file_pendukung` VALUES ('495','7','MW NANDA SOAL NO23.png',NULL);
INSERT INTO `file_pendukung` VALUES ('496','7','MW NANDA 23A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('497','7','MW NANDA 23B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('498','7','MW NANDA 23C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('499','7','MW NANDA 23D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('500','7','MW NANDA 23E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('501','7','MW NANDA SOAL NO24.png',NULL);
INSERT INTO `file_pendukung` VALUES ('502','7','MW NANDA SOAL NO25.png',NULL);
INSERT INTO `file_pendukung` VALUES ('503','7','MW NANDA 25A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('504','7','MW NANDA 25B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('505','7','MW NANDA 25C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('506','7','MW NANDA 25D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('507','7','MW NANDA 25E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('508','8','inamatwajibximia01.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('509','8','inamatwajibximia02.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('510','8','inamatwajibximia03.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('511','8','inamatwajibximia04.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('512','8','inamatwajibximia05.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('513','8','inamatwajibximia06.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('514','8','inamatwajibximia07.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('515','8','inamatwajibximia08.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('516','8','inamatwajibximia09.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('517','8','inamatwajibximia10.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('518','8','inamatwajibximia11.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('519','8','inamatwajibximia12.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('520','8','inamatwajibximia13.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('521','8','inamatwajibximia14.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('522','8','inamatwajibximia15.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('523','8','inamatwajibximia16.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('524','8','inamatwajibximia17.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('525','8','inamatwajibximia18.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('526','8','inamatwajibximia19.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('527','8','inamatwajibximia20.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('528','8','inamatwajibximia21.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('529','8','inamatwajibximia22.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('530','8','inamatwajibximia23.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('531','8','inamatwajibximia24.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('532','8','inamatwajibximia25.PNG',NULL);
INSERT INTO `file_pendukung` VALUES ('533','8','inamatwajibximia01.png',NULL);
INSERT INTO `file_pendukung` VALUES ('534','8','inamatwajibximia02.png',NULL);
INSERT INTO `file_pendukung` VALUES ('535','8','inamatwajibximia03.png',NULL);
INSERT INTO `file_pendukung` VALUES ('536','8','inamatwajibximia04.png',NULL);
INSERT INTO `file_pendukung` VALUES ('537','8','inamatwajibximia05.png',NULL);
INSERT INTO `file_pendukung` VALUES ('538','8','inamatwajibximia06.png',NULL);
INSERT INTO `file_pendukung` VALUES ('539','8','inamatwajibximia07.png',NULL);
INSERT INTO `file_pendukung` VALUES ('540','8','inamatwajibximia08.png',NULL);
INSERT INTO `file_pendukung` VALUES ('541','8','inamatwajibximia09.png',NULL);
INSERT INTO `file_pendukung` VALUES ('542','8','inamatwajibximia10.png',NULL);
INSERT INTO `file_pendukung` VALUES ('543','8','inamatwajibximia11.png',NULL);
INSERT INTO `file_pendukung` VALUES ('544','8','inamatwajibximia12.png',NULL);
INSERT INTO `file_pendukung` VALUES ('545','8','inamatwajibximia13.png',NULL);
INSERT INTO `file_pendukung` VALUES ('546','8','inamatwajibximia14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('547','8','inamatwajibximia15.png',NULL);
INSERT INTO `file_pendukung` VALUES ('548','8','inamatwajibximia16.png',NULL);
INSERT INTO `file_pendukung` VALUES ('549','8','inamatwajibximia17.png',NULL);
INSERT INTO `file_pendukung` VALUES ('550','8','inamatwajibximia18.png',NULL);
INSERT INTO `file_pendukung` VALUES ('551','8','inamatwajibximia19.png',NULL);
INSERT INTO `file_pendukung` VALUES ('552','8','inamatwajibximia20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('553','8','inamatwajibximia21.png',NULL);
INSERT INTO `file_pendukung` VALUES ('554','8','inamatwajibximia22.png',NULL);
INSERT INTO `file_pendukung` VALUES ('555','8','inamatwajibximia23.png',NULL);
INSERT INTO `file_pendukung` VALUES ('556','8','inamatwajibximia24.png',NULL);
INSERT INTO `file_pendukung` VALUES ('557','8','inamatwajibximia25.png',NULL);
INSERT INTO `file_pendukung` VALUES ('558','9','smwxiiis1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('559','9','jmwxiiis1a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('560','9','jmwxiiis1b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('561','9','jmwxiiis1c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('562','9','jmwxiiis1d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('563','9','jmwxiiis1e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('564','9','smwxiiis2.png',NULL);
INSERT INTO `file_pendukung` VALUES ('565','9','jmwxiiis2a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('566','9','jmwxiiis2b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('567','9','jmwxiiis2c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('568','9','jmwxiiis2d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('569','9','jmwxiiis2e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('570','9','smwxiiis3.png',NULL);
INSERT INTO `file_pendukung` VALUES ('571','9','jmwxiiis3a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('572','9','jmwxiiis3b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('573','9','jmwxiiis3c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('574','9','jmwxiiis3d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('575','9','jmwxiiis3e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('576','9','smwxiiis4.png',NULL);
INSERT INTO `file_pendukung` VALUES ('577','9','jmwxiiis4a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('578','9','jmwxiiis4b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('579','9','jmwxiiis4c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('580','9','jmwxiiis4d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('581','9','jmwxiiis4e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('582','9','smwxiiis5.png',NULL);
INSERT INTO `file_pendukung` VALUES ('583','9','jmwxiiis5a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('584','9','jmwxiiis5b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('585','9','jmwxiiis5c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('586','9','jmwxiiis5d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('587','9','jmwxiiis5e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('588','9','smwxiiis6.png',NULL);
INSERT INTO `file_pendukung` VALUES ('589','9','jmwxiiis6a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('590','9','jmwxiiis6b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('591','9','jmwxiiis6c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('592','9','jmwxiiis6d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('593','9','jmwxiiis6e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('594','9','smwxiiis7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('595','9','jmwxiiis7a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('596','9','jmwxiiis7b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('597','9','jmwxiiis7c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('598','9','jmwxiiis7d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('599','9','jmwxiiis7e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('600','9','smwxiiis8.png',NULL);
INSERT INTO `file_pendukung` VALUES ('601','9','jmwxiiis8a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('602','9','jmwxiiis8b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('603','9','jmwxiiis8c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('604','9','jmwxiiis8d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('605','9','jmwxiiis8e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('606','9','smwxiiis9.png',NULL);
INSERT INTO `file_pendukung` VALUES ('607','9','jmwxiiis9a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('608','9','jmwxiiis9b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('609','9','jmwxiiis9c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('610','9','jmwxiiis9d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('611','9','jmwxiiis9e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('612','9','smwxiiis10a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('613','9','jmwxiiis10a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('614','9','jmwxiiis10b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('615','9','jmwxiiis10c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('616','9','jmwxiiis10d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('617','9','jmwxiiis10e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('618','9','smwxiiis11.png',NULL);
INSERT INTO `file_pendukung` VALUES ('619','9','jmwxiiis11a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('620','9','jmwxiiis11b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('621','9','jmwxiiis11c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('622','9','jmwxiiis11d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('623','9','jmwxiiis11e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('624','9','smwxiiis12.png',NULL);
INSERT INTO `file_pendukung` VALUES ('625','9','jmwxiiis12a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('626','9','jmwxiiis12b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('627','9','jmwxiiis12c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('628','9','jmwxiiis12d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('629','9','jmwxiiis12e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('630','9','smwxiiis13.png',NULL);
INSERT INTO `file_pendukung` VALUES ('631','9','jmwxiiis13a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('632','9','jmwxiiis13b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('633','9','jmwxiiis13c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('634','9','jmwxiiis13d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('635','9','jmwxiiis13e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('636','9','smwxiiis14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('637','9','jmwxiiis14a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('638','9','jmwxiiis14b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('639','9','jmwxiiis14c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('640','9','jmwxiiis14d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('641','9','jmwxiiis14e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('642','9','smwxiiis15.png',NULL);
INSERT INTO `file_pendukung` VALUES ('643','9','jmwxiiis15a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('644','9','jmwxiiis15b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('645','9','jmwxiiis15c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('646','9','jmwxiiis15d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('647','9','jmwxiiis15e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('648','9','smwxiiis16.png',NULL);
INSERT INTO `file_pendukung` VALUES ('649','9','jmwxiiis16a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('650','9','jmwxiiis15b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('651','9','jmwxiiis16c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('652','9','jmwxiiis16d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('653','9','jmwxiiis16e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('654','9','smwxiiis17.png',NULL);
INSERT INTO `file_pendukung` VALUES ('655','9','jmwxiiis17a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('656','9','jmwxiiis17b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('657','9','jmwxiiis17c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('658','9','jmwxiiis17d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('659','9','jmwxiiis17e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('660','9','smwxiiis18.png',NULL);
INSERT INTO `file_pendukung` VALUES ('661','9','jmwxiiis18a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('662','9','jmwxiiis18b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('663','9','jmwxiiis18c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('664','9','jmwxiiis18d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('665','9','jmwxiiis18e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('666','9','smwxiiis19.png',NULL);
INSERT INTO `file_pendukung` VALUES ('667','9','jmwxiiis19a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('668','9','jmwxiiis19b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('669','9','jmwxiiis19c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('670','9','jmwxiiis19d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('671','9','jmwxiiis19e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('672','9','smwxiiis20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('673','9','jmwxiiis20a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('674','9','jmwxiiis20b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('675','9','jmwxiiis20c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('676','9','jmwxiiis20d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('677','9','jmwxiiis20e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('678','9','smwxiips1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('679','9','jmwxiips1a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('680','9','jmwxiips1b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('681','9','jmwxiips1c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('682','9','jmwxiips1d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('683','9','jmwxiips1e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('684','9','smwxiips2.png',NULL);
INSERT INTO `file_pendukung` VALUES ('685','9','jmwxiips2a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('686','9','jmwxiips2b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('687','9','jmwxiips2c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('688','9','jmwxiips2d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('689','9','jmwxiips2e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('690','9','smwxiips3.png',NULL);
INSERT INTO `file_pendukung` VALUES ('691','9','jmwxiips3a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('692','9','jmwxiips3b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('693','9','jmwxiips3c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('694','9','jmwxiips3d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('695','9','jmwxiips3e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('696','9','smwxiips4.png',NULL);
INSERT INTO `file_pendukung` VALUES ('697','9','jmwxiips4a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('698','9','jmwxiips4b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('699','9','jmwxiips4c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('700','9','jmwxiips4d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('701','9','jmwxiips4e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('702','9','smwxiips5.png',NULL);
INSERT INTO `file_pendukung` VALUES ('703','9','jmwxiips5a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('704','9','jmwxiips5b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('705','9','jmwxiips5c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('706','9','jmwxiips5d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('707','9','jmwxiips5e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('708','9','smwxiips6.png',NULL);
INSERT INTO `file_pendukung` VALUES ('709','9','jmwxiips6a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('710','9','jmwxiips6b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('711','9','jmwxiips6c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('712','9','jmwxiips6d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('713','9','jmwxiips6e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('714','9','smwxiips7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('715','9','jmwxiips7a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('716','9','jmwxiips7b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('717','9','jmwxiips7c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('718','9','jmwxiips7d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('719','9','jmwxiips7e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('720','9','smwxiips8.png',NULL);
INSERT INTO `file_pendukung` VALUES ('721','9','jmwxiips8a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('722','9','jmwxiips8b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('723','9','jmwxiips8c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('724','9','jmwxiips8d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('725','9','jmwxiips8e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('726','9','smwxiips9.png',NULL);
INSERT INTO `file_pendukung` VALUES ('727','9','jmwxiips9a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('728','9','jmwxiips9b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('729','9','jmwxiips9c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('730','9','jmwxiips9d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('731','9','jmwxiips9e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('732','9','smwxiips10a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('733','9','jmwxiips10a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('734','9','jmwxiips10b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('735','9','jmwxiips10c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('736','9','jmwxiips10d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('737','9','jmwxiips10e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('738','9','smwxiips11.png',NULL);
INSERT INTO `file_pendukung` VALUES ('739','9','jmwxiips11a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('740','9','jmwxiips11b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('741','9','jmwxiips11c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('742','9','jmwxiips11d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('743','9','jmwxiips11e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('744','9','smwxiips12.png',NULL);
INSERT INTO `file_pendukung` VALUES ('745','9','jmwxiips12a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('746','9','jmwxiips12b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('747','9','jmwxiips12c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('748','9','jmwxiips12d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('749','9','jmwxiips12e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('750','9','smwxiips13.png',NULL);
INSERT INTO `file_pendukung` VALUES ('751','9','jmwxiips13a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('752','9','jmwxiips13b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('753','9','jmwxiips13c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('754','9','jmwxiips13d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('755','9','jmwxiips13e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('756','9','smwxiips14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('757','9','jmwxiips14a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('758','9','jmwxiips14b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('759','9','jmwxiips14c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('760','9','jmwxiips14d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('761','9','jmwxiips14e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('762','9','smwxiips15.png',NULL);
INSERT INTO `file_pendukung` VALUES ('763','9','jmwxiips15a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('764','9','jmwxiips15b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('765','9','jmwxiips15c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('766','9','jmwxiips15d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('767','9','jmwxiips15e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('768','9','smwxiips16.png',NULL);
INSERT INTO `file_pendukung` VALUES ('769','9','jmwxiips16a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('770','9','jmwxiips15b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('771','9','jmwxiips16c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('772','9','jmwxiips16d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('773','9','jmwxiips16e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('774','9','smwxiips17.png',NULL);
INSERT INTO `file_pendukung` VALUES ('775','9','jmwxiips17a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('776','9','jmwxiips17b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('777','9','jmwxiips17c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('778','9','jmwxiips17d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('779','9','jmwxiips17e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('780','9','smwxiips18.png',NULL);
INSERT INTO `file_pendukung` VALUES ('781','9','jmwxiips18a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('782','9','jmwxiips18b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('783','9','jmwxiips18c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('784','9','jmwxiips18d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('785','9','jmwxiips18e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('786','9','smwxiips19.png',NULL);
INSERT INTO `file_pendukung` VALUES ('787','9','jmwxiips19a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('788','9','jmwxiips19b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('789','9','jmwxiips19c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('790','9','jmwxiips19d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('791','9','jmwxiips19e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('792','9','smwxiips20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('793','9','jmwxiips20a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('794','9','jmwxiips20b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('795','9','jmwxiips20c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('796','9','jmwxiips20d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('797','9','jmwxiips20e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('798','10','SKKX4.png',NULL);
INSERT INTO `file_pendukung` VALUES ('799','10','SKKX5.png',NULL);
INSERT INTO `file_pendukung` VALUES ('800','10','SKKX7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('801','10','JSKKX7A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('802','10','JSKKX7B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('803','10','JSKKX7C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('804','10','JSKKX7D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('805','10','JSKKX7E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('806','10','JSKKX9A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('807','10','JSKKX9B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('808','10','JSKKX9C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('809','10','JSKKX9D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('810','10','JSKKX9E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('811','10','SKKX11.png',NULL);
INSERT INTO `file_pendukung` VALUES ('812','10','JSKKX12A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('813','10','JSKKX12B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('814','10','JSKKX12C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('815','10','JSKKX12D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('816','10','JSKKX12E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('817','10','SKKX13.png',NULL);
INSERT INTO `file_pendukung` VALUES ('818','10','SKKX14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('819','10','SKKX15.png',NULL);
INSERT INTO `file_pendukung` VALUES ('820','10','SKKX16.png',NULL);
INSERT INTO `file_pendukung` VALUES ('821','10','SKKX17.png',NULL);
INSERT INTO `file_pendukung` VALUES ('822','10','JSKKX18A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('823','10','JSKKX18B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('824','10','JSKKX18C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('825','10','JSKKX18D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('826','10','JSKKX18E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('827','10','JSKKX19A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('828','10','JSKKX19B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('829','10','JSKKX19C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('830','10','JSKKX19D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('831','10','JSKKX19E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('832','10','SKKX20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('833','10','SKKX22.png',NULL);
INSERT INTO `file_pendukung` VALUES ('834','10','JSKKX22A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('835','10','JSKKX22B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('836','10','JSKKX22C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('837','10','JSKKX22D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('838','10','JSKKX22E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('839','10','SKKX23.png',NULL);
INSERT INTO `file_pendukung` VALUES ('840','10','JSKKX23A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('841','10','JSKKX23B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('842','10','JSKKX23C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('843','10','JSKKX23D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('844','10','JSKKX23E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('845','10','SKKX24.png',NULL);
INSERT INTO `file_pendukung` VALUES ('846','10','JSKKX24A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('847','10','JSKKX24B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('848','10','JSKKX24C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('849','10','JSKKX24D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('850','10','JSKKX24E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('851','10','SKKX25.png',NULL);
INSERT INTO `file_pendukung` VALUES ('852','11','inakimxi01.png',NULL);
INSERT INTO `file_pendukung` VALUES ('853','11','inakimxi02.png',NULL);
INSERT INTO `file_pendukung` VALUES ('854','11','inakimxi03.png',NULL);
INSERT INTO `file_pendukung` VALUES ('855','11','inakimxi04.png',NULL);
INSERT INTO `file_pendukung` VALUES ('856','11','inakimxi05.png',NULL);
INSERT INTO `file_pendukung` VALUES ('857','11','inakimxi06.png',NULL);
INSERT INTO `file_pendukung` VALUES ('858','11','inakimxi07.png',NULL);
INSERT INTO `file_pendukung` VALUES ('859','11','inakimxi08.png',NULL);
INSERT INTO `file_pendukung` VALUES ('860','11','inakimxi09.png',NULL);
INSERT INTO `file_pendukung` VALUES ('861','11','inakimxi10.png',NULL);
INSERT INTO `file_pendukung` VALUES ('862','11','inakimxi11.png',NULL);
INSERT INTO `file_pendukung` VALUES ('863','11','inakimxi12.png',NULL);
INSERT INTO `file_pendukung` VALUES ('864','11','inakimxi13.png',NULL);
INSERT INTO `file_pendukung` VALUES ('865','11','inakimxi14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('866','11','inakimxi15.png',NULL);
INSERT INTO `file_pendukung` VALUES ('867','11','inakimxi16.png',NULL);
INSERT INTO `file_pendukung` VALUES ('868','11','inakimxi17.png',NULL);
INSERT INTO `file_pendukung` VALUES ('869','11','inakimxi18.png',NULL);
INSERT INTO `file_pendukung` VALUES ('870','11','inakimxi19.png',NULL);
INSERT INTO `file_pendukung` VALUES ('871','11','inakimxi20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('872','11','inakimxi21.png',NULL);
INSERT INTO `file_pendukung` VALUES ('873','11','inakimxi22.png',NULL);
INSERT INTO `file_pendukung` VALUES ('874','11','inakimxi23.png',NULL);
INSERT INTO `file_pendukung` VALUES ('875','11','inakimxi24.png',NULL);
INSERT INTO `file_pendukung` VALUES ('876','11','inakimxi25.png',NULL);
INSERT INTO `file_pendukung` VALUES ('877','11','11_24_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('878','12','LINDA_SOAL2.png',NULL);
INSERT INTO `file_pendukung` VALUES ('879','12','LINDA_SOAL3.png',NULL);
INSERT INTO `file_pendukung` VALUES ('880','12','LINDA_SOAL4.png',NULL);
INSERT INTO `file_pendukung` VALUES ('881','12','LINDA_SOAL5.png',NULL);
INSERT INTO `file_pendukung` VALUES ('882','12','LINDA_SOAL6.png',NULL);
INSERT INTO `file_pendukung` VALUES ('883','12','LINDA_SOAL8.png',NULL);
INSERT INTO `file_pendukung` VALUES ('884','12','LINDA_SOAL14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('885','12','LINDA_SOAL15.png',NULL);
INSERT INTO `file_pendukung` VALUES ('886','12','LINDA_SOAL16.png',NULL);
INSERT INTO `file_pendukung` VALUES ('887','12','LINDA_SOAL17.png',NULL);
INSERT INTO `file_pendukung` VALUES ('888','12','LINDA_SOAL18.png',NULL);
INSERT INTO `file_pendukung` VALUES ('889','12','LINDA_SOAL19.png',NULL);
INSERT INTO `file_pendukung` VALUES ('890','12','LINDA_SOAL20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('891','12','LINDA_SOAL27.png',NULL);
INSERT INTO `file_pendukung` VALUES ('892','12','LINDA_SOAL29.png',NULL);
INSERT INTO `file_pendukung` VALUES ('893','13','LINDAGEO_4.png',NULL);
INSERT INTO `file_pendukung` VALUES ('894','13','LINDAGEO_5.png',NULL);
INSERT INTO `file_pendukung` VALUES ('895','13','LINDAGEO_6.png',NULL);
INSERT INTO `file_pendukung` VALUES ('896','13','LINDAGEO_11.png',NULL);
INSERT INTO `file_pendukung` VALUES ('897','13','LINDAGEO_25.png',NULL);
INSERT INTO `file_pendukung` VALUES ('898','9','9_10_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('899','15','tik22.png',NULL);
INSERT INTO `file_pendukung` VALUES ('900','15','tik23.png',NULL);
INSERT INTO `file_pendukung` VALUES ('901','15','tik24.png',NULL);
INSERT INTO `file_pendukung` VALUES ('902','15','tik25.png',NULL);
INSERT INTO `file_pendukung` VALUES ('903','15','tik26.png',NULL);
INSERT INTO `file_pendukung` VALUES ('904','15','tik28.png',NULL);
INSERT INTO `file_pendukung` VALUES ('905','15','tik29.png',NULL);
INSERT INTO `file_pendukung` VALUES ('906','12','12_24_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('907','13','13_1_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('908','20','MatP_10A1_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('909','20','MatP_10A1_1A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('910','20','MatP_10A1_1B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('911','20','MatP_10A1_1C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('912','20','MatP_10A1_1D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('913','20','MatP_10A1_1E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('914','20','MatP_10A1_2.png',NULL);
INSERT INTO `file_pendukung` VALUES ('915','20','MatP_10A1_2A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('916','20','MatP_10A1_2B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('917','20','MatP_10A1_2C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('918','20','MatP_10A1_2D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('919','20','MatP_10A1_2E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('920','20','MatP_10A1_3.png',NULL);
INSERT INTO `file_pendukung` VALUES ('921','20','MatP_10A1_3A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('922','20','MatP_10A1_3B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('923','20','MatP_10A1_3C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('924','20','MatP_10A1_3D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('925','20','MatP_10A1_3E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('926','20','MatP_10A1_4.png',NULL);
INSERT INTO `file_pendukung` VALUES ('927','20','MatP_10A1_4A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('928','20','MatP_10A1_4B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('929','20','MatP_10A1_4C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('930','20','MatP_10A1_4D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('931','20','MatP_10A1_4E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('932','20','MatP_10A1_5.png',NULL);
INSERT INTO `file_pendukung` VALUES ('933','20','MatP_10A1_5A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('934','20','MatP_10A1_5B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('935','20','MatP_10A1_5C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('936','20','MatP_10A1_5D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('937','20','MatP_10A1_5E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('938','20','MatP_10A1_6.png',NULL);
INSERT INTO `file_pendukung` VALUES ('939','20','MatP_10A1_6A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('940','20','MatP_10A1_6B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('941','20','MatP_10A1_6C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('942','20','MatP_10A1_6D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('943','20','MatP_10A1_6E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('944','20','MatP_10A1_7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('945','20','MatP_10A1_7A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('946','20','MatP_10A1_7B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('947','20','MatP_10A1_7C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('948','20','MatP_10A1_7D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('949','20','MatP_10A1_7E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('950','20','MatP_10A1_8.png',NULL);
INSERT INTO `file_pendukung` VALUES ('951','20','MatP_10A1_8A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('952','20','MatP_10A1_8B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('953','20','MatP_10A1_8C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('954','20','MatP_10A1_8D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('955','20','MatP_10A1_8E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('956','20','MatP_10A1_9.png',NULL);
INSERT INTO `file_pendukung` VALUES ('957','20','MatP_10A1_9A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('958','20','MatP_10A1_9B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('959','20','MatP_10A1_9C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('960','20','MatP_10A1_9D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('961','20','MatP_10A1_9E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('962','20','MatP_10A1_10.png',NULL);
INSERT INTO `file_pendukung` VALUES ('963','20','MatP_10A1_10A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('964','20','MatP_10A1_10B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('965','20','MatP_10A1_10C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('966','20','MatP_10A1_10D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('967','20','MatP_10A1_10E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('968','20','MatP_10A1_11.png',NULL);
INSERT INTO `file_pendukung` VALUES ('969','20','MatP_10A1_11A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('970','20','MatP_10A1_11B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('971','20','MatP_10A1_11C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('972','20','MatP_10A1_11D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('973','20','MatP_10A1_11E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('974','20','MatP_10A1_12.png',NULL);
INSERT INTO `file_pendukung` VALUES ('975','20','MatP_10A1_12A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('976','20','MatP_10A1_12B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('977','20','MatP_10A1_12C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('978','20','MatP_10A1_12D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('979','20','MatP_10A1_12E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('980','20','MatP_10A1_13.png',NULL);
INSERT INTO `file_pendukung` VALUES ('981','20','MatP_10A1_13A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('982','20','MatP_10A1_13B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('983','20','MatP_10A1_13C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('984','20','MatP_10A1_13D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('985','20','MatP_10A1_13E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('986','20','MatP_10A1_14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('987','20','MatP_10A1_14A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('988','20','MatP_10A1_14B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('989','20','MatP_10A1_14C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('990','20','MatP_10A1_14D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('991','20','MatP_10A1_14E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('992','20','MatP_10A1_15.png',NULL);
INSERT INTO `file_pendukung` VALUES ('993','20','MatP_10A1_15A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('994','20','MatP_10A1_15B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('995','20','MatP_10A1_15C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('996','20','MatP_10A1_15D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('997','20','MatP_10A1_15E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('998','20','MatP_10A1_16.png',NULL);
INSERT INTO `file_pendukung` VALUES ('999','20','MatP_10A1_16A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1000','20','MatP_10A1_16B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1001','20','MatP_10A1_16C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1002','20','MatP_10A1_16D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1003','20','MatP_10A1_16E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1004','20','MatP_10A1_17.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1005','20','MatP_10A1_17A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1006','20','MatP_10A1_17B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1007','20','MatP_10A1_17C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1008','20','MatP_10A1_17D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1009','20','MatP_10A1_17E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1010','20','MatP_10A1_18.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1011','20','MatP_10A1_18A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1012','20','MatP_10A1_18B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1013','20','MatP_10A1_18C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1014','20','MatP_10A1_18D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1015','20','MatP_10A1_18E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1016','20','MatP_10A1_19.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1017','20','MatP_10A1_19A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1018','20','MatP_10A1_19B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1019','20','MatP_10A1_19C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1020','20','MatP_10A1_19D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1021','20','MatP_10A1_19E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1022','20','MatP_10A1_20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1023','20','MatP_10A1_20A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1024','20','MatP_10A1_20B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1025','20','MatP_10A1_20C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1026','20','MatP_10A1_20D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1027','20','MatP_10A1_20E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1028','21','MatP_10_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1029','21','MatP_10_1A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1030','21','MatP_10_1B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1031','21','MatP_10_1C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1032','21','MatP_10_1D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1033','21','MatP_10_1E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1034','21','MatP_10_2.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1035','21','MatP_10_2A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1036','21','MatP_10_2B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1037','21','MatP_10_2C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1038','21','MatP_10_2D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1039','21','MatP_10_2E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1040','21','MatP_10_3.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1041','21','MatP_10_3A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1042','21','MatP_10_3B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1043','21','MatP_10_3C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1044','21','MatP_10_3D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1045','21','MatP_10_3E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1046','21','MatP_10_4.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1047','21','MatP_10_4A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1048','21','MatP_10_4B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1049','21','MatP_10_4C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1050','21','MatP_10_4D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1051','21','MatP_10_4E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1052','21','MatP_10_5.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1053','21','MatP_10_5A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1054','21','MatP_10_5B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1055','21','MatP_10_5C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1056','21','MatP_10_5D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1057','21','MatP_10_5E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1058','21','MatP_10_6.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1059','21','MatP_10_6A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1060','21','MatP_10_6B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1061','21','MatP_10_6C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1062','21','MatP_10_6D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1063','21','MatP_10_6E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1064','21','MatP_10_7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1065','21','MatP_10_7A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1066','21','MatP_10_7B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1067','21','MatP_10_7C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1068','21','MatP_10_7D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1069','21','MatP_10_7E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1070','21','MatP_10_8.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1071','21','MatP_10_8A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1072','21','MatP_10_8B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1073','21','MatP_10_8C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1074','21','MatP_10_8D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1075','21','MatP_10_8E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1076','21','MatP_10_9.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1077','21','MatP_10_9A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1078','21','MatP_10_9B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1079','21','MatP_10_9C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1080','21','MatP_10_9D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1081','21','MatP_10_9E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1082','21','MatP_10_10.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1083','21','MatP_10_10A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1084','21','MatP_10_10B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1085','21','MatP_10_10C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1086','21','MatP_10_10D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1087','21','MatP_10_10E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1088','21','MatP_10_11.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1089','21','MatP_10_11A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1090','21','MatP_10_11B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1091','21','MatP_10_11C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1092','21','MatP_10_11D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1093','21','MatP_10_11E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1094','21','MatP_10_12.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1095','21','MatP_10_12A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1096','21','MatP_10_12B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1097','21','MatP_10_12C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1098','21','MatP_10_12D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1099','21','MatP_10_12E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1100','21','MatP_10_13.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1101','21','MatP_10_13A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1102','21','MatP_10_13B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1103','21','MatP_10_13C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1104','21','MatP_10_13D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1105','21','MatP_10_13E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1106','21','MatP_10_14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1107','21','MatP_10_14A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1108','21','MatP_10_14B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1109','21','MatP_10_14C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1110','21','MatP_10_14D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1111','21','MatP_10_14E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1112','21','MatP_10_15.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1113','21','MatP_10_15A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1114','21','MatP_10_15B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1115','21','MatP_10_15C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1116','21','MatP_10_15D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1117','21','MatP_10_15E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1118','21','MatP_10_16.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1119','21','MatP_10_16A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1120','21','MatP_10_16B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1121','21','MatP_10_16C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1122','21','MatP_10_16D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1123','21','MatP_10_16E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1124','21','MatP_10_17.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1125','21','MatP_10_17A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1126','21','MatP_10_17B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1127','21','MatP_10_17C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1128','21','MatP_10_17D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1129','21','MatP_10_17E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1130','21','MatP_10_18.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1131','21','MatP_10_18A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1132','21','MatP_10_18B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1133','21','MatP_10_18C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1134','21','MatP_10_18D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1135','21','MatP_10_18E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1136','21','MatP_10_19.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1137','21','MatP_10_19A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1138','21','MatP_10_19B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1139','21','MatP_10_19C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1140','21','MatP_10_19D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1141','21','MatP_10_19E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1142','21','MatP_10_20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1143','21','MatP_10_20A.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1144','21','MatP_10_20B.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1145','21','MatP_10_20C.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1146','21','MatP_10_20D.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1147','21','MatP_10_20E.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1148','21','21_20_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1149','22','smpximia1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1150','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1151','22','jmpximia1a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1152','22','jmpximia1b.png.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1153','22','jmpximia1c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1154','22','jmpximia1d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1155','22','jmpximia1e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1156','22','smpximia2.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1157','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1158','22','jmpximia2a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1159','22','jmpximia2b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1160','22','jmpximia2c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1161','22','jmpximia2d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1162','22','jmpximia2e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1163','22','smpximia3.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1164','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1165','22','jmpximia3a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1166','22','jmpximia3b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1167','22','jmpximia3c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1168','22','jmpximia3d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1169','22','jmpximia3e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1170','22','smpximia4.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1171','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1172','22','jmpximia4a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1173','22','jmpximia4b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1174','22','jmpximia4c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1175','22','jmpximia4d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1176','22','jmpximia4e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1177','22','smpximia5.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1178','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1179','22','jmpximia5a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1180','22','jmpximia5b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1181','22','jmpximia5c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1182','22','jmpximia5d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1183','22','jmpximia5e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1184','22','smpximia6.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1185','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1186','22','jmpximia6a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1187','22','jmpximia6b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1188','22','jmpximia6c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1189','22','jmpximia6d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1190','22','jmpximia6e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1191','22','smpximia7.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1192','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1193','22','jmpximia7a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1194','22','jmpximia7b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1195','22','jmpximia7c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1196','22','jmpximia7d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1197','22','jmpximia7e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1198','22','smpximia8.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1199','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1200','22','jmpximia8a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1201','22','jmpximia8b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1202','22','jmpximia8c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1203','22','jmpximia8d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1204','22','jmpximia8e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1205','22','smpximia9.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1206','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1207','22','jmpximia9a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1208','22','jmpximia9b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1209','22','jmpximia9c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1210','22','jmpximia9d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1211','22','jmpximia9e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1212','22','smpximia10a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1213','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1214','22','jmpximia10a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1215','22','jmpximia10b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1216','22','jmpximia10c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1217','22','jmpximia10d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1218','22','jmpximia10e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1219','22','smpximia11.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1220','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1221','22','jmpximia11a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1222','22','jmpximia11b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1223','22','jmpximia11c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1224','22','jmpximia11d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1225','22','jmpximia11e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1226','22','smpximia12.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1227','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1228','22','jmpximia12a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1229','22','jmpximia12b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1230','22','jmpximia12c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1231','22','jmpximia12d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1232','22','jmpximia12e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1233','22','smpximia13.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1234','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1235','22','jmpximia13a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1236','22','jmpximia13b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1237','22','jmpximia13c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1238','22','jmpximia13d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1239','22','jmpximia13e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1240','22','smpximia14.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1241','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1242','22','jmpximia14a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1243','22','jmpximia14b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1244','22','jmpximia14c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1245','22','jmpximia14d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1246','22','jmpximia14e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1247','22','smpximia15.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1248','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1249','22','jmpximia15a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1250','22','jmpximia15b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1251','22','jmpximia15c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1252','22','jmpximia15d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1253','22','jmpximia15e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1254','22','smpximia16.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1255','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1256','22','jmpximia16a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1257','22','jmpximia16b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1258','22','jmpximia16c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1259','22','jmpximia16d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1260','22','jmpximia16e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1261','22','smpximia17.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1262','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1263','22','jmpximia17a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1264','22','jmpximia17b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1265','22','jmpximia17c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1266','22','jmpximia17d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1267','22','jmpximia17e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1268','22','smpximia18.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1269','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1270','22','jmpximia18a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1271','22','jmpximia18b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1272','22','jmpximia18c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1273','22','jmpximia18d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1274','22','jmpximia18e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1275','22','smpximia19.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1276','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1277','22','jmpximia19a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1278','22','jmpximia19b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1279','22','jmpximia19c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1280','22','jmpximia19d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1281','22','jmpximia19e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1282','22','smpximia20.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1283','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1284','22','jmpximia20a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1285','22','jmpximia20b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1286','22','jmpximia20c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1287','22','jmpximia20d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1288','22','jmpximia20e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1289','22','smpximia21.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1290','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1291','22','jmpximia21a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1292','22','jmpximia21b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1293','22','jmpximia21c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1294','22','jmpximia21d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1295','22','jmpximia21e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1296','22','smpximia22.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1297','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1298','22','jmpximia22a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1299','22','jmpximia22b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1300','22','jmpximia22c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1301','22','jmpximia22d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1302','22','jmpximia22e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1303','22','smpximia23.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1304','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1305','22','jmpximia23a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1306','22','jmpximia23b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1307','22','jmpximia23c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1308','22','jmpximia23d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1309','22','jmpximia23e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1310','22','smpximia24.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1311','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1312','22','jmpximia24a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1313','22','jmpximia24b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1314','22','jmpximia24c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1315','22','jmpximia24d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1316','22','jmpximia24e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1317','22','smpximia25.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1318','22','.',NULL);
INSERT INTO `file_pendukung` VALUES ('1319','22','jmpximia25a.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1320','22','jmpximia25b.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1321','22','jmpximia25c.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1322','22','jmpximia25d.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1323','22','jmpximia25e.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1324','22','22_10_1.png',NULL);
INSERT INTO `file_pendukung` VALUES ('1325','22','22_1_B.png',NULL);

/*---------------------------------------------------------------
  TABLE: `jawaban`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `jawaban`;
CREATE TABLE `jawaban` (
  `id_jawaban` int(11) NOT NULL AUTO_INCREMENT,
  `id_siswa` int(11) NOT NULL,
  `id_mapel` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `id_ujian` int(11) NOT NULL,
  `jawaban` char(1) DEFAULT NULL,
  `jawabx` char(1) DEFAULT NULL,
  `jenis` int(1) NOT NULL,
  `esai` text DEFAULT NULL,
  `nilai_esai` int(5) NOT NULL DEFAULT 0,
  `ragu` int(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_jawaban`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*---------------------------------------------------------------
  TABLE: `jawaban_tugas`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `jawaban_tugas`;
CREATE TABLE `jawaban_tugas` (
  `id_jawaban` int(11) NOT NULL AUTO_INCREMENT,
  `id_siswa` int(11) DEFAULT NULL,
  `id_tugas` int(11) DEFAULT NULL,
  `jawaban` longtext DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tgl_dikerjakan` datetime DEFAULT NULL,
  `tgl_update` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `nilai` varchar(5) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id_jawaban`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*---------------------------------------------------------------
  TABLE: `jenis`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `jenis`;
CREATE TABLE `jenis` (
  `id_jenis` varchar(30) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_jenis`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `jenis` VALUES   ('PTS','Penilaian Tengah Semester','aktif');
INSERT INTO `jenis` VALUES ('USBK','Ujian Sekolah','tidak');

/*---------------------------------------------------------------
  TABLE: `jurusan`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `jurusan`;
CREATE TABLE `jurusan` (
  `jurusan_id` varchar(25) NOT NULL,
  `nama_jurusan_sp` varchar(100) DEFAULT NULL,
  `kurikulum` varchar(120) DEFAULT NULL,
  `jurusan_sp_id` varchar(50) DEFAULT NULL,
  `kurikulum_id` varchar(20) DEFAULT NULL,
  `sekolah_id` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`jurusan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*---------------------------------------------------------------
  TABLE: `kelas`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `kelas`;
CREATE TABLE `kelas` (
  `id_kelas` varchar(11) NOT NULL,
  `level` varchar(20) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `rombongan_belajar_id` varchar(50) DEFAULT NULL,
  `semester_id` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_kelas`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `kelas` VALUES   ('X-IIS','X','X-IIS',NULL,NULL);
INSERT INTO `kelas` VALUES ('X-MIA-1','X','X-MIA-1',NULL,NULL);
INSERT INTO `kelas` VALUES ('X-MIA-2','X','X-MIA-2',NULL,NULL);
INSERT INTO `kelas` VALUES ('XI-IIS','XI','XI-IIS',NULL,NULL);
INSERT INTO `kelas` VALUES ('XI-MIA-1','XI','XI-MIA-1',NULL,NULL);
INSERT INTO `kelas` VALUES ('XI-MIA-2','XI','XI-MIA-2',NULL,NULL);

/*---------------------------------------------------------------
  TABLE: `level`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `level`;
CREATE TABLE `level` (
  `kode_level` varchar(5) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  `rombongan_belajar_id` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`kode_level`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `level` VALUES   ('X','X',NULL);
INSERT INTO `level` VALUES ('XI','XI',NULL);

/*---------------------------------------------------------------
  TABLE: `log`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
  `id_log` int(11) NOT NULL AUTO_INCREMENT,
  `id_siswa` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `text` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=2611 DEFAULT CHARSET=latin1;
INSERT INTO `log` VALUES   ('1','1','login','masuk','2022-03-11 20:29:39');
INSERT INTO `log` VALUES ('2','1','logout','keluar','2022-03-11 20:30:00');
INSERT INTO `log` VALUES ('3','91','login','masuk','2022-03-12 07:13:00');
INSERT INTO `log` VALUES ('4','129','login','masuk','2022-03-12 07:14:06');
INSERT INTO `log` VALUES ('5','128','login','masuk','2022-03-12 07:14:15');
INSERT INTO `log` VALUES ('6','97','login','masuk','2022-03-12 07:15:12');
INSERT INTO `log` VALUES ('7','66','login','masuk','2022-03-12 07:15:13');
INSERT INTO `log` VALUES ('8','96','login','masuk','2022-03-12 07:15:23');
INSERT INTO `log` VALUES ('9','92','login','masuk','2022-03-12 07:15:37');
INSERT INTO `log` VALUES ('10','127','login','masuk','2022-03-12 07:15:53');
INSERT INTO `log` VALUES ('11','97','testongoing','sedang ujian','2022-03-12 07:16:12');
INSERT INTO `log` VALUES ('12','156','login','masuk','2022-03-12 07:16:14');
INSERT INTO `log` VALUES ('13','129','testongoing','sedang ujian','2022-03-12 07:16:53');
INSERT INTO `log` VALUES ('14','14','login','masuk','2022-03-12 07:17:01');
INSERT INTO `log` VALUES ('15','93','login','masuk','2022-03-12 07:17:07');
INSERT INTO `log` VALUES ('16','128','testongoing','sedang ujian','2022-03-12 07:18:03');
INSERT INTO `log` VALUES ('17','63','login','masuk','2022-03-12 07:18:12');
INSERT INTO `log` VALUES ('18','64','login','masuk','2022-03-12 07:18:23');
INSERT INTO `log` VALUES ('19','92','testongoing','sedang ujian','2022-03-12 07:18:29');
INSERT INTO `log` VALUES ('20','13','login','masuk','2022-03-12 07:18:36');
INSERT INTO `log` VALUES ('21','93','testongoing','sedang ujian','2022-03-12 07:18:45');
INSERT INTO `log` VALUES ('22','120','login','masuk','2022-03-12 07:18:48');
INSERT INTO `log` VALUES ('23','66','testongoing','sedang ujian','2022-03-12 07:18:55');
INSERT INTO `log` VALUES ('24','18','login','masuk','2022-03-12 07:19:01');
INSERT INTO `log` VALUES ('25','127','testongoing','sedang ujian','2022-03-12 07:19:03');
INSERT INTO `log` VALUES ('26','35','login','masuk','2022-03-12 07:19:14');
INSERT INTO `log` VALUES ('27','96','testongoing','sedang ujian','2022-03-12 07:19:17');
INSERT INTO `log` VALUES ('28','153','login','masuk','2022-03-12 07:19:41');
INSERT INTO `log` VALUES ('29','156','testongoing','sedang ujian','2022-03-12 07:19:49');
INSERT INTO `log` VALUES ('30','84','login','masuk','2022-03-12 07:19:58');
INSERT INTO `log` VALUES ('31','130','login','masuk','2022-03-12 07:20:09');
INSERT INTO `log` VALUES ('32','120','testongoing','sedang ujian','2022-03-12 07:20:18');
INSERT INTO `log` VALUES ('33','15','login','masuk','2022-03-12 07:20:20');
INSERT INTO `log` VALUES ('34','15','login','masuk','2022-03-12 07:20:22');
INSERT INTO `log` VALUES ('35','84','testongoing','sedang ujian','2022-03-12 07:20:28');
INSERT INTO `log` VALUES ('36','39','login','masuk','2022-03-12 07:20:39');
INSERT INTO `log` VALUES ('37','144','login','masuk','2022-03-12 07:20:53');
INSERT INTO `log` VALUES ('38','64','testongoing','sedang ujian','2022-03-12 07:20:54');
INSERT INTO `log` VALUES ('39','91','testongoing','sedang ujian','2022-03-12 07:20:56');
INSERT INTO `log` VALUES ('40','15','testongoing','sedang ujian','2022-03-12 07:20:59');
INSERT INTO `log` VALUES ('41','130','testongoing','sedang ujian','2022-03-12 07:21:01');
INSERT INTO `log` VALUES ('42','37','login','masuk','2022-03-12 07:21:11');
INSERT INTO `log` VALUES ('43','157','login','masuk','2022-03-12 07:21:16');
INSERT INTO `log` VALUES ('44','102','login','masuk','2022-03-12 07:21:32');
INSERT INTO `log` VALUES ('45','36','login','masuk','2022-03-12 07:21:32');
INSERT INTO `log` VALUES ('46','26','login','masuk','2022-03-12 07:21:33');
INSERT INTO `log` VALUES ('47','69','login','masuk','2022-03-12 07:21:34');
INSERT INTO `log` VALUES ('48','118','login','masuk','2022-03-12 07:21:36');
INSERT INTO `log` VALUES ('49','137','login','masuk','2022-03-12 07:21:38');
INSERT INTO `log` VALUES ('50','142','login','masuk','2022-03-12 07:21:50');
INSERT INTO `log` VALUES ('51','107','login','masuk','2022-03-12 07:21:57');
INSERT INTO `log` VALUES ('52','37','testongoing','sedang ujian','2022-03-12 07:21:58');
INSERT INTO `log` VALUES ('53','154','login','masuk','2022-03-12 07:22:11');
INSERT INTO `log` VALUES ('54','36','testongoing','sedang ujian','2022-03-12 07:22:12');
INSERT INTO `log` VALUES ('55','38','login','masuk','2022-03-12 07:22:18');
INSERT INTO `log` VALUES ('56','23','login','masuk','2022-03-12 07:22:18');
INSERT INTO `log` VALUES ('57','11','login','masuk','2022-03-12 07:22:19');
INSERT INTO `log` VALUES ('58','88','login','masuk','2022-03-12 07:22:21');
INSERT INTO `log` VALUES ('59','58','login','masuk','2022-03-12 07:22:27');
INSERT INTO `log` VALUES ('60','164','login','masuk','2022-03-12 07:22:30');
INSERT INTO `log` VALUES ('61','90','login','masuk','2022-03-12 07:22:31');
INSERT INTO `log` VALUES ('62','157','testongoing','sedang ujian','2022-03-12 07:22:34');
INSERT INTO `log` VALUES ('63','42','login','masuk','2022-03-12 07:22:34');
INSERT INTO `log` VALUES ('64','166','login','masuk','2022-03-12 07:22:34');
INSERT INTO `log` VALUES ('65','107','testongoing','sedang ujian','2022-03-12 07:22:37');
INSERT INTO `log` VALUES ('66','118','testongoing','sedang ujian','2022-03-12 07:22:38');
INSERT INTO `log` VALUES ('67','143','login','masuk','2022-03-12 07:22:45');
INSERT INTO `log` VALUES ('68','138','login','masuk','2022-03-12 07:22:46');
INSERT INTO `log` VALUES ('69','71','login','masuk','2022-03-12 07:22:48');
INSERT INTO `log` VALUES ('70','124','login','masuk','2022-03-12 07:22:49');
INSERT INTO `log` VALUES ('71','164','testongoing','sedang ujian','2022-03-12 07:22:57');
INSERT INTO `log` VALUES ('72','106','login','masuk','2022-03-12 07:22:58');
INSERT INTO `log` VALUES ('73','133','login','masuk','2022-03-12 07:23:01');
INSERT INTO `log` VALUES ('74','42','testongoing','sedang ujian','2022-03-12 07:23:04');
INSERT INTO `log` VALUES ('75','155','login','masuk','2022-03-12 07:23:07');
INSERT INTO `log` VALUES ('76','103','login','masuk','2022-03-12 07:23:09');
INSERT INTO `log` VALUES ('77','171','login','masuk','2022-03-12 07:23:10');
INSERT INTO `log` VALUES ('78','173','login','masuk','2022-03-12 07:23:11');
INSERT INTO `log` VALUES ('79','59','login','masuk','2022-03-12 07:23:12');
INSERT INTO `log` VALUES ('80','46','login','masuk','2022-03-12 07:23:14');
INSERT INTO `log` VALUES ('81','63','testongoing','sedang ujian','2022-03-12 07:23:17');
INSERT INTO `log` VALUES ('82','152','login','masuk','2022-03-12 07:23:19');
INSERT INTO `log` VALUES ('83','12','login','masuk','2022-03-12 07:23:19');
INSERT INTO `log` VALUES ('84','102','testongoing','sedang ujian','2022-03-12 07:23:23');
INSERT INTO `log` VALUES ('85','98','login','masuk','2022-03-12 07:23:26');
INSERT INTO `log` VALUES ('86','35','testongoing','sedang ujian','2022-03-12 07:23:26');
INSERT INTO `log` VALUES ('87','39','testongoing','sedang ujian','2022-03-12 07:23:31');
INSERT INTO `log` VALUES ('88','65','login','masuk','2022-03-12 07:23:32');
INSERT INTO `log` VALUES ('89','61','login','masuk','2022-03-12 07:23:36');
INSERT INTO `log` VALUES ('90','155','testongoing','sedang ujian','2022-03-12 07:23:45');
INSERT INTO `log` VALUES ('91','158','login','masuk','2022-03-12 07:23:46');
INSERT INTO `log` VALUES ('92','74','login','masuk','2022-03-12 07:23:47');
INSERT INTO `log` VALUES ('93','18','testongoing','sedang ujian','2022-03-12 07:23:50');
INSERT INTO `log` VALUES ('94','69','testongoing','sedang ujian','2022-03-12 07:23:50');
INSERT INTO `log` VALUES ('95','154','testongoing','sedang ujian','2022-03-12 07:23:54');
INSERT INTO `log` VALUES ('96','34','login','masuk','2022-03-12 07:23:59');
INSERT INTO `log` VALUES ('97','34','login','masuk','2022-03-12 07:24:01');
INSERT INTO `log` VALUES ('98','47','login','masuk','2022-03-12 07:24:02');
INSERT INTO `log` VALUES ('99','97','logout','keluar','2022-03-12 07:24:08');
INSERT INTO `log` VALUES ('100','88','testongoing','sedang ujian','2022-03-12 07:24:10');
INSERT INTO `log` VALUES ('101','61','testongoing','sedang ujian','2022-03-12 07:24:14');
INSERT INTO `log` VALUES ('102','163','login','masuk','2022-03-12 07:24:22');
INSERT INTO `log` VALUES ('103','139','login','masuk','2022-03-12 07:24:22');
INSERT INTO `log` VALUES ('104','16','login','masuk','2022-03-12 07:24:22');
INSERT INTO `log` VALUES ('105','145','login','masuk','2022-03-12 07:24:24');
INSERT INTO `log` VALUES ('106','45','login','masuk','2022-03-12 07:24:25');
INSERT INTO `log` VALUES ('107','14','testongoing','sedang ujian','2022-03-12 07:24:26');
INSERT INTO `log` VALUES ('108','138','testongoing','sedang ujian','2022-03-12 07:24:33');
INSERT INTO `log` VALUES ('109','24','login','masuk','2022-03-12 07:24:34');
INSERT INTO `log` VALUES ('110','70','login','masuk','2022-03-12 07:24:41');
INSERT INTO `log` VALUES ('111','87','login','masuk','2022-03-12 07:24:41');
INSERT INTO `log` VALUES ('112','38','testongoing','sedang ujian','2022-03-12 07:24:53');
INSERT INTO `log` VALUES ('113','45','testongoing','sedang ujian','2022-03-12 07:24:58');
INSERT INTO `log` VALUES ('114','97','login','masuk','2022-03-12 07:24:58');
INSERT INTO `log` VALUES ('115','12','testongoing','sedang ujian','2022-03-12 07:24:59');
INSERT INTO `log` VALUES ('116','106','testongoing','sedang ujian','2022-03-12 07:25:03');
INSERT INTO `log` VALUES ('117','44','login','masuk','2022-03-12 07:25:10');
INSERT INTO `log` VALUES ('118','104','login','masuk','2022-03-12 07:25:11');
INSERT INTO `log` VALUES ('119','125','login','masuk','2022-03-12 07:25:11');
INSERT INTO `log` VALUES ('120','171','testongoing','sedang ujian','2022-03-12 07:25:11');
INSERT INTO `log` VALUES ('121','82','login','masuk','2022-03-12 07:25:23');
INSERT INTO `log` VALUES ('122','126','login','masuk','2022-03-12 07:25:33');
INSERT INTO `log` VALUES ('123','159','login','masuk','2022-03-12 07:25:34');
INSERT INTO `log` VALUES ('124','143','testongoing','sedang ujian','2022-03-12 07:25:36');
INSERT INTO `log` VALUES ('125','65','testongoing','sedang ujian','2022-03-12 07:25:40');
INSERT INTO `log` VALUES ('126','142','testongoing','sedang ujian','2022-03-12 07:25:42');
INSERT INTO `log` VALUES ('127','73','login','masuk','2022-03-12 07:25:43');
INSERT INTO `log` VALUES ('128','13','testongoing','sedang ujian','2022-03-12 07:25:47');
INSERT INTO `log` VALUES ('129','85','login','masuk','2022-03-12 07:25:49');
INSERT INTO `log` VALUES ('130','82','testongoing','sedang ujian','2022-03-12 07:25:51');
INSERT INTO `log` VALUES ('131','90','testongoing','sedang ujian','2022-03-12 07:25:54');
INSERT INTO `log` VALUES ('132','46','testongoing','sedang ujian','2022-03-12 07:25:56');
INSERT INTO `log` VALUES ('133','34','testongoing','sedang ujian','2022-03-12 07:25:58');
INSERT INTO `log` VALUES ('134','58','testongoing','sedang ujian','2022-03-12 07:26:01');
INSERT INTO `log` VALUES ('135','43','login','masuk','2022-03-12 07:26:02');
INSERT INTO `log` VALUES ('136','141','login','masuk','2022-03-12 07:26:06');
INSERT INTO `log` VALUES ('137','11','testongoing','sedang ujian','2022-03-12 07:26:07');
INSERT INTO `log` VALUES ('138','10','login','masuk','2022-03-12 07:26:11');
INSERT INTO `log` VALUES ('139','176','login','masuk','2022-03-12 07:26:12');
INSERT INTO `log` VALUES ('140','22','login','masuk','2022-03-12 07:26:15');
INSERT INTO `log` VALUES ('141','109','login','masuk','2022-03-12 07:26:15');
INSERT INTO `log` VALUES ('142','171','logout','keluar','2022-03-12 07:26:16');
INSERT INTO `log` VALUES ('143','43','testongoing','sedang ujian','2022-03-12 07:26:19');
INSERT INTO `log` VALUES ('144','137','testongoing','sedang ujian','2022-03-12 07:26:20');
INSERT INTO `log` VALUES ('145','75','login','masuk','2022-03-12 07:26:21');
INSERT INTO `log` VALUES ('146','126','testongoing','sedang ujian','2022-03-12 07:26:22');
INSERT INTO `log` VALUES ('147','59','testongoing','sedang ujian','2022-03-12 07:26:24');
INSERT INTO `log` VALUES ('148','152','testongoing','sedang ujian','2022-03-12 07:26:24');
INSERT INTO `log` VALUES ('149','138','logout','keluar','2022-03-12 07:26:28');
INSERT INTO `log` VALUES ('150','153','testongoing','sedang ujian','2022-03-12 07:26:30');
INSERT INTO `log` VALUES ('151','45','logout','keluar','2022-03-12 07:26:33');
INSERT INTO `log` VALUES ('152','44','testongoing','sedang ujian','2022-03-12 07:26:34');
INSERT INTO `log` VALUES ('153','60','login','masuk','2022-03-12 07:26:34');
INSERT INTO `log` VALUES ('154','73','testongoing','sedang ujian','2022-03-12 07:26:34');
INSERT INTO `log` VALUES ('155','10','testongoing','sedang ujian','2022-03-12 07:26:37');
INSERT INTO `log` VALUES ('156','103','testongoing','sedang ujian','2022-03-12 07:26:45');
INSERT INTO `log` VALUES ('157','145','login','masuk','2022-03-12 07:26:46');
INSERT INTO `log` VALUES ('158','104','testongoing','sedang ujian','2022-03-12 07:26:48');
INSERT INTO `log` VALUES ('159','101','login','masuk','2022-03-12 07:26:58');
INSERT INTO `log` VALUES ('160','70','testongoing','sedang ujian','2022-03-12 07:27:00');
INSERT INTO `log` VALUES ('161','16','testongoing','sedang ujian','2022-03-12 07:27:10');
INSERT INTO `log` VALUES ('162','124','testongoing','sedang ujian','2022-03-12 07:27:11');
INSERT INTO `log` VALUES ('163','85','testongoing','sedang ujian','2022-03-12 07:27:15');
INSERT INTO `log` VALUES ('164','45','login','masuk','2022-03-12 07:27:15');
INSERT INTO `log` VALUES ('165','138','login','masuk','2022-03-12 07:27:18');
INSERT INTO `log` VALUES ('166','25','login','masuk','2022-03-12 07:27:18');
INSERT INTO `log` VALUES ('167','87','testongoing','sedang ujian','2022-03-12 07:27:19');
INSERT INTO `log` VALUES ('168','159','testongoing','sedang ujian','2022-03-12 07:27:21');
INSERT INTO `log` VALUES ('169','23','testongoing','sedang ujian','2022-03-12 07:27:29');
INSERT INTO `log` VALUES ('170','134','login','masuk','2022-03-12 07:27:32');
INSERT INTO `log` VALUES ('171','171','login','masuk','2022-03-12 07:27:35');
INSERT INTO `log` VALUES ('172','136','login','masuk','2022-03-12 07:27:45');
INSERT INTO `log` VALUES ('173','94','login','masuk','2022-03-12 07:27:54');
INSERT INTO `log` VALUES ('174','109','testongoing','sedang ujian','2022-03-12 07:28:04');
INSERT INTO `log` VALUES ('175','158','testongoing','sedang ujian','2022-03-12 07:28:07');
INSERT INTO `log` VALUES ('176','100','login','masuk','2022-03-12 07:28:11');
INSERT INTO `log` VALUES ('177','105','login','masuk','2022-03-12 07:28:14');
INSERT INTO `log` VALUES ('178','94','testongoing','sedang ujian','2022-03-12 07:28:15');
INSERT INTO `log` VALUES ('179','74','testongoing','sedang ujian','2022-03-12 07:28:20');
INSERT INTO `log` VALUES ('180','116','login','masuk','2022-03-12 07:28:21');
INSERT INTO `log` VALUES ('181','47','testongoing','sedang ujian','2022-03-12 07:28:25');
INSERT INTO `log` VALUES ('182','176','testongoing','sedang ujian','2022-03-12 07:28:34');
INSERT INTO `log` VALUES ('183','169','login','masuk','2022-03-12 07:28:37');
INSERT INTO `log` VALUES ('184','141','testongoing','sedang ujian','2022-03-12 07:28:38');
INSERT INTO `log` VALUES ('185','134','testongoing','sedang ujian','2022-03-12 07:28:50');
INSERT INTO `log` VALUES ('186','144','testongoing','sedang ujian','2022-03-12 07:29:06');
INSERT INTO `log` VALUES ('187','125','testongoing','sedang ujian','2022-03-12 07:29:14');
INSERT INTO `log` VALUES ('188','145','testongoing','sedang ujian','2022-03-12 07:29:14');
INSERT INTO `log` VALUES ('189','26','testongoing','sedang ujian','2022-03-12 07:29:21');
INSERT INTO `log` VALUES ('190','136','testongoing','sedang ujian','2022-03-12 07:29:24');
INSERT INTO `log` VALUES ('191','140','login','masuk','2022-03-12 07:29:26');
INSERT INTO `log` VALUES ('192','33','login','masuk','2022-03-12 07:29:29');
INSERT INTO `log` VALUES ('193','110','login','masuk','2022-03-12 07:29:30');
INSERT INTO `log` VALUES ('194','105','testongoing','sedang ujian','2022-03-12 07:29:30');
INSERT INTO `log` VALUES ('195','123','login','masuk','2022-03-12 07:29:31');
INSERT INTO `log` VALUES ('196','45','logout','keluar','2022-03-12 07:29:36');
INSERT INTO `log` VALUES ('197','169','testongoing','sedang ujian','2022-03-12 07:29:41');
INSERT INTO `log` VALUES ('198','138','logout','keluar','2022-03-12 07:29:45');
INSERT INTO `log` VALUES ('199','68','login','masuk','2022-03-12 07:29:48');
INSERT INTO `log` VALUES ('200','83','login','masuk','2022-03-12 07:29:59');
INSERT INTO `log` VALUES ('201','33','testongoing','sedang ujian','2022-03-12 07:30:06');
INSERT INTO `log` VALUES ('202','101','testongoing','sedang ujian','2022-03-12 07:30:06');
INSERT INTO `log` VALUES ('203','49','login','masuk','2022-03-12 07:30:11');
INSERT INTO `log` VALUES ('204','31','login','masuk','2022-03-12 07:30:17');
INSERT INTO `log` VALUES ('205','89','login','masuk','2022-03-12 07:30:29');
INSERT INTO `log` VALUES ('206','45','login','masuk','2022-03-12 07:30:32');
INSERT INTO `log` VALUES ('207','45','login','masuk','2022-03-12 07:30:33');
INSERT INTO `log` VALUES ('208','121','login','masuk','2022-03-12 07:30:35');
INSERT INTO `log` VALUES ('209','68','testongoing','sedang ujian','2022-03-12 07:30:38');
INSERT INTO `log` VALUES ('210','86','login','masuk','2022-03-12 07:30:42');
INSERT INTO `log` VALUES ('211','110','testongoing','sedang ujian','2022-03-12 07:30:42');
INSERT INTO `log` VALUES ('212','33','logout','keluar','2022-03-12 07:30:46');
INSERT INTO `log` VALUES ('213','123','testongoing','sedang ujian','2022-03-12 07:30:47');
INSERT INTO `log` VALUES ('214','167','login','masuk','2022-03-12 07:30:50');
INSERT INTO `log` VALUES ('215','83','testongoing','sedang ujian','2022-03-12 07:30:53');
INSERT INTO `log` VALUES ('216','171','logout','keluar','2022-03-12 07:30:54');
INSERT INTO `log` VALUES ('217','49','testongoing','sedang ujian','2022-03-12 07:31:00');
INSERT INTO `log` VALUES ('218','100','testongoing','sedang ujian','2022-03-12 07:31:12');
INSERT INTO `log` VALUES ('219','172','login','masuk','2022-03-12 07:31:22');
INSERT INTO `log` VALUES ('220','108','login','masuk','2022-03-12 07:31:23');
INSERT INTO `log` VALUES ('221','98','testongoing','sedang ujian','2022-03-12 07:31:27');
INSERT INTO `log` VALUES ('222','167','testongoing','sedang ujian','2022-03-12 07:31:29');
INSERT INTO `log` VALUES ('223','32','login','masuk','2022-03-12 07:31:34');
INSERT INTO `log` VALUES ('224','33','login','masuk','2022-03-12 07:31:37');
INSERT INTO `log` VALUES ('225','171','login','masuk','2022-03-12 07:31:40');
INSERT INTO `log` VALUES ('226','171','login','masuk','2022-03-12 07:31:43');
INSERT INTO `log` VALUES ('227','140','testongoing','sedang ujian','2022-03-12 07:31:50');
INSERT INTO `log` VALUES ('228','172','testongoing','sedang ujian','2022-03-12 07:32:01');
INSERT INTO `log` VALUES ('229','62','login','masuk','2022-03-12 07:32:01');
INSERT INTO `log` VALUES ('230','22','testongoing','sedang ujian','2022-03-12 07:32:01');
INSERT INTO `log` VALUES ('231','114','login','masuk','2022-03-12 07:32:09');
INSERT INTO `log` VALUES ('232','67','login','masuk','2022-03-12 07:32:24');
INSERT INTO `log` VALUES ('233','33','logout','keluar','2022-03-12 07:32:32');
INSERT INTO `log` VALUES ('234','113','login','masuk','2022-03-12 07:32:41');
INSERT INTO `log` VALUES ('235','150','login','masuk','2022-03-12 07:32:54');
INSERT INTO `log` VALUES ('236','79','login','masuk','2022-03-12 07:32:58');
INSERT INTO `log` VALUES ('237','4','login','masuk','2022-03-12 07:32:58');
INSERT INTO `log` VALUES ('238','62','testongoing','sedang ujian','2022-03-12 07:33:04');
INSERT INTO `log` VALUES ('239','1','login','masuk','2022-03-12 07:33:07');
INSERT INTO `log` VALUES ('240','8','login','masuk','2022-03-12 07:33:09');
INSERT INTO `log` VALUES ('241','113','testongoing','sedang ujian','2022-03-12 07:33:12');
INSERT INTO `log` VALUES ('242','12','logout','keluar','2022-03-12 07:33:12');
INSERT INTO `log` VALUES ('243','60','testongoing','sedang ujian','2022-03-12 07:33:14');
INSERT INTO `log` VALUES ('244','29','login','masuk','2022-03-12 07:33:15');
INSERT INTO `log` VALUES ('245','17','login','masuk','2022-03-12 07:33:33');
INSERT INTO `log` VALUES ('246','27','login','masuk','2022-03-12 07:33:36');
INSERT INTO `log` VALUES ('247','80','login','masuk','2022-03-12 07:33:37');
INSERT INTO `log` VALUES ('248','119','login','masuk','2022-03-12 07:33:39');
INSERT INTO `log` VALUES ('249','80','login','masuk','2022-03-12 07:33:40');
INSERT INTO `log` VALUES ('250','121','testongoing','sedang ujian','2022-03-12 07:33:44');
INSERT INTO `log` VALUES ('251','25','testongoing','sedang ujian','2022-03-12 07:33:45');
INSERT INTO `log` VALUES ('252','79','testongoing','sedang ujian','2022-03-12 07:33:46');
INSERT INTO `log` VALUES ('253','147','login','masuk','2022-03-12 07:33:49');
INSERT INTO `log` VALUES ('254','1','testongoing','sedang ujian','2022-03-12 07:33:56');
INSERT INTO `log` VALUES ('255','7','login','masuk','2022-03-12 07:34:00');
INSERT INTO `log` VALUES ('256','107','logout','keluar','2022-03-12 07:34:09');
INSERT INTO `log` VALUES ('257','114','testongoing','sedang ujian','2022-03-12 07:34:11');
INSERT INTO `log` VALUES ('258','119','testongoing','sedang ujian','2022-03-12 07:34:13');
INSERT INTO `log` VALUES ('259','150','testongoing','sedang ujian','2022-03-12 07:34:20');
INSERT INTO `log` VALUES ('260','32','testongoing','sedang ujian','2022-03-12 07:34:20');
INSERT INTO `log` VALUES ('261','27','testongoing','sedang ujian','2022-03-12 07:34:22');
INSERT INTO `log` VALUES ('262','31','testongoing','sedang ujian','2022-03-12 07:34:23');
INSERT INTO `log` VALUES ('263','51','login','masuk','2022-03-12 07:34:29');
INSERT INTO `log` VALUES ('264','73','logout','keluar','2022-03-12 07:34:39');
INSERT INTO `log` VALUES ('265','2','login','masuk','2022-03-12 07:34:43');
INSERT INTO `log` VALUES ('266','175','login','masuk','2022-03-12 07:34:45');
INSERT INTO `log` VALUES ('267','141','logout','keluar','2022-03-12 07:34:45');
INSERT INTO `log` VALUES ('268','80','testongoing','sedang ujian','2022-03-12 07:34:51');
INSERT INTO `log` VALUES ('269','8','testongoing','sedang ujian','2022-03-12 07:34:53');
INSERT INTO `log` VALUES ('270','4','testongoing','sedang ujian','2022-03-12 07:34:55');
INSERT INTO `log` VALUES ('271','166','testongoing','sedang ujian','2022-03-12 07:34:59');
INSERT INTO `log` VALUES ('272','86','testongoing','sedang ujian','2022-03-12 07:35:02');
INSERT INTO `log` VALUES ('273','3','login','masuk','2022-03-12 07:35:03');
INSERT INTO `log` VALUES ('274','163','login','masuk','2022-03-12 07:35:11');
INSERT INTO `log` VALUES ('275','95','login','masuk','2022-03-12 07:35:14');
INSERT INTO `log` VALUES ('276','175','testongoing','sedang ujian','2022-03-12 07:35:18');
INSERT INTO `log` VALUES ('277','67','testongoing','sedang ujian','2022-03-12 07:35:19');
INSERT INTO `log` VALUES ('278','29','testongoing','sedang ujian','2022-03-12 07:35:20');
INSERT INTO `log` VALUES ('279','2','testongoing','sedang ujian','2022-03-12 07:35:23');
INSERT INTO `log` VALUES ('280','108','testongoing','sedang ujian','2022-03-12 07:35:27');
INSERT INTO `log` VALUES ('281','31','logout','keluar','2022-03-12 07:35:28');
INSERT INTO `log` VALUES ('282','157','logout','keluar','2022-03-12 07:35:29');
INSERT INTO `log` VALUES ('283','7','testongoing','sedang ujian','2022-03-12 07:35:44');
INSERT INTO `log` VALUES ('284','57','login','masuk','2022-03-12 07:35:47');
INSERT INTO `log` VALUES ('285','141','login','masuk','2022-03-12 07:35:48');
INSERT INTO `log` VALUES ('286','141','login','masuk','2022-03-12 07:35:48');
INSERT INTO `log` VALUES ('287','1','login','masuk','2022-03-12 07:35:51');
INSERT INTO `log` VALUES ('288','17','testongoing','sedang ujian','2022-03-12 07:35:53');
INSERT INTO `log` VALUES ('289','130','logout','keluar','2022-03-12 07:36:05');
INSERT INTO `log` VALUES ('290','95','testongoing','sedang ujian','2022-03-12 07:36:07');
INSERT INTO `log` VALUES ('291','151','login','masuk','2022-03-12 07:36:15');
INSERT INTO `log` VALUES ('292','54','login','masuk','2022-03-12 07:36:16');
INSERT INTO `log` VALUES ('293','77','login','masuk','2022-03-12 07:36:27');
INSERT INTO `log` VALUES ('294','1','login','masuk','2022-03-12 07:36:28');
INSERT INTO `log` VALUES ('295','116','testongoing','sedang ujian','2022-03-12 07:36:32');
INSERT INTO `log` VALUES ('296','55','login','masuk','2022-03-12 07:36:32');
INSERT INTO `log` VALUES ('297','112','login','masuk','2022-03-12 07:36:36');
INSERT INTO `log` VALUES ('298','50','login','masuk','2022-03-12 07:36:37');
INSERT INTO `log` VALUES ('299','131','login','masuk','2022-03-12 07:36:41');
INSERT INTO `log` VALUES ('300','131','login','masuk','2022-03-12 07:36:41');
INSERT INTO `log` VALUES ('301','50','testongoing','sedang ujian','2022-03-12 07:36:56');
INSERT INTO `log` VALUES ('302','6','login','masuk','2022-03-12 07:36:56');
INSERT INTO `log` VALUES ('303','40','login','masuk','2022-03-12 07:36:58');
INSERT INTO `log` VALUES ('304','54','testongoing','sedang ujian','2022-03-12 07:37:04');
INSERT INTO `log` VALUES ('305','30','login','masuk','2022-03-12 07:37:06');
INSERT INTO `log` VALUES ('306','55','testongoing','sedang ujian','2022-03-12 07:37:09');
INSERT INTO `log` VALUES ('307','45','logout','keluar','2022-03-12 07:37:21');
INSERT INTO `log` VALUES ('308','121','logout','keluar','2022-03-12 07:37:25');
INSERT INTO `log` VALUES ('309','6','testongoing','sedang ujian','2022-03-12 07:37:27');
INSERT INTO `log` VALUES ('310','12','login','masuk','2022-03-12 07:37:29');
INSERT INTO `log` VALUES ('311','107','login','masuk','2022-03-12 07:37:44');
INSERT INTO `log` VALUES ('312','30','testongoing','sedang ujian','2022-03-12 07:37:46');
INSERT INTO `log` VALUES ('313','56','login','masuk','2022-03-12 07:37:51');
INSERT INTO `log` VALUES ('314','78','login','masuk','2022-03-12 07:37:57');
INSERT INTO `log` VALUES ('315','63','logout','keluar','2022-03-12 07:37:59');
INSERT INTO `log` VALUES ('316','147','testongoing','sedang ujian','2022-03-12 07:38:00');
INSERT INTO `log` VALUES ('317','165','login','masuk','2022-03-12 07:38:04');
INSERT INTO `log` VALUES ('318','28','login','masuk','2022-03-12 07:38:06');
INSERT INTO `log` VALUES ('319','20','login','masuk','2022-03-12 07:38:08');
INSERT INTO `log` VALUES ('320','87','logout','keluar','2022-03-12 07:38:08');
INSERT INTO `log` VALUES ('321','1','logout','keluar','2022-03-12 07:38:08');
INSERT INTO `log` VALUES ('322','89','logout','keluar','2022-03-12 07:38:09');
INSERT INTO `log` VALUES ('323','124','logout','keluar','2022-03-12 07:38:13');
INSERT INTO `log` VALUES ('324','5','login','masuk','2022-03-12 07:38:24');
INSERT INTO `log` VALUES ('325','146','login','masuk','2022-03-12 07:38:26');
INSERT INTO `log` VALUES ('326','28','testongoing','sedang ujian','2022-03-12 07:38:27');
INSERT INTO `log` VALUES ('327','77','testongoing','sedang ujian','2022-03-12 07:38:34');
INSERT INTO `log` VALUES ('328','5','testongoing','sedang ujian','2022-03-12 07:38:39');
INSERT INTO `log` VALUES ('329','63','login','masuk','2022-03-12 07:38:47');
INSERT INTO `log` VALUES ('330','130','login','masuk','2022-03-12 07:38:49');
INSERT INTO `log` VALUES ('331','56','testongoing','sedang ujian','2022-03-12 07:38:50');
INSERT INTO `log` VALUES ('332','121','login','masuk','2022-03-12 07:38:52');
INSERT INTO `log` VALUES ('333','168','login','masuk','2022-03-12 07:38:53');
INSERT INTO `log` VALUES ('334','82','logout','keluar','2022-03-12 07:38:54');
INSERT INTO `log` VALUES ('335','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('336','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('337','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('338','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('339','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('340','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('341','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('342','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('343','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('344','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('345','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('346','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('347','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('348','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('349','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('350','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('351','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('352','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('353','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('354','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('355','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('356','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('357','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('358','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('359','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('360','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('361','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('362','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('363','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('364','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('365','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('366','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('367','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('368','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('369','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('370','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('371','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('372','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('373','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('374','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('375','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('376','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('377','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('378','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('379','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('380','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('381','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('382','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('383','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('384','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('385','161','login','masuk','2022-03-12 07:39:00');
INSERT INTO `log` VALUES ('386','20','testongoing','sedang ujian','2022-03-12 07:39:01');
INSERT INTO `log` VALUES ('387','163','testongoing','sedang ujian','2022-03-12 07:39:01');
INSERT INTO `log` VALUES ('388','78','testongoing','sedang ujian','2022-03-12 07:39:10');
INSERT INTO `log` VALUES ('389','138','login','masuk','2022-03-12 07:39:13');
INSERT INTO `log` VALUES ('390','161','testongoing','sedang ujian','2022-03-12 07:39:13');
INSERT INTO `log` VALUES ('391','73','login','masuk','2022-03-12 07:39:15');
INSERT INTO `log` VALUES ('392','89','login','masuk','2022-03-12 07:39:18');
INSERT INTO `log` VALUES ('393','113','logout','keluar','2022-03-12 07:39:21');
INSERT INTO `log` VALUES ('394','165','testongoing','sedang ujian','2022-03-12 07:39:22');
INSERT INTO `log` VALUES ('395','170','login','masuk','2022-03-12 07:39:29');
INSERT INTO `log` VALUES ('396','146','testongoing','sedang ujian','2022-03-12 07:39:36');
INSERT INTO `log` VALUES ('397','12','logout','keluar','2022-03-12 07:39:49');
INSERT INTO `log` VALUES ('398','131','testongoing','sedang ujian','2022-03-12 07:39:52');
INSERT INTO `log` VALUES ('399','124','login','masuk','2022-03-12 07:39:55');
INSERT INTO `log` VALUES ('400','138','logout','keluar','2022-03-12 07:40:02');
INSERT INTO `log` VALUES ('401','112','testongoing','sedang ujian','2022-03-12 07:40:06');
INSERT INTO `log` VALUES ('402','107','logout','keluar','2022-03-12 07:40:10');
INSERT INTO `log` VALUES ('403','115','login','masuk','2022-03-12 07:41:01');
INSERT INTO `log` VALUES ('404','71','testongoing','sedang ujian','2022-03-12 07:41:07');
INSERT INTO `log` VALUES ('405','151','testongoing','sedang ujian','2022-03-12 07:41:13');
INSERT INTO `log` VALUES ('406','1','login','masuk','2022-03-12 07:41:24');
INSERT INTO `log` VALUES ('407','57','testongoing','sedang ujian','2022-03-12 07:41:29');
INSERT INTO `log` VALUES ('408','115','testongoing','sedang ujian','2022-03-12 07:41:32');
INSERT INTO `log` VALUES ('409','113','login','masuk','2022-03-12 07:41:34');
INSERT INTO `log` VALUES ('410','121','logout','keluar','2022-03-12 07:41:40');
INSERT INTO `log` VALUES ('411','31','login','masuk','2022-03-12 07:41:50');
INSERT INTO `log` VALUES ('412','31','login','masuk','2022-03-12 07:41:51');
INSERT INTO `log` VALUES ('413','170','testongoing','sedang ujian','2022-03-12 07:42:02');
INSERT INTO `log` VALUES ('414','37','logout','keluar','2022-03-12 07:42:07');
INSERT INTO `log` VALUES ('415','89','testongoing','sedang ujian','2022-03-12 07:42:07');
INSERT INTO `log` VALUES ('416','57','logout','keluar','2022-03-12 07:42:17');
INSERT INTO `log` VALUES ('417','169','logout','keluar','2022-03-12 07:42:18');
INSERT INTO `log` VALUES ('418','101','logout','keluar','2022-03-12 07:42:30');
INSERT INTO `log` VALUES ('419','37','login','masuk','2022-03-12 07:42:33');
INSERT INTO `log` VALUES ('420','121','login','masuk','2022-03-12 07:42:37');
INSERT INTO `log` VALUES ('421','81','login','masuk','2022-03-12 07:42:47');
INSERT INTO `log` VALUES ('422','81','login','masuk','2022-03-12 07:42:47');
INSERT INTO `log` VALUES ('423','81','login','masuk','2022-03-12 07:42:47');
INSERT INTO `log` VALUES ('424','81','login','masuk','2022-03-12 07:42:47');
INSERT INTO `log` VALUES ('425','81','login','masuk','2022-03-12 07:42:47');
INSERT INTO `log` VALUES ('426','81','login','masuk','2022-03-12 07:42:47');
INSERT INTO `log` VALUES ('427','57','login','masuk','2022-03-12 07:42:48');
INSERT INTO `log` VALUES ('428','81','login','masuk','2022-03-12 07:42:49');
INSERT INTO `log` VALUES ('429','81','login','masuk','2022-03-12 07:42:49');
INSERT INTO `log` VALUES ('430','81','login','masuk','2022-03-12 07:42:49');
INSERT INTO `log` VALUES ('431','81','login','masuk','2022-03-12 07:42:49');
INSERT INTO `log` VALUES ('432','81','login','masuk','2022-03-12 07:42:51');
INSERT INTO `log` VALUES ('433','124','logout','keluar','2022-03-12 07:43:05');
INSERT INTO `log` VALUES ('434','89','logout','keluar','2022-03-12 07:43:25');
INSERT INTO `log` VALUES ('435','134','logout','keluar','2022-03-12 07:43:39');
INSERT INTO `log` VALUES ('436','1','logout','keluar','2022-03-12 07:43:41');
INSERT INTO `log` VALUES ('437','124','login','masuk','2022-03-12 07:43:48');
INSERT INTO `log` VALUES ('438','89','login','masuk','2022-03-12 07:43:50');
INSERT INTO `log` VALUES ('439','45','login','masuk','2022-03-12 07:44:30');
INSERT INTO `log` VALUES ('440','112','login','masuk','2022-03-12 07:44:32');
INSERT INTO `log` VALUES ('441','57','logout','keluar','2022-03-12 07:44:53');
INSERT INTO `log` VALUES ('442','57','login','masuk','2022-03-12 07:45:18');
INSERT INTO `log` VALUES ('443','81','testongoing','sedang ujian','2022-03-12 07:45:20');
INSERT INTO `log` VALUES ('444','37','logout','keluar','2022-03-12 07:45:23');
INSERT INTO `log` VALUES ('445','1','login','masuk','2022-03-12 07:45:32');
INSERT INTO `log` VALUES ('446','1','login','masuk','2022-03-12 07:45:57');
INSERT INTO `log` VALUES ('447','37','login','masuk','2022-03-12 07:46:06');
INSERT INTO `log` VALUES ('448','37','login','masuk','2022-03-12 07:46:25');
INSERT INTO `log` VALUES ('449','124','logout','keluar','2022-03-12 07:46:51');
INSERT INTO `log` VALUES ('450','133','testongoing','sedang ujian','2022-03-12 07:47:42');
INSERT INTO `log` VALUES ('451','1','login','masuk','2022-03-12 07:47:52');
INSERT INTO `log` VALUES ('452','1','logout','keluar','2022-03-12 07:48:04');
INSERT INTO `log` VALUES ('453','101','login','masuk','2022-03-12 07:48:09');
INSERT INTO `log` VALUES ('454','138','login','masuk','2022-03-12 07:48:15');
INSERT INTO `log` VALUES ('455','139','testongoing','sedang ujian','2022-03-12 07:48:22');
INSERT INTO `log` VALUES ('456','169','login','masuk','2022-03-12 07:48:27');
INSERT INTO `log` VALUES ('457','96','login','masuk','2022-03-12 07:48:48');
INSERT INTO `log` VALUES ('458','93','login','masuk','2022-03-12 07:48:50');
INSERT INTO `log` VALUES ('459','3','testongoing','sedang ujian','2022-03-12 07:49:03');
INSERT INTO `log` VALUES ('460','157','login','masuk','2022-03-12 07:49:09');
INSERT INTO `log` VALUES ('461','173','testongoing','sedang ujian','2022-03-12 07:49:09');
INSERT INTO `log` VALUES ('462','132','login','masuk','2022-03-12 07:49:13');
INSERT INTO `log` VALUES ('463','93','login','masuk','2022-03-12 07:49:15');
INSERT INTO `log` VALUES ('464','134','login','masuk','2022-03-12 07:49:23');
INSERT INTO `log` VALUES ('465','124','login','masuk','2022-03-12 07:49:29');
INSERT INTO `log` VALUES ('466','51','testongoing','sedang ujian','2022-03-12 07:49:49');
INSERT INTO `log` VALUES ('467','40','testongoing','sedang ujian','2022-03-12 07:49:52');
INSERT INTO `log` VALUES ('468','132','testongoing','sedang ujian','2022-03-12 07:49:57');
INSERT INTO `log` VALUES ('469','75','testongoing','sedang ujian','2022-03-12 07:50:05');
INSERT INTO `log` VALUES ('470','57','login','masuk','2022-03-12 07:50:12');
INSERT INTO `log` VALUES ('471','170','logout','keluar','2022-03-12 07:50:13');
INSERT INTO `log` VALUES ('472','149','login','masuk','2022-03-12 07:50:44');
INSERT INTO `log` VALUES ('473','170','login','masuk','2022-03-12 07:50:46');
INSERT INTO `log` VALUES ('474','87','login','masuk','2022-03-12 07:50:57');
INSERT INTO `log` VALUES ('475','24','testongoing','sedang ujian','2022-03-12 07:51:03');
INSERT INTO `log` VALUES ('476','111','login','masuk','2022-03-12 07:51:30');
INSERT INTO `log` VALUES ('477','117','login','masuk','2022-03-12 07:51:38');
INSERT INTO `log` VALUES ('478','162','login','masuk','2022-03-12 07:51:40');
INSERT INTO `log` VALUES ('479','162','login','masuk','2022-03-12 07:51:49');
INSERT INTO `log` VALUES ('480','162','login','masuk','2022-03-12 07:51:49');
INSERT INTO `log` VALUES ('481','162','login','masuk','2022-03-12 07:51:49');
INSERT INTO `log` VALUES ('482','162','login','masuk','2022-03-12 07:51:49');
INSERT INTO `log` VALUES ('483','162','login','masuk','2022-03-12 07:51:49');
INSERT INTO `log` VALUES ('484','162','login','masuk','2022-03-12 07:51:49');
INSERT INTO `log` VALUES ('485','117','testongoing','sedang ujian','2022-03-12 07:51:53');
INSERT INTO `log` VALUES ('486','111','testongoing','sedang ujian','2022-03-12 07:51:55');
INSERT INTO `log` VALUES ('487','53','login','masuk','2022-03-12 07:51:58');
INSERT INTO `log` VALUES ('488','28','login','Selesai Ujian','2022-03-12 07:52:01');
INSERT INTO `log` VALUES ('489','149','testongoing','sedang ujian','2022-03-12 07:52:02');
INSERT INTO `log` VALUES ('490','122','login','masuk','2022-03-12 07:52:02');
INSERT INTO `log` VALUES ('491','33','login','masuk','2022-03-12 07:52:15');
INSERT INTO `log` VALUES ('492','53','testongoing','sedang ujian','2022-03-12 07:52:20');
INSERT INTO `log` VALUES ('493','12','login','masuk','2022-03-12 07:52:21');
INSERT INTO `log` VALUES ('494','3','login','Selesai Ujian','2022-03-12 07:52:33');
INSERT INTO `log` VALUES ('495','162','testongoing','sedang ujian','2022-03-12 07:52:52');
INSERT INTO `log` VALUES ('496','122','testongoing','sedang ujian','2022-03-12 07:52:56');
INSERT INTO `log` VALUES ('497','168','testongoing','sedang ujian','2022-03-12 07:53:06');
INSERT INTO `log` VALUES ('498','99','login','masuk','2022-03-12 07:53:22');
INSERT INTO `log` VALUES ('499','43','login','masuk','2022-03-12 07:53:29');
INSERT INTO `log` VALUES ('500','99','testongoing','sedang ujian','2022-03-12 07:53:32');
INSERT INTO `log` VALUES ('501','82','login','masuk','2022-03-12 07:53:49');
INSERT INTO `log` VALUES ('502','82','login','masuk','2022-03-12 07:53:50');
INSERT INTO `log` VALUES ('503','44','login','masuk','2022-03-12 07:53:53');
INSERT INTO `log` VALUES ('504','9','login','masuk','2022-03-12 07:53:59');
INSERT INTO `log` VALUES ('505','160','login','masuk','2022-03-12 07:54:09');
INSERT INTO `log` VALUES ('506','160','testongoing','sedang ujian','2022-03-12 07:54:37');
INSERT INTO `log` VALUES ('507','21','login','masuk','2022-03-12 07:54:48');
INSERT INTO `log` VALUES ('508','9','testongoing','sedang ujian','2022-03-12 07:55:00');
INSERT INTO `log` VALUES ('509','21','testongoing','sedang ujian','2022-03-12 07:55:14');
INSERT INTO `log` VALUES ('510','76','login','masuk','2022-03-12 07:55:18');
INSERT INTO `log` VALUES ('511','19','login','masuk','2022-03-12 07:55:32');
INSERT INTO `log` VALUES ('512','2','login','Selesai Ujian','2022-03-12 07:55:54');
INSERT INTO `log` VALUES ('513','76','testongoing','sedang ujian','2022-03-12 07:56:03');
INSERT INTO `log` VALUES ('514','19','testongoing','sedang ujian','2022-03-12 07:56:08');
INSERT INTO `log` VALUES ('515','41','login','masuk','2022-03-12 07:56:36');
INSERT INTO `log` VALUES ('516','61','login','Selesai Ujian','2022-03-12 07:56:48');
INSERT INTO `log` VALUES ('517','48','login','masuk','2022-03-12 07:57:05');
INSERT INTO `log` VALUES ('518','27','login','Selesai Ujian','2022-03-12 07:57:21');
INSERT INTO `log` VALUES ('519','48','testongoing','sedang ujian','2022-03-12 07:57:29');
INSERT INTO `log` VALUES ('520','15','login','Selesai Ujian','2022-03-12 07:57:41');
INSERT INTO `log` VALUES ('521','41','testongoing','sedang ujian','2022-03-12 07:58:17');
INSERT INTO `log` VALUES ('522','161','login','Selesai Ujian','2022-03-12 07:58:53');
INSERT INTO `log` VALUES ('523','5','login','Selesai Ujian','2022-03-12 07:58:57');
INSERT INTO `log` VALUES ('524','20','login','Selesai Ujian','2022-03-12 07:59:29');
INSERT INTO `log` VALUES ('525','54','login','Selesai Ujian','2022-03-12 07:59:36');
INSERT INTO `log` VALUES ('526','150','login','Selesai Ujian','2022-03-12 07:59:38');
INSERT INTO `log` VALUES ('527','68','login','Selesai Ujian','2022-03-12 08:00:04');
INSERT INTO `log` VALUES ('528','23','login','Selesai Ujian','2022-03-12 08:00:19');
INSERT INTO `log` VALUES ('529','37','login','Selesai Ujian','2022-03-12 08:01:23');
INSERT INTO `log` VALUES ('530','58','login','Selesai Ujian','2022-03-12 08:01:32');
INSERT INTO `log` VALUES ('531','38','login','Selesai Ujian','2022-03-12 08:01:39');
INSERT INTO `log` VALUES ('532','80','login','Selesai Ujian','2022-03-12 08:02:04');
INSERT INTO `log` VALUES ('533','120','login','Selesai Ujian','2022-03-12 08:02:37');
INSERT INTO `log` VALUES ('534','35','login','Selesai Ujian','2022-03-12 08:02:37');
INSERT INTO `log` VALUES ('535','107','login','masuk','2022-03-12 08:02:44');
INSERT INTO `log` VALUES ('536','93','login','Selesai Ujian','2022-03-12 08:02:50');
INSERT INTO `log` VALUES ('537','62','login','Selesai Ujian','2022-03-12 08:03:05');
INSERT INTO `log` VALUES ('538','140','login','Selesai Ujian','2022-03-12 08:03:06');
INSERT INTO `log` VALUES ('539','50','login','Selesai Ujian','2022-03-12 08:03:20');
INSERT INTO `log` VALUES ('540','42','login','Selesai Ujian','2022-03-12 08:03:20');
INSERT INTO `log` VALUES ('541','17','login','Selesai Ujian','2022-03-12 08:03:30');
INSERT INTO `log` VALUES ('542','70','login','Selesai Ujian','2022-03-12 08:03:34');
INSERT INTO `log` VALUES ('543','12','login','Selesai Ujian','2022-03-12 08:04:15');
INSERT INTO `log` VALUES ('544','133','login','Selesai Ujian','2022-03-12 08:04:27');
INSERT INTO `log` VALUES ('545','97','login','Selesai Ujian','2022-03-12 08:05:22');
INSERT INTO `log` VALUES ('546','125','login','Selesai Ujian','2022-03-12 08:05:23');
INSERT INTO `log` VALUES ('547','165','login','Selesai Ujian','2022-03-12 08:05:37');
INSERT INTO `log` VALUES ('548','163','login','Selesai Ujian','2022-03-12 08:05:39');
INSERT INTO `log` VALUES ('549','16','login','Selesai Ujian','2022-03-12 08:06:06');
INSERT INTO `log` VALUES ('550','131','login','Selesai Ujian','2022-03-12 08:06:25');
INSERT INTO `log` VALUES ('551','56','login','Selesai Ujian','2022-03-12 08:06:25');
INSERT INTO `log` VALUES ('552','42','login','masuk','2022-03-12 08:06:26');
INSERT INTO `log` VALUES ('553','100','login','Selesai Ujian','2022-03-12 08:06:29');
INSERT INTO `log` VALUES ('554','105','login','Selesai Ujian','2022-03-12 08:06:44');
INSERT INTO `log` VALUES ('555','34','login','Selesai Ujian','2022-03-12 08:06:56');
INSERT INTO `log` VALUES ('556','7','login','Selesai Ujian','2022-03-12 08:07:33');
INSERT INTO `log` VALUES ('557','157','login','Selesai Ujian','2022-03-12 08:07:40');
INSERT INTO `log` VALUES ('558','60','login','Selesai Ujian','2022-03-12 08:07:40');
INSERT INTO `log` VALUES ('559','29','login','Selesai Ujian','2022-03-12 08:07:59');
INSERT INTO `log` VALUES ('560','73','login','Selesai Ujian','2022-03-12 08:07:59');
INSERT INTO `log` VALUES ('561','8','login','Selesai Ujian','2022-03-12 08:08:03');
INSERT INTO `log` VALUES ('562','40','login','Selesai Ujian','2022-03-12 08:08:06');
INSERT INTO `log` VALUES ('563','1','login','Selesai Ujian','2022-03-12 08:08:07');
INSERT INTO `log` VALUES ('564','36','login','Selesai Ujian','2022-03-12 08:08:10');
INSERT INTO `log` VALUES ('565','64','login','Selesai Ujian','2022-03-12 08:08:10');
INSERT INTO `log` VALUES ('566','109','login','Selesai Ujian','2022-03-12 08:08:15');
INSERT INTO `log` VALUES ('567','39','login','Selesai Ujian','2022-03-12 08:08:31');
INSERT INTO `log` VALUES ('568','66','login','Selesai Ujian','2022-03-12 08:08:32');
INSERT INTO `log` VALUES ('569','14','login','Selesai Ujian','2022-03-12 08:08:35');
INSERT INTO `log` VALUES ('570','53','login','Selesai Ujian','2022-03-12 08:08:37');
INSERT INTO `log` VALUES ('571','143','login','Selesai Ujian','2022-03-12 08:08:38');
INSERT INTO `log` VALUES ('572','39','logout','keluar','2022-03-12 08:08:38');
INSERT INTO `log` VALUES ('573','24','login','Selesai Ujian','2022-03-12 08:08:40');
INSERT INTO `log` VALUES ('574','26','login','Selesai Ujian','2022-03-12 08:08:42');
INSERT INTO `log` VALUES ('575','69','login','Selesai Ujian','2022-03-12 08:08:55');
INSERT INTO `log` VALUES ('576','18','login','Selesai Ujian','2022-03-12 08:09:03');
INSERT INTO `log` VALUES ('577','6','login','Selesai Ujian','2022-03-12 08:09:08');
INSERT INTO `log` VALUES ('578','116','login','Selesai Ujian','2022-03-12 08:09:28');
INSERT INTO `log` VALUES ('579','39','login','masuk','2022-03-12 08:09:30');
INSERT INTO `log` VALUES ('580','114','login','Selesai Ujian','2022-03-12 08:09:30');
INSERT INTO `log` VALUES ('581','91','login','Selesai Ujian','2022-03-12 08:09:33');
INSERT INTO `log` VALUES ('582','127','login','Selesai Ujian','2022-03-12 08:09:34');
INSERT INTO `log` VALUES ('583','30','login','Selesai Ujian','2022-03-12 08:10:09');
INSERT INTO `log` VALUES ('584','98','login','Selesai Ujian','2022-03-12 08:10:22');
INSERT INTO `log` VALUES ('585','78','login','Selesai Ujian','2022-03-12 08:10:23');
INSERT INTO `log` VALUES ('586','113','login','Selesai Ujian','2022-03-12 08:10:25');
INSERT INTO `log` VALUES ('587','10','login','Selesai Ujian','2022-03-12 08:10:28');
INSERT INTO `log` VALUES ('588','96','login','Selesai Ujian','2022-03-12 08:10:35');
INSERT INTO `log` VALUES ('589','119','login','Selesai Ujian','2022-03-12 08:10:35');
INSERT INTO `log` VALUES ('590','112','login','Selesai Ujian','2022-03-12 08:10:40');
INSERT INTO `log` VALUES ('591','79','login','Selesai Ujian','2022-03-12 08:10:40');
INSERT INTO `log` VALUES ('592','151','login','Selesai Ujian','2022-03-12 08:10:41');
INSERT INTO `log` VALUES ('593','122','login','Selesai Ujian','2022-03-12 08:10:43');
INSERT INTO `log` VALUES ('594','77','login','Selesai Ujian','2022-03-12 08:10:48');
INSERT INTO `log` VALUES ('595','63','login','Selesai Ujian','2022-03-12 08:10:53');
INSERT INTO `log` VALUES ('596','137','login','Selesai Ujian','2022-03-12 08:10:54');
INSERT INTO `log` VALUES ('597','43','login','Selesai Ujian','2022-03-12 08:10:59');
INSERT INTO `log` VALUES ('598','111','login','Selesai Ujian','2022-03-12 08:11:07');
INSERT INTO `log` VALUES ('599','65','login','Selesai Ujian','2022-03-12 08:11:24');
INSERT INTO `log` VALUES ('600','115','login','Selesai Ujian','2022-03-12 08:11:25');
INSERT INTO `log` VALUES ('601','25','login','Selesai Ujian','2022-03-12 08:11:26');
INSERT INTO `log` VALUES ('602','19','login','Selesai Ujian','2022-03-12 08:11:28');
INSERT INTO `log` VALUES ('603','59','login','Selesai Ujian','2022-03-12 08:11:50');
INSERT INTO `log` VALUES ('604','71','login','Selesai Ujian','2022-03-12 08:11:57');
INSERT INTO `log` VALUES ('605','134','login','Selesai Ujian','2022-03-12 08:11:57');
INSERT INTO `log` VALUES ('606','121','login','Selesai Ujian','2022-03-12 08:11:58');
INSERT INTO `log` VALUES ('607','89','login','Selesai Ujian','2022-03-12 08:12:00');
INSERT INTO `log` VALUES ('608','134','logout','keluar','2022-03-12 08:12:12');
INSERT INTO `log` VALUES ('609','99','login','Selesai Ujian','2022-03-12 08:12:14');
INSERT INTO `log` VALUES ('610','13','login','Selesai Ujian','2022-03-12 08:12:17');
INSERT INTO `log` VALUES ('611','45','login','Selesai Ujian','2022-03-12 08:12:22');
INSERT INTO `log` VALUES ('612','22','login','Selesai Ujian','2022-03-12 08:12:29');
INSERT INTO `log` VALUES ('613','47','login','Selesai Ujian','2022-03-12 08:12:40');
INSERT INTO `log` VALUES ('614','84','login','Selesai Ujian','2022-03-12 08:12:49');
INSERT INTO `log` VALUES ('615','102','login','Selesai Ujian','2022-03-12 08:12:53');
INSERT INTO `log` VALUES ('616','33','login','Selesai Ujian','2022-03-12 08:12:54');
INSERT INTO `log` VALUES ('617','92','login','Selesai Ujian','2022-03-12 08:13:12');
INSERT INTO `log` VALUES ('618','138','login','Selesai Ujian','2022-03-12 08:13:21');
INSERT INTO `log` VALUES ('619','86','login','Selesai Ujian','2022-03-12 08:13:25');
INSERT INTO `log` VALUES ('620','85','login','Selesai Ujian','2022-03-12 08:13:29');
INSERT INTO `log` VALUES ('621','90','login','Selesai Ujian','2022-03-12 08:13:37');
INSERT INTO `log` VALUES ('622','138','logout','keluar','2022-03-12 08:13:44');
INSERT INTO `log` VALUES ('623','153','login','Selesai Ujian','2022-03-12 08:14:01');
INSERT INTO `log` VALUES ('624','55','login','Selesai Ujian','2022-03-12 08:14:57');
INSERT INTO `log` VALUES ('625','31','login','Selesai Ujian','2022-03-12 08:15:00');
INSERT INTO `log` VALUES ('626','164','login','Selesai Ujian','2022-03-12 08:15:05');
INSERT INTO `log` VALUES ('627','55','testongoing','sedang ujian','2022-03-12 08:15:08');
INSERT INTO `log` VALUES ('628','166','login','Selesai Ujian','2022-03-12 08:15:10');
INSERT INTO `log` VALUES ('629','106','login','Selesai Ujian','2022-03-12 08:15:11');
INSERT INTO `log` VALUES ('630','157','testongoing','sedang ujian','2022-03-12 08:15:14');
INSERT INTO `log` VALUES ('631','164','testongoing','sedang ujian','2022-03-12 08:15:15');
INSERT INTO `log` VALUES ('632','132','login','Selesai Ujian','2022-03-12 08:15:16');
INSERT INTO `log` VALUES ('633','176','login','Selesai Ujian','2022-03-12 08:15:16');
INSERT INTO `log` VALUES ('634','45','testongoing','sedang ujian','2022-03-12 08:15:16');
INSERT INTO `log` VALUES ('635','37','testongoing','sedang ujian','2022-03-12 08:15:18');
INSERT INTO `log` VALUES ('636','70','testongoing','sedang ujian','2022-03-12 08:15:21');
INSERT INTO `log` VALUES ('637','7','testongoing','sedang ujian','2022-03-12 08:15:22');
INSERT INTO `log` VALUES ('638','98','testongoing','sedang ujian','2022-03-12 08:15:27');
INSERT INTO `log` VALUES ('639','105','testongoing','sedang ujian','2022-03-12 08:15:30');
INSERT INTO `log` VALUES ('640','96','testongoing','sedang ujian','2022-03-12 08:15:32');
INSERT INTO `log` VALUES ('641','165','testongoing','sedang ujian','2022-03-12 08:15:33');
INSERT INTO `log` VALUES ('642','138','login','masuk','2022-03-12 08:15:36');
INSERT INTO `log` VALUES ('643','171','login','Selesai Ujian','2022-03-12 08:15:38');
INSERT INTO `log` VALUES ('644','106','testongoing','sedang ujian','2022-03-12 08:15:43');
INSERT INTO `log` VALUES ('645','71','testongoing','sedang ujian','2022-03-12 08:15:45');
INSERT INTO `log` VALUES ('646','126','login','Selesai Ujian','2022-03-12 08:15:45');
INSERT INTO `log` VALUES ('647','83','login','Selesai Ujian','2022-03-12 08:15:46');
INSERT INTO `log` VALUES ('648','160','login','Selesai Ujian','2022-03-12 08:15:47');
INSERT INTO `log` VALUES ('649','167','login','Selesai Ujian','2022-03-12 08:15:47');
INSERT INTO `log` VALUES ('650','93','testongoing','sedang ujian','2022-03-12 08:15:50');
INSERT INTO `log` VALUES ('651','152','login','Selesai Ujian','2022-03-12 08:15:52');
INSERT INTO `log` VALUES ('652','61','testongoing','sedang ujian','2022-03-12 08:15:53');
INSERT INTO `log` VALUES ('653','171','testongoing','sedang ujian','2022-03-12 08:15:54');
INSERT INTO `log` VALUES ('654','31','testongoing','sedang ujian','2022-03-12 08:15:54');
INSERT INTO `log` VALUES ('655','100','testongoing','sedang ujian','2022-03-12 08:15:57');
INSERT INTO `log` VALUES ('656','160','testongoing','sedang ujian','2022-03-12 08:16:02');
INSERT INTO `log` VALUES ('657','84','testongoing','sedang ujian','2022-03-12 08:16:02');
INSERT INTO `log` VALUES ('658','8','testongoing','sedang ujian','2022-03-12 08:16:03');
INSERT INTO `log` VALUES ('659','145','login','Selesai Ujian','2022-03-12 08:16:06');
INSERT INTO `log` VALUES ('660','154','login','Selesai Ujian','2022-03-12 08:16:08');
INSERT INTO `log` VALUES ('661','134','login','masuk','2022-03-12 08:16:11');
INSERT INTO `log` VALUES ('662','26','testongoing','sedang ujian','2022-03-12 08:16:12');
INSERT INTO `log` VALUES ('663','40','testongoing','sedang ujian','2022-03-12 08:16:13');
INSERT INTO `log` VALUES ('664','21','login','Selesai Ujian','2022-03-12 08:16:14');
INSERT INTO `log` VALUES ('665','73','logout','keluar','2022-03-12 08:16:15');
INSERT INTO `log` VALUES ('666','82','login','Selesai Ujian','2022-03-12 08:16:15');
INSERT INTO `log` VALUES ('667','64','testongoing','sedang ujian','2022-03-12 08:16:16');
INSERT INTO `log` VALUES ('668','80','testongoing','sedang ujian','2022-03-12 08:16:18');
INSERT INTO `log` VALUES ('669','42','testongoing','sedang ujian','2022-03-12 08:16:19');
INSERT INTO `log` VALUES ('670','19','testongoing','sedang ujian','2022-03-12 08:16:19');
INSERT INTO `log` VALUES ('671','138','testongoing','sedang ujian','2022-03-12 08:16:21');
INSERT INTO `log` VALUES ('672','109','testongoing','sedang ujian','2022-03-12 08:16:22');
INSERT INTO `log` VALUES ('673','82','testongoing','sedang ujian','2022-03-12 08:16:28');
INSERT INTO `log` VALUES ('674','134','testongoing','sedang ujian','2022-03-12 08:16:30');
INSERT INTO `log` VALUES ('675','175','login','Selesai Ujian','2022-03-12 08:16:31');
INSERT INTO `log` VALUES ('676','20','testongoing','sedang ujian','2022-03-12 08:16:33');
INSERT INTO `log` VALUES ('677','143','testongoing','sedang ujian','2022-03-12 08:16:37');
INSERT INTO `log` VALUES ('678','77','testongoing','sedang ujian','2022-03-12 08:16:37');
INSERT INTO `log` VALUES ('679','59','testongoing','sedang ujian','2022-03-12 08:16:47');
INSERT INTO `log` VALUES ('680','133','testongoing','sedang ujian','2022-03-12 08:16:47');
INSERT INTO `log` VALUES ('681','141','login','Selesai Ujian','2022-03-12 08:16:48');
INSERT INTO `log` VALUES ('682','127','testongoing','sedang ujian','2022-03-12 08:16:52');
INSERT INTO `log` VALUES ('683','11','login','Selesai Ujian','2022-03-12 08:16:53');
INSERT INTO `log` VALUES ('684','129','login','Selesai Ujian','2022-03-12 08:16:54');
INSERT INTO `log` VALUES ('685','167','testongoing','sedang ujian','2022-03-12 08:16:56');
INSERT INTO `log` VALUES ('686','14','testongoing','sedang ujian','2022-03-12 08:16:56');
INSERT INTO `log` VALUES ('687','73','login','masuk','2022-03-12 08:16:57');
INSERT INTO `log` VALUES ('688','16','testongoing','sedang ujian','2022-03-12 08:16:58');
INSERT INTO `log` VALUES ('689','169','login','Selesai Ujian','2022-03-12 08:16:58');
INSERT INTO `log` VALUES ('690','101','login','Selesai Ujian','2022-03-12 08:16:59');
INSERT INTO `log` VALUES ('691','175','testongoing','sedang ujian','2022-03-12 08:17:00');
INSERT INTO `log` VALUES ('692','68','testongoing','sedang ujian','2022-03-12 08:17:01');
INSERT INTO `log` VALUES ('693','136','login','Selesai Ujian','2022-03-12 08:17:02');
INSERT INTO `log` VALUES ('694','85','testongoing','sedang ujian','2022-03-12 08:17:04');
INSERT INTO `log` VALUES ('695','73','testongoing','sedang ujian','2022-03-12 08:17:07');
INSERT INTO `log` VALUES ('696','65','testongoing','sedang ujian','2022-03-12 08:17:07');
INSERT INTO `log` VALUES ('697','91','testongoing','sedang ujian','2022-03-12 08:17:07');
INSERT INTO `log` VALUES ('698','50','testongoing','sedang ujian','2022-03-12 08:17:07');
INSERT INTO `log` VALUES ('699','137','testongoing','sedang ujian','2022-03-12 08:17:07');
INSERT INTO `log` VALUES ('700','17','testongoing','sedang ujian','2022-03-12 08:17:09');
INSERT INTO `log` VALUES ('701','169','testongoing','sedang ujian','2022-03-12 08:17:09');
INSERT INTO `log` VALUES ('702','101','testongoing','sedang ujian','2022-03-12 08:17:12');
INSERT INTO `log` VALUES ('703','92','testongoing','sedang ujian','2022-03-12 08:17:13');
INSERT INTO `log` VALUES ('704','66','testongoing','sedang ujian','2022-03-12 08:17:14');
INSERT INTO `log` VALUES ('705','4','login','Selesai Ujian','2022-03-12 08:17:15');
INSERT INTO `log` VALUES ('706','11','testongoing','sedang ujian','2022-03-12 08:17:19');
INSERT INTO `log` VALUES ('707','136','testongoing','sedang ujian','2022-03-12 08:17:21');
INSERT INTO `log` VALUES ('708','163','testongoing','sedang ujian','2022-03-12 08:17:22');
INSERT INTO `log` VALUES ('709','38','testongoing','sedang ujian','2022-03-12 08:17:24');
INSERT INTO `log` VALUES ('710','21','testongoing','sedang ujian','2022-03-12 08:17:25');
INSERT INTO `log` VALUES ('711','128','login','Selesai Ujian','2022-03-12 08:17:25');
INSERT INTO `log` VALUES ('712','97','testongoing','sedang ujian','2022-03-12 08:17:27');
INSERT INTO `log` VALUES ('713','154','testongoing','sedang ujian','2022-03-12 08:17:30');
INSERT INTO `log` VALUES ('714','62','testongoing','sedang ujian','2022-03-12 08:17:31');
INSERT INTO `log` VALUES ('715','129','testongoing','sedang ujian','2022-03-12 08:17:35');
INSERT INTO `log` VALUES ('716','125','testongoing','sedang ujian','2022-03-12 08:17:44');
INSERT INTO `log` VALUES ('717','39','testongoing','sedang ujian','2022-03-12 08:17:45');
INSERT INTO `log` VALUES ('718','18','testongoing','sedang ujian','2022-03-12 08:17:49');
INSERT INTO `log` VALUES ('719','142','login','Selesai Ujian','2022-03-12 08:17:54');
INSERT INTO `log` VALUES ('720','22','testongoing','sedang ujian','2022-03-12 08:17:55');
INSERT INTO `log` VALUES ('721','173','login','Selesai Ujian','2022-03-12 08:17:57');
INSERT INTO `log` VALUES ('722','69','testongoing','sedang ujian','2022-03-12 08:18:01');
INSERT INTO `log` VALUES ('723','123','login','Selesai Ujian','2022-03-12 08:18:03');
INSERT INTO `log` VALUES ('724','128','testongoing','sedang ujian','2022-03-12 08:18:07');
INSERT INTO `log` VALUES ('725','43','testongoing','sedang ujian','2022-03-12 08:18:09');
INSERT INTO `log` VALUES ('726','108','login','Selesai Ujian','2022-03-12 08:18:09');
INSERT INTO `log` VALUES ('727','49','login','Selesai Ujian','2022-03-12 08:18:19');
INSERT INTO `log` VALUES ('728','95','login','Selesai Ujian','2022-03-12 08:18:20');
INSERT INTO `log` VALUES ('729','67','login','Selesai Ujian','2022-03-12 08:18:24');
INSERT INTO `log` VALUES ('730','27','testongoing','sedang ujian','2022-03-12 08:18:27');
INSERT INTO `log` VALUES ('731','95','testongoing','sedang ujian','2022-03-12 08:18:31');
INSERT INTO `log` VALUES ('732','144','login','Selesai Ujian','2022-03-12 08:18:31');
INSERT INTO `log` VALUES ('733','140','testongoing','sedang ujian','2022-03-12 08:18:33');
INSERT INTO `log` VALUES ('734','49','testongoing','sedang ujian','2022-03-12 08:18:36');
INSERT INTO `log` VALUES ('735','176','testongoing','sedang ujian','2022-03-12 08:18:37');
INSERT INTO `log` VALUES ('736','161','testongoing','sedang ujian','2022-03-12 08:18:42');
INSERT INTO `log` VALUES ('737','76','login','Selesai Ujian','2022-03-12 08:18:43');
INSERT INTO `log` VALUES ('738','145','testongoing','sedang ujian','2022-03-12 08:18:44');
INSERT INTO `log` VALUES ('739','139','login','Selesai Ujian','2022-03-12 08:18:45');
INSERT INTO `log` VALUES ('740','56','testongoing','sedang ujian','2022-03-12 08:18:46');
INSERT INTO `log` VALUES ('741','142','testongoing','sedang ujian','2022-03-12 08:18:48');
INSERT INTO `log` VALUES ('742','116','testongoing','sedang ujian','2022-03-12 08:18:49');
INSERT INTO `log` VALUES ('743','144','testongoing','sedang ujian','2022-03-12 08:18:50');
INSERT INTO `log` VALUES ('744','132','testongoing','sedang ujian','2022-03-12 08:18:53');
INSERT INTO `log` VALUES ('745','150','testongoing','sedang ujian','2022-03-12 08:19:06');
INSERT INTO `log` VALUES ('746','118','login','Selesai Ujian','2022-03-12 08:19:06');
INSERT INTO `log` VALUES ('747','36','testongoing','sedang ujian','2022-03-12 08:19:10');
INSERT INTO `log` VALUES ('748','44','login','Selesai Ujian','2022-03-12 08:19:13');
INSERT INTO `log` VALUES ('749','118','testongoing','sedang ujian','2022-03-12 08:19:15');
INSERT INTO `log` VALUES ('750','58','testongoing','sedang ujian','2022-03-12 08:19:15');
INSERT INTO `log` VALUES ('751','35','testongoing','sedang ujian','2022-03-12 08:19:24');
INSERT INTO `log` VALUES ('752','166','testongoing','sedang ujian','2022-03-12 08:19:26');
INSERT INTO `log` VALUES ('753','46','login','Selesai Ujian','2022-03-12 08:19:38');
INSERT INTO `log` VALUES ('754','88','login','Selesai Ujian','2022-03-12 08:19:46');
INSERT INTO `log` VALUES ('755','94','login','Selesai Ujian','2022-03-12 08:19:50');
INSERT INTO `log` VALUES ('756','156','login','Selesai Ujian','2022-03-12 08:19:52');
INSERT INTO `log` VALUES ('757','83','testongoing','sedang ujian','2022-03-12 08:19:53');
INSERT INTO `log` VALUES ('758','32','login','Selesai Ujian','2022-03-12 08:19:53');
INSERT INTO `log` VALUES ('759','88','testongoing','sedang ujian','2022-03-12 08:19:56');
INSERT INTO `log` VALUES ('760','94','testongoing','sedang ujian','2022-03-12 08:19:59');
INSERT INTO `log` VALUES ('761','78','testongoing','sedang ujian','2022-03-12 08:20:10');
INSERT INTO `log` VALUES ('762','46','testongoing','sedang ujian','2022-03-12 08:20:14');
INSERT INTO `log` VALUES ('763','25','testongoing','sedang ujian','2022-03-12 08:20:20');
INSERT INTO `log` VALUES ('764','156','testongoing','sedang ujian','2022-03-12 08:20:21');
INSERT INTO `log` VALUES ('765','124','login','Selesai Ujian','2022-03-12 08:20:28');
INSERT INTO `log` VALUES ('766','110','login','Selesai Ujian','2022-03-12 08:20:28');
INSERT INTO `log` VALUES ('767','87','login','Selesai Ujian','2022-03-12 08:20:29');
INSERT INTO `log` VALUES ('768','112','testongoing','sedang ujian','2022-03-12 08:20:34');
INSERT INTO `log` VALUES ('769','173','testongoing','sedang ujian','2022-03-12 08:20:34');
INSERT INTO `log` VALUES ('770','54','testongoing','sedang ujian','2022-03-12 08:20:34');
INSERT INTO `log` VALUES ('771','107','login','Selesai Ujian','2022-03-12 08:21:10');
INSERT INTO `log` VALUES ('772','74','login','Selesai Ujian','2022-03-12 08:21:14');
INSERT INTO `log` VALUES ('773','57','login','Selesai Ujian','2022-03-12 08:21:14');
INSERT INTO `log` VALUES ('774','51','login','Selesai Ujian','2022-03-12 08:21:14');
INSERT INTO `log` VALUES ('775','75','login','Selesai Ujian','2022-03-12 08:21:14');
INSERT INTO `log` VALUES ('776','9','login','Selesai Ujian','2022-03-12 08:21:14');
INSERT INTO `log` VALUES ('777','48','login','Selesai Ujian','2022-03-12 08:21:14');
INSERT INTO `log` VALUES ('778','41','login','Selesai Ujian','2022-03-12 08:21:14');
INSERT INTO `log` VALUES ('779','139','testongoing','sedang ujian','2022-03-12 08:21:18');
INSERT INTO `log` VALUES ('780','108','testongoing','sedang ujian','2022-03-12 08:21:22');
INSERT INTO `log` VALUES ('781','110','testongoing','sedang ujian','2022-03-12 08:21:23');
INSERT INTO `log` VALUES ('782','24','testongoing','sedang ujian','2022-03-12 08:21:23');
INSERT INTO `log` VALUES ('783','15','testongoing','sedang ujian','2022-03-12 08:21:25');
INSERT INTO `log` VALUES ('784','130','login','Selesai Ujian','2022-03-12 08:21:32');
INSERT INTO `log` VALUES ('785','130','login','Selesai Ujian','2022-03-12 08:21:33');
INSERT INTO `log` VALUES ('786','107','testongoing','sedang ujian','2022-03-12 08:21:35');
INSERT INTO `log` VALUES ('787','29','testongoing','sedang ujian','2022-03-12 08:21:37');
INSERT INTO `log` VALUES ('788','79','testongoing','sedang ujian','2022-03-12 08:21:45');
INSERT INTO `log` VALUES ('789','124','testongoing','sedang ujian','2022-03-12 08:21:54');
INSERT INTO `log` VALUES ('790','87','testongoing','sedang ujian','2022-03-12 08:22:00');
INSERT INTO `log` VALUES ('791','155','login','Selesai Ujian','2022-03-12 08:22:00');
INSERT INTO `log` VALUES ('792','103','login','Selesai Ujian','2022-03-12 08:22:00');
INSERT INTO `log` VALUES ('793','104','login','Selesai Ujian','2022-03-12 08:22:00');
INSERT INTO `log` VALUES ('794','159','login','Selesai Ujian','2022-03-12 08:22:00');
INSERT INTO `log` VALUES ('795','158','login','Selesai Ujian','2022-03-12 08:22:00');
INSERT INTO `log` VALUES ('796','172','login','Selesai Ujian','2022-03-12 08:22:00');
INSERT INTO `log` VALUES ('797','147','login','Selesai Ujian','2022-03-12 08:22:00');
INSERT INTO `log` VALUES ('798','146','login','Selesai Ujian','2022-03-12 08:22:00');
INSERT INTO `log` VALUES ('799','170','login','Selesai Ujian','2022-03-12 08:22:00');
INSERT INTO `log` VALUES ('800','81','login','Selesai Ujian','2022-03-12 08:22:00');
INSERT INTO `log` VALUES ('801','117','login','Selesai Ujian','2022-03-12 08:22:00');
INSERT INTO `log` VALUES ('802','149','login','Selesai Ujian','2022-03-12 08:22:00');
INSERT INTO `log` VALUES ('803','162','login','Selesai Ujian','2022-03-12 08:22:00');
INSERT INTO `log` VALUES ('804','168','login','Selesai Ujian','2022-03-12 08:22:00');
INSERT INTO `log` VALUES ('805','41','testongoing','sedang ujian','2022-03-12 08:22:09');
INSERT INTO `log` VALUES ('806','4','testongoing','sedang ujian','2022-03-12 08:22:13');
INSERT INTO `log` VALUES ('807','122','testongoing','sedang ujian','2022-03-12 08:22:33');
INSERT INTO `log` VALUES ('808','2','testongoing','sedang ujian','2022-03-12 08:22:40');
INSERT INTO `log` VALUES ('809','102','testongoing','sedang ujian','2022-03-12 08:22:54');
INSERT INTO `log` VALUES ('810','48','login','Selesai Ujian','2022-03-12 08:22:58');
INSERT INTO `log` VALUES ('811','48','testongoing','sedang ujian','2022-03-12 08:23:12');
INSERT INTO `log` VALUES ('812','63','testongoing','sedang ujian','2022-03-12 08:23:18');
INSERT INTO `log` VALUES ('813','32','testongoing','sedang ujian','2022-03-12 08:23:28');
INSERT INTO `log` VALUES ('814','99','testongoing','sedang ujian','2022-03-12 08:23:34');
INSERT INTO `log` VALUES ('815','111','testongoing','sedang ujian','2022-03-12 08:23:37');
INSERT INTO `log` VALUES ('816','119','testongoing','sedang ujian','2022-03-12 08:23:49');
INSERT INTO `log` VALUES ('817','170','testongoing','sedang ujian','2022-03-12 08:23:50');
INSERT INTO `log` VALUES ('818','155','login','Selesai Ujian','2022-03-12 08:23:57');
INSERT INTO `log` VALUES ('819','155','login','Selesai Ujian','2022-03-12 08:23:58');
INSERT INTO `log` VALUES ('820','10','testongoing','sedang ujian','2022-03-12 08:24:12');
INSERT INTO `log` VALUES ('821','123','testongoing','sedang ujian','2022-03-12 08:24:21');
INSERT INTO `log` VALUES ('822','3','login','masuk','2022-03-12 08:24:26');
INSERT INTO `log` VALUES ('823','30','testongoing','sedang ujian','2022-03-12 08:24:27');
INSERT INTO `log` VALUES ('824','47','testongoing','sedang ujian','2022-03-12 08:24:27');
INSERT INTO `log` VALUES ('825','114','testongoing','sedang ujian','2022-03-12 08:24:28');
INSERT INTO `log` VALUES ('826','5','testongoing','sedang ujian','2022-03-12 08:24:31');
INSERT INTO `log` VALUES ('827','90','testongoing','sedang ujian','2022-03-12 08:24:33');
INSERT INTO `log` VALUES ('828','153','testongoing','sedang ujian','2022-03-12 08:24:41');
INSERT INTO `log` VALUES ('829','13','testongoing','sedang ujian','2022-03-12 08:24:42');
INSERT INTO `log` VALUES ('830','12','testongoing','sedang ujian','2022-03-12 08:24:46');
INSERT INTO `log` VALUES ('831','23','testongoing','sedang ujian','2022-03-12 08:24:46');
INSERT INTO `log` VALUES ('832','115','testongoing','sedang ujian','2022-03-12 08:24:47');
INSERT INTO `log` VALUES ('833','103','login','Selesai Ujian','2022-03-12 08:24:48');
INSERT INTO `log` VALUES ('834','104','login','Selesai Ujian','2022-03-12 08:24:51');
INSERT INTO `log` VALUES ('835','149','login','Selesai Ujian','2022-03-12 08:24:53');
INSERT INTO `log` VALUES ('836','120','testongoing','sedang ujian','2022-03-12 08:24:54');
INSERT INTO `log` VALUES ('837','74','login','Selesai Ujian','2022-03-12 08:24:54');
INSERT INTO `log` VALUES ('838','121','testongoing','sedang ujian','2022-03-12 08:25:02');
INSERT INTO `log` VALUES ('839','74','testongoing','sedang ujian','2022-03-12 08:25:04');
INSERT INTO `log` VALUES ('840','155','testongoing','sedang ujian','2022-03-12 08:25:06');
INSERT INTO `log` VALUES ('841','53','testongoing','sedang ujian','2022-03-12 08:25:06');
INSERT INTO `log` VALUES ('842','152','testongoing','sedang ujian','2022-03-12 08:25:10');
INSERT INTO `log` VALUES ('843','67','testongoing','sedang ujian','2022-03-12 08:25:22');
INSERT INTO `log` VALUES ('844','103','testongoing','sedang ujian','2022-03-12 08:25:25');
INSERT INTO `log` VALUES ('845','146','login','Selesai Ujian','2022-03-12 08:25:26');
INSERT INTO `log` VALUES ('846','149','logout','keluar','2022-03-12 08:25:32');
INSERT INTO `log` VALUES ('847','89','testongoing','sedang ujian','2022-03-12 08:25:43');
INSERT INTO `log` VALUES ('848','147','login','Selesai Ujian','2022-03-12 08:26:04');
INSERT INTO `log` VALUES ('849','130','testongoing','sedang ujian','2022-03-12 08:26:13');
INSERT INTO `log` VALUES ('850','113','testongoing','sedang ujian','2022-03-12 08:26:20');
INSERT INTO `log` VALUES ('851','60','testongoing','sedang ujian','2022-03-12 08:26:29');
INSERT INTO `log` VALUES ('852','147','testongoing','sedang ujian','2022-03-12 08:26:33');
INSERT INTO `log` VALUES ('853','86','testongoing','sedang ujian','2022-03-12 08:26:42');
INSERT INTO `log` VALUES ('854','33','testongoing','sedang ujian','2022-03-12 08:27:02');
INSERT INTO `log` VALUES ('855','126','testongoing','sedang ujian','2022-03-12 08:27:27');
INSERT INTO `log` VALUES ('856','3','testongoing','sedang ujian','2022-03-12 08:27:29');
INSERT INTO `log` VALUES ('857','146','testongoing','sedang ujian','2022-03-12 08:27:31');
INSERT INTO `log` VALUES ('858','104','testongoing','sedang ujian','2022-03-12 08:27:46');
INSERT INTO `log` VALUES ('859','44','testongoing','sedang ujian','2022-03-12 08:27:46');
INSERT INTO `log` VALUES ('860','1','testongoing','sedang ujian','2022-03-12 08:27:55');
INSERT INTO `log` VALUES ('861','141','testongoing','sedang ujian','2022-03-12 08:28:02');
INSERT INTO `log` VALUES ('862','76','testongoing','sedang ujian','2022-03-12 08:28:27');
INSERT INTO `log` VALUES ('863','158','login','Selesai Ujian','2022-03-12 08:28:30');
INSERT INTO `log` VALUES ('864','158','login','Selesai Ujian','2022-03-12 08:28:30');
INSERT INTO `log` VALUES ('865','158','login','Selesai Ujian','2022-03-12 08:28:31');
INSERT INTO `log` VALUES ('866','149','login','masuk','2022-03-12 08:28:36');
INSERT INTO `log` VALUES ('867','162','login','Selesai Ujian','2022-03-12 08:28:37');
INSERT INTO `log` VALUES ('868','6','testongoing','sedang ujian','2022-03-12 08:28:50');
INSERT INTO `log` VALUES ('869','158','testongoing','sedang ujian','2022-03-12 08:29:14');
INSERT INTO `log` VALUES ('870','149','testongoing','sedang ujian','2022-03-12 08:29:17');
INSERT INTO `log` VALUES ('871','57','login','Selesai Ujian','2022-03-12 08:29:20');
INSERT INTO `log` VALUES ('872','28','login','masuk','2022-03-12 08:30:11');
INSERT INTO `log` VALUES ('873','168','login','Selesai Ujian','2022-03-12 08:30:15');
INSERT INTO `log` VALUES ('874','168','testongoing','sedang ujian','2022-03-12 08:30:23');
INSERT INTO `log` VALUES ('875','131','testongoing','sedang ujian','2022-03-12 08:30:27');
INSERT INTO `log` VALUES ('876','57','testongoing','sedang ujian','2022-03-12 08:30:29');
INSERT INTO `log` VALUES ('877','28','testongoing','sedang ujian','2022-03-12 08:30:29');
INSERT INTO `log` VALUES ('878','81','login','Selesai Ujian','2022-03-12 08:30:31');
INSERT INTO `log` VALUES ('879','81','testongoing','sedang ujian','2022-03-12 08:30:41');
INSERT INTO `log` VALUES ('880','151','testongoing','sedang ujian','2022-03-12 08:31:04');
INSERT INTO `log` VALUES ('881','61','login','Selesai Ujian','2022-03-12 08:31:15');
INSERT INTO `log` VALUES ('882','100','login','Selesai Ujian','2022-03-12 08:31:31');
INSERT INTO `log` VALUES ('883','34','testongoing','sedang ujian','2022-03-12 08:31:32');
INSERT INTO `log` VALUES ('884','117','login','Selesai Ujian','2022-03-12 08:31:41');
INSERT INTO `log` VALUES ('885','19','login','Selesai Ujian','2022-03-12 08:31:49');
INSERT INTO `log` VALUES ('886','117','testongoing','sedang ujian','2022-03-12 08:31:51');
INSERT INTO `log` VALUES ('887','165','login','Selesai Ujian','2022-03-12 08:31:53');
INSERT INTO `log` VALUES ('888','75','login','Selesai Ujian','2022-03-12 08:32:09');
INSERT INTO `log` VALUES ('889','85','login','Selesai Ujian','2022-03-12 08:32:10');
INSERT INTO `log` VALUES ('890','51','login','Selesai Ujian','2022-03-12 08:32:11');
INSERT INTO `log` VALUES ('891','133','login','Selesai Ujian','2022-03-12 08:32:14');
INSERT INTO `log` VALUES ('892','172','login','Selesai Ujian','2022-03-12 08:32:19');
INSERT INTO `log` VALUES ('893','172','login','Selesai Ujian','2022-03-12 08:32:19');
INSERT INTO `log` VALUES ('894','172','login','Selesai Ujian','2022-03-12 08:32:19');
INSERT INTO `log` VALUES ('895','172','login','Selesai Ujian','2022-03-12 08:32:19');
INSERT INTO `log` VALUES ('896','98','login','Selesai Ujian','2022-03-12 08:32:28');
INSERT INTO `log` VALUES ('897','75','testongoing','sedang ujian','2022-03-12 08:32:33');
INSERT INTO `log` VALUES ('898','51','testongoing','sedang ujian','2022-03-12 08:32:38');
INSERT INTO `log` VALUES ('899','80','login','Selesai Ujian','2022-03-12 08:32:53');
INSERT INTO `log` VALUES ('900','167','login','Selesai Ujian','2022-03-12 08:33:07');
INSERT INTO `log` VALUES ('901','68','login','Selesai Ujian','2022-03-12 08:33:29');
INSERT INTO `log` VALUES ('902','96','login','Selesai Ujian','2022-03-12 08:33:36');
INSERT INTO `log` VALUES ('903','136','login','Selesai Ujian','2022-03-12 08:33:37');
INSERT INTO `log` VALUES ('904','138','login','Selesai Ujian','2022-03-12 08:33:37');
INSERT INTO `log` VALUES ('905','106','login','Selesai Ujian','2022-03-12 08:33:46');
INSERT INTO `log` VALUES ('906','171','login','Selesai Ujian','2022-03-12 08:33:49');
INSERT INTO `log` VALUES ('907','18','login','Selesai Ujian','2022-03-12 08:34:01');
INSERT INTO `log` VALUES ('908','164','login','Selesai Ujian','2022-03-12 08:34:09');
INSERT INTO `log` VALUES ('909','138','logout','keluar','2022-03-12 08:34:12');
INSERT INTO `log` VALUES ('910','125','login','Selesai Ujian','2022-03-12 08:34:13');
INSERT INTO `log` VALUES ('911','157','login','Selesai Ujian','2022-03-12 08:34:18');
INSERT INTO `log` VALUES ('912','56','login','Selesai Ujian','2022-03-12 08:34:18');
INSERT INTO `log` VALUES ('913','150','login','Selesai Ujian','2022-03-12 08:34:21');
INSERT INTO `log` VALUES ('914','105','login','Selesai Ujian','2022-03-12 08:34:21');
INSERT INTO `log` VALUES ('915','82','login','Selesai Ujian','2022-03-12 08:34:22');
INSERT INTO `log` VALUES ('916','132','login','Selesai Ujian','2022-03-12 08:34:24');
INSERT INTO `log` VALUES ('917','93','login','Selesai Ujian','2022-03-12 08:34:29');
INSERT INTO `log` VALUES ('918','94','login','Selesai Ujian','2022-03-12 08:35:03');
INSERT INTO `log` VALUES ('919','143','login','Selesai Ujian','2022-03-12 08:35:21');
INSERT INTO `log` VALUES ('920','72','login','masuk','2022-03-12 08:35:54');
INSERT INTO `log` VALUES ('921','72','testongoing','sedang ujian','2022-03-12 08:36:07');
INSERT INTO `log` VALUES ('922','95','login','Selesai Ujian','2022-03-12 08:36:24');
INSERT INTO `log` VALUES ('923','109','login','Selesai Ujian','2022-03-12 08:36:43');
INSERT INTO `log` VALUES ('924','172','testongoing','sedang ujian','2022-03-12 08:36:47');
INSERT INTO `log` VALUES ('925','15','login','Selesai Ujian','2022-03-12 08:37:06');
INSERT INTO `log` VALUES ('926','50','login','Selesai Ujian','2022-03-12 08:37:07');
INSERT INTO `log` VALUES ('927','40','login','Selesai Ujian','2022-03-12 08:37:14');
INSERT INTO `log` VALUES ('928','38','login','Selesai Ujian','2022-03-12 08:37:15');
INSERT INTO `log` VALUES ('929','65','login','Selesai Ujian','2022-03-12 08:37:16');
INSERT INTO `log` VALUES ('930','173','login','Selesai Ujian','2022-03-12 08:37:33');
INSERT INTO `log` VALUES ('931','97','login','Selesai Ujian','2022-03-12 08:37:34');
INSERT INTO `log` VALUES ('932','35','login','Selesai Ujian','2022-03-12 08:37:45');
INSERT INTO `log` VALUES ('933','17','login','Selesai Ujian','2022-03-12 08:38:01');
INSERT INTO `log` VALUES ('934','29','login','Selesai Ujian','2022-03-12 08:38:13');
INSERT INTO `log` VALUES ('935','9','login','Selesai Ujian','2022-03-12 08:38:28');
INSERT INTO `log` VALUES ('936','64','login','Selesai Ujian','2022-03-12 08:38:36');
INSERT INTO `log` VALUES ('937','9','testongoing','sedang ujian','2022-03-12 08:38:38');
INSERT INTO `log` VALUES ('938','99','login','Selesai Ujian','2022-03-12 08:38:39');
INSERT INTO `log` VALUES ('939','154','login','Selesai Ujian','2022-03-12 08:38:41');
INSERT INTO `log` VALUES ('940','163','login','Selesai Ujian','2022-03-12 08:38:51');
INSERT INTO `log` VALUES ('941','16','login','Selesai Ujian','2022-03-12 08:39:16');
INSERT INTO `log` VALUES ('942','169','login','Selesai Ujian','2022-03-12 08:39:37');
INSERT INTO `log` VALUES ('943','159','testongoing','sedang ujian','2022-03-12 08:39:38');
INSERT INTO `log` VALUES ('944','101','login','Selesai Ujian','2022-03-12 08:39:43');
INSERT INTO `log` VALUES ('945','169','logout','keluar','2022-03-12 08:39:51');
INSERT INTO `log` VALUES ('946','101','logout','keluar','2022-03-12 08:40:03');
INSERT INTO `log` VALUES ('947','115','login','Selesai Ujian','2022-03-12 08:40:05');
INSERT INTO `log` VALUES ('948','116','login','Selesai Ujian','2022-03-12 08:40:22');
INSERT INTO `log` VALUES ('949','79','login','Selesai Ujian','2022-03-12 08:40:26');
INSERT INTO `log` VALUES ('950','47','login','Selesai Ujian','2022-03-12 08:40:34');
INSERT INTO `log` VALUES ('951','114','login','Selesai Ujian','2022-03-12 08:40:35');
INSERT INTO `log` VALUES ('952','134','login','Selesai Ujian','2022-03-12 08:40:36');
INSERT INTO `log` VALUES ('953','134','logout','keluar','2022-03-12 08:40:47');
INSERT INTO `log` VALUES ('954','71','login','Selesai Ujian','2022-03-12 08:41:13');
INSERT INTO `log` VALUES ('955','69','login','Selesai Ujian','2022-03-12 08:41:21');
INSERT INTO `log` VALUES ('956','122','login','Selesai Ujian','2022-03-12 08:41:36');
INSERT INTO `log` VALUES ('957','137','login','Selesai Ujian','2022-03-12 08:41:41');
INSERT INTO `log` VALUES ('958','119','login','Selesai Ujian','2022-03-12 08:42:01');
INSERT INTO `log` VALUES ('959','83','login','Selesai Ujian','2022-03-12 08:42:15');
INSERT INTO `log` VALUES ('960','5','login','Selesai Ujian','2022-03-12 08:42:38');
INSERT INTO `log` VALUES ('961','121','login','Selesai Ujian','2022-03-12 08:42:43');
INSERT INTO `log` VALUES ('962','89','login','Selesai Ujian','2022-03-12 08:42:45');
INSERT INTO `log` VALUES ('963','36','login','Selesai Ujian','2022-03-12 08:42:47');
INSERT INTO `log` VALUES ('964','161','login','Selesai Ujian','2022-03-12 08:42:56');
INSERT INTO `log` VALUES ('965','10','login','Selesai Ujian','2022-03-12 08:43:02');
INSERT INTO `log` VALUES ('966','139','login','Selesai Ujian','2022-03-12 08:43:07');
INSERT INTO `log` VALUES ('967','112','login','Selesai Ujian','2022-03-12 08:43:08');
INSERT INTO `log` VALUES ('968','120','login','Selesai Ujian','2022-03-12 08:43:21');
INSERT INTO `log` VALUES ('969','162','testongoing','sedang ujian','2022-03-12 08:43:49');
INSERT INTO `log` VALUES ('970','23','login','Selesai Ujian','2022-03-12 08:43:50');
INSERT INTO `log` VALUES ('971','62','login','Selesai Ujian','2022-03-12 08:43:54');
INSERT INTO `log` VALUES ('972','24','login','Selesai Ujian','2022-03-12 08:44:12');
INSERT INTO `log` VALUES ('973','111','login','Selesai Ujian','2022-03-12 08:44:15');
INSERT INTO `log` VALUES ('974','70','login','Selesai Ujian','2022-03-12 08:44:20');
INSERT INTO `log` VALUES ('975','107','login','Selesai Ujian','2022-03-12 08:44:33');
INSERT INTO `log` VALUES ('976','12','login','Selesai Ujian','2022-03-12 08:44:36');
INSERT INTO `log` VALUES ('977','107','logout','keluar','2022-03-12 08:44:38');
INSERT INTO `log` VALUES ('978','44','login','Selesai Ujian','2022-03-12 08:44:39');
INSERT INTO `log` VALUES ('979','26','login','Selesai Ujian','2022-03-12 08:44:43');
INSERT INTO `log` VALUES ('980','42','login','Selesai Ujian','2022-03-12 08:44:47');
INSERT INTO `log` VALUES ('981','153','login','Selesai Ujian','2022-03-12 08:45:19');
INSERT INTO `log` VALUES ('982','1','login','Selesai Ujian','2022-03-12 08:45:27');
INSERT INTO `log` VALUES ('983','77','login','Selesai Ujian','2022-03-12 08:45:30');
INSERT INTO `log` VALUES ('984','41','login','Selesai Ujian','2022-03-12 08:45:34');
INSERT INTO `log` VALUES ('985','2','login','Selesai Ujian','2022-03-12 08:45:40');
INSERT INTO `log` VALUES ('986','21','login','Selesai Ujian','2022-03-12 08:46:06');
INSERT INTO `log` VALUES ('987','43','login','Selesai Ujian','2022-03-12 08:46:08');
INSERT INTO `log` VALUES ('988','170','login','Selesai Ujian','2022-03-12 08:46:11');
INSERT INTO `log` VALUES ('989','67','login','Selesai Ujian','2022-03-12 08:46:13');
INSERT INTO `log` VALUES ('990','14','login','Selesai Ujian','2022-03-12 08:46:20');
INSERT INTO `log` VALUES ('991','170','logout','keluar','2022-03-12 08:46:27');
INSERT INTO `log` VALUES ('992','73','login','Selesai Ujian','2022-03-12 08:46:28');
INSERT INTO `log` VALUES ('993','84','login','Selesai Ujian','2022-03-12 08:46:38');
INSERT INTO `log` VALUES ('994','73','logout','keluar','2022-03-12 08:46:40');
INSERT INTO `log` VALUES ('995','58','login','Selesai Ujian','2022-03-12 08:46:44');
INSERT INTO `log` VALUES ('996','20','login','Selesai Ujian','2022-03-12 08:46:54');
INSERT INTO `log` VALUES ('997','53','login','Selesai Ujian','2022-03-12 08:47:16');
INSERT INTO `log` VALUES ('998','54','login','Selesai Ujian','2022-03-12 08:47:29');
INSERT INTO `log` VALUES ('999','160','login','Selesai Ujian','2022-03-12 08:47:41');
INSERT INTO `log` VALUES ('1000','152','login','Selesai Ujian','2022-03-12 08:47:49');
INSERT INTO `log` VALUES ('1001','140','login','Selesai Ujian','2022-03-12 08:48:00');
INSERT INTO `log` VALUES ('1002','81','login','Selesai Ujian','2022-03-12 08:48:04');
INSERT INTO `log` VALUES ('1003','27','login','Selesai Ujian','2022-03-12 08:48:28');
INSERT INTO `log` VALUES ('1004','28','login','Selesai Ujian','2022-03-12 08:48:29');
INSERT INTO `log` VALUES ('1005','131','login','Selesai Ujian','2022-03-12 08:48:31');
INSERT INTO `log` VALUES ('1006','127','login','Selesai Ujian','2022-03-12 08:49:01');
INSERT INTO `log` VALUES ('1007','92','login','Selesai Ujian','2022-03-12 08:49:02');
INSERT INTO `log` VALUES ('1008','128','login','Selesai Ujian','2022-03-12 08:49:07');
INSERT INTO `log` VALUES ('1009','129','login','Selesai Ujian','2022-03-12 08:49:07');
INSERT INTO `log` VALUES ('1010','113','login','Selesai Ujian','2022-03-12 08:49:12');
INSERT INTO `log` VALUES ('1011','33','login','Selesai Ujian','2022-03-12 08:49:31');
INSERT INTO `log` VALUES ('1012','168','login','Selesai Ujian','2022-03-12 08:50:09');
INSERT INTO `log` VALUES ('1013','22','login','Selesai Ujian','2022-03-12 08:50:16');
INSERT INTO `log` VALUES ('1014','59','login','Selesai Ujian','2022-03-12 08:50:30');
INSERT INTO `log` VALUES ('1015','138','login','masuk','2022-03-12 08:50:49');
INSERT INTO `log` VALUES ('1016','45','login','Selesai Ujian','2022-03-12 08:51:01');
INSERT INTO `log` VALUES ('1017','60','login','Selesai Ujian','2022-03-12 08:51:10');
INSERT INTO `log` VALUES ('1018','88','login','Selesai Ujian','2022-03-12 08:51:13');
INSERT INTO `log` VALUES ('1019','55','login','Selesai Ujian','2022-03-12 08:51:18');
INSERT INTO `log` VALUES ('1020','31','login','Selesai Ujian','2022-03-12 08:51:22');
INSERT INTO `log` VALUES ('1021','156','login','Selesai Ujian','2022-03-12 08:51:32');
INSERT INTO `log` VALUES ('1022','166','login','Selesai Ujian','2022-03-12 08:51:38');
INSERT INTO `log` VALUES ('1023','175','login','Selesai Ujian','2022-03-12 08:51:54');
INSERT INTO `log` VALUES ('1024','91','login','Selesai Ujian','2022-03-12 08:51:56');
INSERT INTO `log` VALUES ('1025','176','login','Selesai Ujian','2022-03-12 08:51:56');
INSERT INTO `log` VALUES ('1026','7','login','Selesai Ujian','2022-03-12 08:52:01');
INSERT INTO `log` VALUES ('1027','141','login','Selesai Ujian','2022-03-12 08:52:03');
INSERT INTO `log` VALUES ('1028','101','login','masuk','2022-03-12 08:52:05');
INSERT INTO `log` VALUES ('1029','13','login','Selesai Ujian','2022-03-12 08:52:17');
INSERT INTO `log` VALUES ('1030','25','login','Selesai Ujian','2022-03-12 08:52:19');
INSERT INTO `log` VALUES ('1031','30','login','Selesai Ujian','2022-03-12 08:52:24');
INSERT INTO `log` VALUES ('1032','8','login','Selesai Ujian','2022-03-12 08:52:26');
INSERT INTO `log` VALUES ('1033','6','login','Selesai Ujian','2022-03-12 08:52:38');
INSERT INTO `log` VALUES ('1034','86','login','Selesai Ujian','2022-03-12 08:52:49');
INSERT INTO `log` VALUES ('1035','72','login','Selesai Ujian','2022-03-12 08:53:23');
INSERT INTO `log` VALUES ('1036','39','login','Selesai Ujian','2022-03-12 08:53:25');
INSERT INTO `log` VALUES ('1037','151','login','Selesai Ujian','2022-03-12 08:53:51');
INSERT INTO `log` VALUES ('1038','126','login','Selesai Ujian','2022-03-12 08:53:52');
INSERT INTO `log` VALUES ('1039','123','login','Selesai Ujian','2022-03-12 08:53:59');
INSERT INTO `log` VALUES ('1040','48','login','Selesai Ujian','2022-03-12 08:54:05');
INSERT INTO `log` VALUES ('1041','102','login','Selesai Ujian','2022-03-12 08:54:25');
INSERT INTO `log` VALUES ('1042','142','login','Selesai Ujian','2022-03-12 08:54:31');
INSERT INTO `log` VALUES ('1043','144','login','Selesai Ujian','2022-03-12 08:54:37');
INSERT INTO `log` VALUES ('1044','66','login','Selesai Ujian','2022-03-12 08:54:59');
INSERT INTO `log` VALUES ('1045','124','login','Selesai Ujian','2022-03-12 08:55:29');
INSERT INTO `log` VALUES ('1046','87','login','Selesai Ujian','2022-03-12 08:55:29');
INSERT INTO `log` VALUES ('1047','138','logout','keluar','2022-03-12 08:55:41');
INSERT INTO `log` VALUES ('1048','9','login','Selesai Ujian','2022-03-12 08:55:45');
INSERT INTO `log` VALUES ('1049','73','login','masuk','2022-03-12 08:56:13');
INSERT INTO `log` VALUES ('1050','37','login','Selesai Ujian','2022-03-12 08:56:24');
INSERT INTO `log` VALUES ('1051','145','login','Selesai Ujian','2022-03-12 08:56:28');
INSERT INTO `log` VALUES ('1052','103','login','Selesai Ujian','2022-03-12 08:56:55');
INSERT INTO `log` VALUES ('1053','104','login','Selesai Ujian','2022-03-12 08:57:00');
INSERT INTO `log` VALUES ('1054','101','logout','keluar','2022-03-12 08:57:16');
INSERT INTO `log` VALUES ('1055','57','login','Selesai Ujian','2022-03-12 08:57:51');
INSERT INTO `log` VALUES ('1056','130','login','Selesai Ujian','2022-03-12 08:58:03');
INSERT INTO `log` VALUES ('1057','49','login','Selesai Ujian','2022-03-12 08:58:32');
INSERT INTO `log` VALUES ('1058','11','login','Selesai Ujian','2022-03-12 08:58:47');
INSERT INTO `log` VALUES ('1059','46','login','Selesai Ujian','2022-03-12 08:58:58');
INSERT INTO `log` VALUES ('1060','103','logout','keluar','2022-03-12 08:59:20');
INSERT INTO `log` VALUES ('1061','32','login','Selesai Ujian','2022-03-12 08:59:20');
INSERT INTO `log` VALUES ('1062','117','login','Selesai Ujian','2022-03-12 08:59:29');
INSERT INTO `log` VALUES ('1063','76','login','Selesai Ujian','2022-03-12 08:59:47');
INSERT INTO `log` VALUES ('1064','63','login','Selesai Ujian','2022-03-12 08:59:52');
INSERT INTO `log` VALUES ('1065','103','login','masuk','2022-03-12 09:00:10');
INSERT INTO `log` VALUES ('1066','147','login','Selesai Ujian','2022-03-12 09:00:15');
INSERT INTO `log` VALUES ('1067','108','login','Selesai Ujian','2022-03-12 09:00:28');
INSERT INTO `log` VALUES ('1068','78','login','Selesai Ujian','2022-03-12 09:00:35');
INSERT INTO `log` VALUES ('1069','110','login','Selesai Ujian','2022-03-12 09:01:11');
INSERT INTO `log` VALUES ('1070','159','login','Selesai Ujian','2022-03-12 09:01:44');
INSERT INTO `log` VALUES ('1071','90','login','Selesai Ujian','2022-03-12 09:01:55');
INSERT INTO `log` VALUES ('1072','134','login','masuk','2022-03-12 09:02:09');
INSERT INTO `log` VALUES ('1073','75','login','Selesai Ujian','2022-03-12 09:03:07');
INSERT INTO `log` VALUES ('1074','138','login','masuk','2022-03-12 09:03:38');
INSERT INTO `log` VALUES ('1075','34','login','Selesai Ujian','2022-03-12 09:03:43');
INSERT INTO `log` VALUES ('1076','162','login','Selesai Ujian','2022-03-12 09:03:56');
INSERT INTO `log` VALUES ('1077','138','logout','keluar','2022-03-12 09:04:04');
INSERT INTO `log` VALUES ('1078','172','login','Selesai Ujian','2022-03-12 09:04:42');
INSERT INTO `log` VALUES ('1079','3','login','masuk','2022-03-12 09:05:43');
INSERT INTO `log` VALUES ('1080','165','login','masuk','2022-03-12 09:05:49');
INSERT INTO `log` VALUES ('1081','3','login','Selesai Ujian','2022-03-12 09:06:00');
INSERT INTO `log` VALUES ('1082','16','login','masuk','2022-03-12 09:06:11');
INSERT INTO `log` VALUES ('1083','51','login','Selesai Ujian','2022-03-12 09:06:15');
INSERT INTO `log` VALUES ('1084','146','login','Selesai Ujian','2022-03-12 09:06:28');
INSERT INTO `log` VALUES ('1085','155','login','Selesai Ujian','2022-03-12 09:06:30');
INSERT INTO `log` VALUES ('1086','38','login','masuk','2022-03-12 09:07:04');
INSERT INTO `log` VALUES ('1087','29','login','masuk','2022-03-12 09:08:46');
INSERT INTO `log` VALUES ('1088','149','login','Selesai Ujian','2022-03-12 09:09:26');
INSERT INTO `log` VALUES ('1089','100','login','masuk','2022-03-12 09:12:29');
INSERT INTO `log` VALUES ('1090','74','login','Selesai Ujian','2022-03-12 09:12:33');
INSERT INTO `log` VALUES ('1091','65','login','masuk','2022-03-12 09:12:53');
INSERT INTO `log` VALUES ('1092','138','login','masuk','2022-03-12 09:12:56');
INSERT INTO `log` VALUES ('1093','94','login','masuk','2022-03-12 09:13:18');
INSERT INTO `log` VALUES ('1094','138','logout','keluar','2022-03-12 09:13:20');
INSERT INTO `log` VALUES ('1095','5','login','masuk','2022-03-12 09:13:22');
INSERT INTO `log` VALUES ('1096','21','login','masuk','2022-03-12 09:13:49');
INSERT INTO `log` VALUES ('1097','3','login','masuk','2022-03-12 09:14:25');
INSERT INTO `log` VALUES ('1098','18','login','masuk','2022-03-12 09:14:53');
INSERT INTO `log` VALUES ('1099','4','login','Selesai Ujian','2022-03-12 09:15:30');
INSERT INTO `log` VALUES ('1100','1','login','masuk','2022-03-12 09:15:55');
INSERT INTO `log` VALUES ('1101','134','logout','keluar','2022-03-12 09:16:36');
INSERT INTO `log` VALUES ('1102','15','login','masuk','2022-03-12 09:16:59');
INSERT INTO `log` VALUES ('1103','35','login','masuk','2022-03-12 09:17:43');
INSERT INTO `log` VALUES ('1104','12','login','masuk','2022-03-12 09:17:45');
INSERT INTO `log` VALUES ('1105','12','login','masuk','2022-03-12 09:17:47');
INSERT INTO `log` VALUES ('1106','12','login','masuk','2022-03-12 09:17:48');
INSERT INTO `log` VALUES ('1107','12','login','masuk','2022-03-12 09:17:51');
INSERT INTO `log` VALUES ('1108','12','login','masuk','2022-03-12 09:17:52');
INSERT INTO `log` VALUES ('1109','171','login','masuk','2022-03-12 09:18:07');
INSERT INTO `log` VALUES ('1110','19','login','masuk','2022-03-12 09:18:31');
INSERT INTO `log` VALUES ('1111','107','login','masuk','2022-03-12 09:18:32');
INSERT INTO `log` VALUES ('1112','176','login','masuk','2022-03-12 09:19:11');
INSERT INTO `log` VALUES ('1113','17','login','masuk','2022-03-12 09:19:42');
INSERT INTO `log` VALUES ('1114','142','testongoing','sedang ujian','2022-03-12 09:20:06');
INSERT INTO `log` VALUES ('1115','140','testongoing','sedang ujian','2022-03-12 09:20:06');
INSERT INTO `log` VALUES ('1116','43','testongoing','sedang ujian','2022-03-12 09:20:12');
INSERT INTO `log` VALUES ('1117','143','testongoing','sedang ujian','2022-03-12 09:20:12');
INSERT INTO `log` VALUES ('1118','158','login','Selesai Ujian','2022-03-12 09:20:12');
INSERT INTO `log` VALUES ('1119','8','testongoing','sedang ujian','2022-03-12 09:20:15');
INSERT INTO `log` VALUES ('1120','89','login','masuk','2022-03-12 09:20:17');
INSERT INTO `log` VALUES ('1121','176','testongoing','sedang ujian','2022-03-12 09:20:18');
INSERT INTO `log` VALUES ('1122','46','testongoing','sedang ujian','2022-03-12 09:20:18');
INSERT INTO `log` VALUES ('1123','33','login','masuk','2022-03-12 09:20:19');
INSERT INTO `log` VALUES ('1124','63','testongoing','sedang ujian','2022-03-12 09:20:19');
INSERT INTO `log` VALUES ('1125','144','testongoing','sedang ujian','2022-03-12 09:20:20');
INSERT INTO `log` VALUES ('1126','7','testongoing','sedang ujian','2022-03-12 09:20:21');
INSERT INTO `log` VALUES ('1127','25','testongoing','sedang ujian','2022-03-12 09:20:22');
INSERT INTO `log` VALUES ('1128','145','testongoing','sedang ujian','2022-03-12 09:20:22');
INSERT INTO `log` VALUES ('1129','158','testongoing','sedang ujian','2022-03-12 09:20:22');
INSERT INTO `log` VALUES ('1130','37','testongoing','sedang ujian','2022-03-12 09:20:25');
INSERT INTO `log` VALUES ('1131','94','testongoing','sedang ujian','2022-03-12 09:20:25');
INSERT INTO `log` VALUES ('1132','16','testongoing','sedang ujian','2022-03-12 09:20:25');
INSERT INTO `log` VALUES ('1133','82','testongoing','sedang ujian','2022-03-12 09:20:25');
INSERT INTO `log` VALUES ('1134','87','testongoing','sedang ujian','2022-03-12 09:20:25');
INSERT INTO `log` VALUES ('1135','119','login','masuk','2022-03-12 09:20:25');
INSERT INTO `log` VALUES ('1136','121','login','masuk','2022-03-12 09:20:26');
INSERT INTO `log` VALUES ('1137','27','testongoing','sedang ujian','2022-03-12 09:20:27');
INSERT INTO `log` VALUES ('1138','33','testongoing','sedang ujian','2022-03-12 09:20:28');
INSERT INTO `log` VALUES ('1139','157','testongoing','sedang ujian','2022-03-12 09:20:31');
INSERT INTO `log` VALUES ('1140','17','testongoing','sedang ujian','2022-03-12 09:20:32');
INSERT INTO `log` VALUES ('1141','85','testongoing','sedang ujian','2022-03-12 09:20:33');
INSERT INTO `log` VALUES ('1142','96','testongoing','sedang ujian','2022-03-12 09:20:33');
INSERT INTO `log` VALUES ('1143','66','testongoing','sedang ujian','2022-03-12 09:20:36');
INSERT INTO `log` VALUES ('1144','84','testongoing','sedang ujian','2022-03-12 09:20:39');
INSERT INTO `log` VALUES ('1145','121','testongoing','sedang ujian','2022-03-12 09:20:40');
INSERT INTO `log` VALUES ('1146','61','login','masuk','2022-03-12 09:20:40');
INSERT INTO `log` VALUES ('1147','124','testongoing','sedang ujian','2022-03-12 09:20:42');
INSERT INTO `log` VALUES ('1148','78','testongoing','sedang ujian','2022-03-12 09:20:43');
INSERT INTO `log` VALUES ('1149','141','testongoing','sedang ujian','2022-03-12 09:20:47');
INSERT INTO `log` VALUES ('1150','61','testongoing','sedang ujian','2022-03-12 09:20:48');
INSERT INTO `log` VALUES ('1151','49','testongoing','sedang ujian','2022-03-12 09:20:49');
INSERT INTO `log` VALUES ('1152','154','login','masuk','2022-03-12 09:20:49');
INSERT INTO `log` VALUES ('1153','155','testongoing','sedang ujian','2022-03-12 09:20:50');
INSERT INTO `log` VALUES ('1154','10','login','masuk','2022-03-12 09:20:53');
INSERT INTO `log` VALUES ('1155','35','testongoing','sedang ujian','2022-03-12 09:20:57');
INSERT INTO `log` VALUES ('1156','34','testongoing','sedang ujian','2022-03-12 09:20:58');
INSERT INTO `log` VALUES ('1157','36','login','masuk','2022-03-12 09:20:58');
INSERT INTO `log` VALUES ('1158','83','testongoing','sedang ujian','2022-03-12 09:20:59');
INSERT INTO `log` VALUES ('1159','10','testongoing','sedang ujian','2022-03-12 09:21:03');
INSERT INTO `log` VALUES ('1160','77','testongoing','sedang ujian','2022-03-12 09:21:04');
INSERT INTO `log` VALUES ('1161','122','login','masuk','2022-03-12 09:21:07');
INSERT INTO `log` VALUES ('1162','59','testongoing','sedang ujian','2022-03-12 09:21:08');
INSERT INTO `log` VALUES ('1163','154','testongoing','sedang ujian','2022-03-12 09:21:08');
INSERT INTO `log` VALUES ('1164','36','testongoing','sedang ujian','2022-03-12 09:21:10');
INSERT INTO `log` VALUES ('1165','15','testongoing','sedang ujian','2022-03-12 09:21:13');
INSERT INTO `log` VALUES ('1166','64','testongoing','sedang ujian','2022-03-12 09:21:14');
INSERT INTO `log` VALUES ('1167','127','testongoing','sedang ujian','2022-03-12 09:21:24');
INSERT INTO `log` VALUES ('1168','92','testongoing','sedang ujian','2022-03-12 09:21:25');
INSERT INTO `log` VALUES ('1169','152','login','masuk','2022-03-12 09:21:33');
INSERT INTO `log` VALUES ('1170','62','testongoing','sedang ujian','2022-03-12 09:21:34');
INSERT INTO `log` VALUES ('1171','58','login','masuk','2022-03-12 09:21:34');
INSERT INTO `log` VALUES ('1172','110','testongoing','sedang ujian','2022-03-12 09:21:35');
INSERT INTO `log` VALUES ('1173','107','testongoing','sedang ujian','2022-03-12 09:21:36');
INSERT INTO `log` VALUES ('1174','75','testongoing','sedang ujian','2022-03-12 09:21:38');
INSERT INTO `log` VALUES ('1175','51','testongoing','sedang ujian','2022-03-12 09:21:42');
INSERT INTO `log` VALUES ('1176','166','testongoing','sedang ujian','2022-03-12 09:21:42');
INSERT INTO `log` VALUES ('1177','93','testongoing','sedang ujian','2022-03-12 09:21:46');
INSERT INTO `log` VALUES ('1178','13','login','masuk','2022-03-12 09:21:47');
INSERT INTO `log` VALUES ('1179','152','testongoing','sedang ujian','2022-03-12 09:21:48');
INSERT INTO `log` VALUES ('1180','109','testongoing','sedang ujian','2022-03-12 09:21:51');
INSERT INTO `log` VALUES ('1181','14','testongoing','sedang ujian','2022-03-12 09:21:51');
INSERT INTO `log` VALUES ('1182','58','testongoing','sedang ujian','2022-03-12 09:21:54');
INSERT INTO `log` VALUES ('1183','28','testongoing','sedang ujian','2022-03-12 09:21:59');
INSERT INTO `log` VALUES ('1184','97','testongoing','sedang ujian','2022-03-12 09:22:02');
INSERT INTO `log` VALUES ('1185','38','testongoing','sedang ujian','2022-03-12 09:22:03');
INSERT INTO `log` VALUES ('1186','89','testongoing','sedang ujian','2022-03-12 09:22:03');
INSERT INTO `log` VALUES ('1187','162','testongoing','sedang ujian','2022-03-12 09:22:05');
INSERT INTO `log` VALUES ('1188','13','testongoing','sedang ujian','2022-03-12 09:22:05');
INSERT INTO `log` VALUES ('1189','120','testongoing','sedang ujian','2022-03-12 09:22:08');
INSERT INTO `log` VALUES ('1190','122','testongoing','sedang ujian','2022-03-12 09:22:10');
INSERT INTO `log` VALUES ('1191','108','testongoing','sedang ujian','2022-03-12 09:22:11');
INSERT INTO `log` VALUES ('1192','156','testongoing','sedang ujian','2022-03-12 09:22:13');
INSERT INTO `log` VALUES ('1193','98','testongoing','sedang ujian','2022-03-12 09:22:16');
INSERT INTO `log` VALUES ('1194','60','testongoing','sedang ujian','2022-03-12 09:22:16');
INSERT INTO `log` VALUES ('1195','71','testongoing','sedang ujian','2022-03-12 09:22:17');
INSERT INTO `log` VALUES ('1196','165','testongoing','sedang ujian','2022-03-12 09:22:17');
INSERT INTO `log` VALUES ('1197','50','login','masuk','2022-03-12 09:22:19');
INSERT INTO `log` VALUES ('1198','47','testongoing','sedang ujian','2022-03-12 09:22:20');
INSERT INTO `log` VALUES ('1199','123','testongoing','sedang ujian','2022-03-12 09:22:22');
INSERT INTO `log` VALUES ('1200','170','login','masuk','2022-03-12 09:22:22');
INSERT INTO `log` VALUES ('1201','106','testongoing','sedang ujian','2022-03-12 09:22:23');
INSERT INTO `log` VALUES ('1202','21','testongoing','sedang ujian','2022-03-12 09:22:23');
INSERT INTO `log` VALUES ('1203','12','testongoing','sedang ujian','2022-03-12 09:22:23');
INSERT INTO `log` VALUES ('1204','70','testongoing','sedang ujian','2022-03-12 09:22:24');
INSERT INTO `log` VALUES ('1205','103','testongoing','sedang ujian','2022-03-12 09:22:25');
INSERT INTO `log` VALUES ('1206','159','testongoing','sedang ujian','2022-03-12 09:22:25');
INSERT INTO `log` VALUES ('1207','80','login','masuk','2022-03-12 09:22:28');
INSERT INTO `log` VALUES ('1208','171','testongoing','sedang ujian','2022-03-12 09:22:29');
INSERT INTO `log` VALUES ('1209','73','logout','keluar','2022-03-12 09:22:29');
INSERT INTO `log` VALUES ('1210','67','testongoing','sedang ujian','2022-03-12 09:22:31');
INSERT INTO `log` VALUES ('1211','125','login','masuk','2022-03-12 09:22:32');
INSERT INTO `log` VALUES ('1212','11','testongoing','sedang ujian','2022-03-12 09:22:36');
INSERT INTO `log` VALUES ('1213','72','testongoing','sedang ujian','2022-03-12 09:22:36');
INSERT INTO `log` VALUES ('1214','50','testongoing','sedang ujian','2022-03-12 09:22:37');
INSERT INTO `log` VALUES ('1215','95','testongoing','sedang ujian','2022-03-12 09:22:37');
INSERT INTO `log` VALUES ('1216','170','testongoing','sedang ujian','2022-03-12 09:22:39');
INSERT INTO `log` VALUES ('1217','68','login','masuk','2022-03-12 09:22:40');
INSERT INTO `log` VALUES ('1218','80','testongoing','sedang ujian','2022-03-12 09:22:43');
INSERT INTO `log` VALUES ('1219','125','testongoing','sedang ujian','2022-03-12 09:22:44');
INSERT INTO `log` VALUES ('1220','90','testongoing','sedang ujian','2022-03-12 09:22:45');
INSERT INTO `log` VALUES ('1221','130','testongoing','sedang ujian','2022-03-12 09:22:46');
INSERT INTO `log` VALUES ('1222','138','login','masuk','2022-03-12 09:22:49');
INSERT INTO `log` VALUES ('1223','153','login','masuk','2022-03-12 09:22:50');
INSERT INTO `log` VALUES ('1224','22','testongoing','sedang ujian','2022-03-12 09:22:54');
INSERT INTO `log` VALUES ('1225','68','testongoing','sedang ujian','2022-03-12 09:22:54');
INSERT INTO `log` VALUES ('1226','45','login','masuk','2022-03-12 09:22:55');
INSERT INTO `log` VALUES ('1227','160','testongoing','sedang ujian','2022-03-12 09:22:55');
INSERT INTO `log` VALUES ('1228','74','testongoing','sedang ujian','2022-03-12 09:22:55');
INSERT INTO `log` VALUES ('1229','26','testongoing','sedang ujian','2022-03-12 09:22:56');
INSERT INTO `log` VALUES ('1230','99','login','masuk','2022-03-12 09:22:57');
INSERT INTO `log` VALUES ('1231','65','testongoing','sedang ujian','2022-03-12 09:22:57');
INSERT INTO `log` VALUES ('1232','45','login','masuk','2022-03-12 09:22:57');
INSERT INTO `log` VALUES ('1233','168','testongoing','sedang ujian','2022-03-12 09:22:58');
INSERT INTO `log` VALUES ('1234','129','testongoing','sedang ujian','2022-03-12 09:23:00');
INSERT INTO `log` VALUES ('1235','136','testongoing','sedang ujian','2022-03-12 09:23:00');
INSERT INTO `log` VALUES ('1236','138','testongoing','sedang ujian','2022-03-12 09:23:01');
INSERT INTO `log` VALUES ('1237','24','testongoing','sedang ujian','2022-03-12 09:23:03');
INSERT INTO `log` VALUES ('1238','73','login','masuk','2022-03-12 09:23:04');
INSERT INTO `log` VALUES ('1239','69','testongoing','sedang ujian','2022-03-12 09:23:05');
INSERT INTO `log` VALUES ('1240','88','login','masuk','2022-03-12 09:23:06');
INSERT INTO `log` VALUES ('1241','45','testongoing','sedang ujian','2022-03-12 09:23:06');
INSERT INTO `log` VALUES ('1242','99','testongoing','sedang ujian','2022-03-12 09:23:07');
INSERT INTO `log` VALUES ('1243','134','login','masuk','2022-03-12 09:23:08');
INSERT INTO `log` VALUES ('1244','175','login','masuk','2022-03-12 09:23:12');
INSERT INTO `log` VALUES ('1245','132','testongoing','sedang ujian','2022-03-12 09:23:12');
INSERT INTO `log` VALUES ('1246','73','testongoing','sedang ujian','2022-03-12 09:23:13');
INSERT INTO `log` VALUES ('1247','153','testongoing','sedang ujian','2022-03-12 09:23:15');
INSERT INTO `log` VALUES ('1248','134','testongoing','sedang ujian','2022-03-12 09:23:18');
INSERT INTO `log` VALUES ('1249','173','testongoing','sedang ujian','2022-03-12 09:23:20');
INSERT INTO `log` VALUES ('1250','79','login','masuk','2022-03-12 09:23:20');
INSERT INTO `log` VALUES ('1251','175','testongoing','sedang ujian','2022-03-12 09:23:21');
INSERT INTO `log` VALUES ('1252','88','testongoing','sedang ujian','2022-03-12 09:23:21');
INSERT INTO `log` VALUES ('1253','79','testongoing','sedang ujian','2022-03-12 09:23:31');
INSERT INTO `log` VALUES ('1254','172','testongoing','sedang ujian','2022-03-12 09:23:31');
INSERT INTO `log` VALUES ('1255','112','login','masuk','2022-03-12 09:23:32');
INSERT INTO `log` VALUES ('1256','39','testongoing','sedang ujian','2022-03-12 09:23:32');
INSERT INTO `log` VALUES ('1257','42','testongoing','sedang ujian','2022-03-12 09:23:34');
INSERT INTO `log` VALUES ('1258','116','testongoing','sedang ujian','2022-03-12 09:23:36');
INSERT INTO `log` VALUES ('1259','55','testongoing','sedang ujian','2022-03-12 09:23:41');
INSERT INTO `log` VALUES ('1260','44','testongoing','sedang ujian','2022-03-12 09:23:43');
INSERT INTO `log` VALUES ('1261','54','login','masuk','2022-03-12 09:23:44');
INSERT INTO `log` VALUES ('1262','147','testongoing','sedang ujian','2022-03-12 09:23:49');
INSERT INTO `log` VALUES ('1263','118','login','Selesai Ujian','2022-03-12 09:23:50');
INSERT INTO `log` VALUES ('1264','112','testongoing','sedang ujian','2022-03-12 09:23:52');
INSERT INTO `log` VALUES ('1265','31','testongoing','sedang ujian','2022-03-12 09:23:52');
INSERT INTO `log` VALUES ('1266','139','testongoing','sedang ujian','2022-03-12 09:23:53');
INSERT INTO `log` VALUES ('1267','54','testongoing','sedang ujian','2022-03-12 09:23:53');
INSERT INTO `log` VALUES ('1268','100','testongoing','sedang ujian','2022-03-12 09:23:56');
INSERT INTO `log` VALUES ('1269','56','testongoing','sedang ujian','2022-03-12 09:24:02');
INSERT INTO `log` VALUES ('1270','146','testongoing','sedang ujian','2022-03-12 09:24:03');
INSERT INTO `log` VALUES ('1271','111','login','masuk','2022-03-12 09:24:03');
INSERT INTO `log` VALUES ('1272','119','testongoing','sedang ujian','2022-03-12 09:24:04');
INSERT INTO `log` VALUES ('1273','30','login','masuk','2022-03-12 09:24:08');
INSERT INTO `log` VALUES ('1274','111','testongoing','sedang ujian','2022-03-12 09:24:13');
INSERT INTO `log` VALUES ('1275','30','testongoing','sedang ujian','2022-03-12 09:24:19');
INSERT INTO `log` VALUES ('1276','118','login','masuk','2022-03-12 09:24:19');
INSERT INTO `log` VALUES ('1277','151','login','masuk','2022-03-12 09:24:20');
INSERT INTO `log` VALUES ('1278','126','login','masuk','2022-03-12 09:24:22');
INSERT INTO `log` VALUES ('1279','102','login','masuk','2022-03-12 09:24:24');
INSERT INTO `log` VALUES ('1280','18','testongoing','sedang ujian','2022-03-12 09:24:25');
INSERT INTO `log` VALUES ('1281','128','testongoing','sedang ujian','2022-03-12 09:24:25');
INSERT INTO `log` VALUES ('1282','151','testongoing','sedang ujian','2022-03-12 09:24:34');
INSERT INTO `log` VALUES ('1283','126','testongoing','sedang ujian','2022-03-12 09:24:34');
INSERT INTO `log` VALUES ('1284','102','testongoing','sedang ujian','2022-03-12 09:24:40');
INSERT INTO `log` VALUES ('1285','32','testongoing','sedang ujian','2022-03-12 09:24:43');
INSERT INTO `log` VALUES ('1286','118','login','Selesai Ujian','2022-03-12 09:24:44');
INSERT INTO `log` VALUES ('1287','118','login','Selesai Ujian','2022-03-12 09:24:44');
INSERT INTO `log` VALUES ('1288','118','login','Selesai Ujian','2022-03-12 09:24:45');
INSERT INTO `log` VALUES ('1289','167','login','masuk','2022-03-12 09:24:46');
INSERT INTO `log` VALUES ('1290','40','login','masuk','2022-03-12 09:24:47');
INSERT INTO `log` VALUES ('1291','81','testongoing','sedang ujian','2022-03-12 09:24:50');
INSERT INTO `log` VALUES ('1292','167','testongoing','sedang ujian','2022-03-12 09:24:56');
INSERT INTO `log` VALUES ('1293','40','testongoing','sedang ujian','2022-03-12 09:24:56');
INSERT INTO `log` VALUES ('1294','118','testongoing','sedang ujian','2022-03-12 09:25:03');
INSERT INTO `log` VALUES ('1295','4','testongoing','sedang ujian','2022-03-12 09:25:15');
INSERT INTO `log` VALUES ('1296','91','testongoing','sedang ujian','2022-03-12 09:25:31');
INSERT INTO `log` VALUES ('1297','76','testongoing','sedang ujian','2022-03-12 09:25:32');
INSERT INTO `log` VALUES ('1298','104','testongoing','sedang ujian','2022-03-12 09:25:53');
INSERT INTO `log` VALUES ('1299','41','testongoing','sedang ujian','2022-03-12 09:26:00');
INSERT INTO `log` VALUES ('1300','57','testongoing','sedang ujian','2022-03-12 09:26:10');
INSERT INTO `log` VALUES ('1301','20','login','masuk','2022-03-12 09:26:26');
INSERT INTO `log` VALUES ('1302','137','testongoing','sedang ujian','2022-03-12 09:26:33');
INSERT INTO `log` VALUES ('1303','20','testongoing','sedang ujian','2022-03-12 09:26:36');
INSERT INTO `log` VALUES ('1304','164','testongoing','sedang ujian','2022-03-12 09:26:38');
INSERT INTO `log` VALUES ('1305','105','login','masuk','2022-03-12 09:26:41');
INSERT INTO `log` VALUES ('1306','101','login','masuk','2022-03-12 09:26:45');
INSERT INTO `log` VALUES ('1307','105','testongoing','sedang ujian','2022-03-12 09:27:02');
INSERT INTO `log` VALUES ('1308','19','testongoing','sedang ujian','2022-03-12 09:27:07');
INSERT INTO `log` VALUES ('1309','29','testongoing','sedang ujian','2022-03-12 09:27:10');
INSERT INTO `log` VALUES ('1310','5','testongoing','sedang ujian','2022-03-12 09:27:16');
INSERT INTO `log` VALUES ('1311','101','testongoing','sedang ujian','2022-03-12 09:27:37');
INSERT INTO `log` VALUES ('1312','115','testongoing','sedang ujian','2022-03-12 09:28:01');
INSERT INTO `log` VALUES ('1313','6','testongoing','sedang ujian','2022-03-12 09:28:06');
INSERT INTO `log` VALUES ('1314','2','testongoing','sedang ujian','2022-03-12 09:28:20');
INSERT INTO `log` VALUES ('1315','169','login','masuk','2022-03-12 09:28:27');
INSERT INTO `log` VALUES ('1316','161','login','masuk','2022-03-12 09:28:28');
INSERT INTO `log` VALUES ('1317','161','testongoing','sedang ujian','2022-03-12 09:28:39');
INSERT INTO `log` VALUES ('1318','150','login','masuk','2022-03-12 09:28:47');
INSERT INTO `log` VALUES ('1319','169','testongoing','sedang ujian','2022-03-12 09:28:50');
INSERT INTO `log` VALUES ('1320','1','testongoing','sedang ujian','2022-03-12 09:28:58');
INSERT INTO `log` VALUES ('1321','163','testongoing','sedang ujian','2022-03-12 09:29:02');
INSERT INTO `log` VALUES ('1322','150','testongoing','sedang ujian','2022-03-12 09:29:06');
INSERT INTO `log` VALUES ('1323','23','login','masuk','2022-03-12 09:29:09');
INSERT INTO `log` VALUES ('1324','117','login','masuk','2022-03-12 09:29:16');
INSERT INTO `log` VALUES ('1325','53','testongoing','sedang ujian','2022-03-12 09:29:26');
INSERT INTO `log` VALUES ('1326','117','testongoing','sedang ujian','2022-03-12 09:29:27');
INSERT INTO `log` VALUES ('1327','9','testongoing','sedang ujian','2022-03-12 09:29:40');
INSERT INTO `log` VALUES ('1328','23','testongoing','sedang ujian','2022-03-12 09:30:14');
INSERT INTO `log` VALUES ('1329','149','testongoing','sedang ujian','2022-03-12 09:30:14');
INSERT INTO `log` VALUES ('1330','133','login','masuk','2022-03-12 09:32:10');
INSERT INTO `log` VALUES ('1331','133','login','masuk','2022-03-12 09:32:11');
INSERT INTO `log` VALUES ('1332','48','testongoing','sedang ujian','2022-03-12 09:32:19');
INSERT INTO `log` VALUES ('1333','133','testongoing','sedang ujian','2022-03-12 09:32:31');
INSERT INTO `log` VALUES ('1334','114','login','masuk','2022-03-12 09:32:47');
INSERT INTO `log` VALUES ('1335','114','testongoing','sedang ujian','2022-03-12 09:33:00');
INSERT INTO `log` VALUES ('1336','3','testongoing','sedang ujian','2022-03-12 09:33:04');
INSERT INTO `log` VALUES ('1337','86','login','masuk','2022-03-12 09:35:27');
INSERT INTO `log` VALUES ('1338','86','testongoing','sedang ujian','2022-03-12 09:35:37');
INSERT INTO `log` VALUES ('1339','82','login','Selesai Ujian','2022-03-12 09:35:36');
INSERT INTO `log` VALUES ('1340','17','login','Selesai Ujian','2022-03-12 09:35:53');
INSERT INTO `log` VALUES ('1341','61','login','Selesai Ujian','2022-03-12 09:36:33');
INSERT INTO `log` VALUES ('1342','49','login','Selesai Ujian','2022-03-12 09:37:31');
INSERT INTO `log` VALUES ('1343','49','logout','keluar','2022-03-12 09:37:59');
INSERT INTO `log` VALUES ('1344','165','login','Selesai Ujian','2022-03-12 09:38:00');
INSERT INTO `log` VALUES ('1345','68','login','Selesai Ujian','2022-03-12 09:38:04');
INSERT INTO `log` VALUES ('1346','125','login','Selesai Ujian','2022-03-12 09:38:14');
INSERT INTO `log` VALUES ('1347','99','login','Selesai Ujian','2022-03-12 09:38:14');
INSERT INTO `log` VALUES ('1348','166','login','Selesai Ujian','2022-03-12 09:38:23');
INSERT INTO `log` VALUES ('1349','43','login','Selesai Ujian','2022-03-12 09:38:38');
INSERT INTO `log` VALUES ('1350','15','login','Selesai Ujian','2022-03-12 09:38:44');
INSERT INTO `log` VALUES ('1351','107','login','Selesai Ujian','2022-03-12 09:38:45');
INSERT INTO `log` VALUES ('1352','107','logout','keluar','2022-03-12 09:38:54');
INSERT INTO `log` VALUES ('1353','78','login','Selesai Ujian','2022-03-12 09:39:19');
INSERT INTO `log` VALUES ('1354','162','login','Selesai Ujian','2022-03-12 09:39:19');
INSERT INTO `log` VALUES ('1355','33','login','Selesai Ujian','2022-03-12 09:39:50');
INSERT INTO `log` VALUES ('1356','65','login','Selesai Ujian','2022-03-12 09:39:56');
INSERT INTO `log` VALUES ('1357','143','login','Selesai Ujian','2022-03-12 09:39:56');
INSERT INTO `log` VALUES ('1358','151','login','Selesai Ujian','2022-03-12 09:40:01');
INSERT INTO `log` VALUES ('1359','100','login','Selesai Ujian','2022-03-12 09:40:05');
INSERT INTO `log` VALUES ('1360','10','login','Selesai Ujian','2022-03-12 09:40:16');
INSERT INTO `log` VALUES ('1361','33','logout','keluar','2022-03-12 09:40:17');
INSERT INTO `log` VALUES ('1362','30','login','Selesai Ujian','2022-03-12 09:40:20');
INSERT INTO `log` VALUES ('1363','12','login','Selesai Ujian','2022-03-12 09:40:29');
INSERT INTO `log` VALUES ('1364','59','login','Selesai Ujian','2022-03-12 09:40:45');
INSERT INTO `log` VALUES ('1365','64','login','Selesai Ujian','2022-03-12 09:40:53');
INSERT INTO `log` VALUES ('1366','50','login','Selesai Ujian','2022-03-12 09:40:58');
INSERT INTO `log` VALUES ('1367','167','login','Selesai Ujian','2022-03-12 09:41:11');
INSERT INTO `log` VALUES ('1368','73','login','Selesai Ujian','2022-03-12 09:41:17');
INSERT INTO `log` VALUES ('1369','49','login','masuk','2022-03-12 09:41:19');
INSERT INTO `log` VALUES ('1370','56','login','Selesai Ujian','2022-03-12 09:41:19');
INSERT INTO `log` VALUES ('1371','24','login','Selesai Ujian','2022-03-12 09:41:30');
INSERT INTO `log` VALUES ('1372','40','login','Selesai Ujian','2022-03-12 09:41:31');
INSERT INTO `log` VALUES ('1373','49','logout','keluar','2022-03-12 09:41:32');
INSERT INTO `log` VALUES ('1374','112','login','Selesai Ujian','2022-03-12 09:41:38');
INSERT INTO `log` VALUES ('1375','137','login','Selesai Ujian','2022-03-12 09:41:47');
INSERT INTO `log` VALUES ('1376','80','login','Selesai Ujian','2022-03-12 09:41:48');
INSERT INTO `log` VALUES ('1377','91','login','Selesai Ujian','2022-03-12 09:41:52');
INSERT INTO `log` VALUES ('1378','98','login','Selesai Ujian','2022-03-12 09:42:16');
INSERT INTO `log` VALUES ('1379','29','login','Selesai Ujian','2022-03-12 09:42:24');
INSERT INTO `log` VALUES ('1380','97','login','Selesai Ujian','2022-03-12 09:42:26');
INSERT INTO `log` VALUES ('1381','140','login','Selesai Ujian','2022-03-12 09:42:29');
INSERT INTO `log` VALUES ('1382','38','login','Selesai Ujian','2022-03-12 09:42:29');
INSERT INTO `log` VALUES ('1383','113','login','masuk','2022-03-12 09:42:37');
INSERT INTO `log` VALUES ('1384','62','login','Selesai Ujian','2022-03-12 09:42:37');
INSERT INTO `log` VALUES ('1385','157','login','Selesai Ujian','2022-03-12 09:42:45');
INSERT INTO `log` VALUES ('1386','94','login','Selesai Ujian','2022-03-12 09:42:45');
INSERT INTO `log` VALUES ('1387','113','testongoing','sedang ujian','2022-03-12 09:42:47');
INSERT INTO `log` VALUES ('1388','35','login','Selesai Ujian','2022-03-12 09:42:58');
INSERT INTO `log` VALUES ('1389','85','login','Selesai Ujian','2022-03-12 09:42:58');
INSERT INTO `log` VALUES ('1390','122','login','Selesai Ujian','2022-03-12 09:43:03');
INSERT INTO `log` VALUES ('1391','28','login','Selesai Ujian','2022-03-12 09:43:09');
INSERT INTO `log` VALUES ('1392','49','login','masuk','2022-03-12 09:43:16');
INSERT INTO `log` VALUES ('1393','41','login','Selesai Ujian','2022-03-12 09:43:18');
INSERT INTO `log` VALUES ('1394','22','login','Selesai Ujian','2022-03-12 09:43:35');
INSERT INTO `log` VALUES ('1395','5','login','Selesai Ujian','2022-03-12 09:43:37');
INSERT INTO `log` VALUES ('1396','6','login','Selesai Ujian','2022-03-12 09:43:42');
INSERT INTO `log` VALUES ('1397','36','login','Selesai Ujian','2022-03-12 09:43:45');
INSERT INTO `log` VALUES ('1398','19','login','Selesai Ujian','2022-03-12 09:43:47');
INSERT INTO `log` VALUES ('1399','71','login','Selesai Ujian','2022-03-12 09:43:48');
INSERT INTO `log` VALUES ('1400','73','logout','keluar','2022-03-12 09:43:48');
INSERT INTO `log` VALUES ('1401','19','logout','keluar','2022-03-12 09:44:00');
INSERT INTO `log` VALUES ('1402','150','login','Selesai Ujian','2022-03-12 09:44:14');
INSERT INTO `log` VALUES ('1403','118','login','Selesai Ujian','2022-03-12 09:44:25');
INSERT INTO `log` VALUES ('1404','7','login','Selesai Ujian','2022-03-12 09:44:27');
INSERT INTO `log` VALUES ('1405','8','login','Selesai Ujian','2022-03-12 09:44:29');
INSERT INTO `log` VALUES ('1406','163','login','Selesai Ujian','2022-03-12 09:44:31');
INSERT INTO `log` VALUES ('1407','13','login','Selesai Ujian','2022-03-12 09:44:31');
INSERT INTO `log` VALUES ('1408','69','login','Selesai Ujian','2022-03-12 09:45:27');
INSERT INTO `log` VALUES ('1409','75','login','Selesai Ujian','2022-03-12 09:45:35');
INSERT INTO `log` VALUES ('1410','55','login','Selesai Ujian','2022-03-12 09:45:42');
INSERT INTO `log` VALUES ('1411','152','login','Selesai Ujian','2022-03-12 09:45:45');
INSERT INTO `log` VALUES ('1412','49','logout','keluar','2022-03-12 09:45:53');
INSERT INTO `log` VALUES ('1413','84','login','Selesai Ujian','2022-03-12 09:46:35');
INSERT INTO `log` VALUES ('1414','72','login','Selesai Ujian','2022-03-12 09:46:39');
INSERT INTO `log` VALUES ('1415','70','login','Selesai Ujian','2022-03-12 09:46:46');
INSERT INTO `log` VALUES ('1416','161','login','Selesai Ujian','2022-03-12 09:46:46');
INSERT INTO `log` VALUES ('1417','18','login','Selesai Ujian','2022-03-12 09:46:51');
INSERT INTO `log` VALUES ('1418','115','login','Selesai Ujian','2022-03-12 09:47:15');
INSERT INTO `log` VALUES ('1419','133','login','Selesai Ujian','2022-03-12 09:47:43');
INSERT INTO `log` VALUES ('1420','39','login','Selesai Ujian','2022-03-12 09:47:51');
INSERT INTO `log` VALUES ('1421','119','login','Selesai Ujian','2022-03-12 09:47:55');
INSERT INTO `log` VALUES ('1422','31','login','Selesai Ujian','2022-03-12 09:48:14');
INSERT INTO `log` VALUES ('1423','27','login','Selesai Ujian','2022-03-12 09:48:25');
INSERT INTO `log` VALUES ('1424','146','login','Selesai Ujian','2022-03-12 09:48:28');
INSERT INTO `log` VALUES ('1425','60','login','Selesai Ujian','2022-03-12 09:48:41');
INSERT INTO `log` VALUES ('1426','67','login','Selesai Ujian','2022-03-12 09:48:43');
INSERT INTO `log` VALUES ('1427','134','login','Selesai Ujian','2022-03-12 09:48:43');
INSERT INTO `log` VALUES ('1428','27','logout','keluar','2022-03-12 09:48:47');
INSERT INTO `log` VALUES ('1429','134','logout','keluar','2022-03-12 09:48:54');
INSERT INTO `log` VALUES ('1430','21','login','Selesai Ujian','2022-03-12 09:48:56');
INSERT INTO `log` VALUES ('1431','20','login','Selesai Ujian','2022-03-12 09:49:02');
INSERT INTO `log` VALUES ('1432','16','login','Selesai Ujian','2022-03-12 09:49:03');
INSERT INTO `log` VALUES ('1433','14','login','Selesai Ujian','2022-03-12 09:49:04');
INSERT INTO `log` VALUES ('1434','170','login','Selesai Ujian','2022-03-12 09:49:22');
INSERT INTO `log` VALUES ('1435','26','login','Selesai Ujian','2022-03-12 09:49:24');
INSERT INTO `log` VALUES ('1436','170','logout','keluar','2022-03-12 09:49:29');
INSERT INTO `log` VALUES ('1437','23','login','Selesai Ujian','2022-03-12 09:49:46');
INSERT INTO `log` VALUES ('1438','26','logout','keluar','2022-03-12 09:50:15');
INSERT INTO `log` VALUES ('1439','147','login','Selesai Ujian','2022-03-12 09:50:21');
INSERT INTO `log` VALUES ('1440','63','login','Selesai Ujian','2022-03-12 09:50:22');
INSERT INTO `log` VALUES ('1441','66','login','Selesai Ujian','2022-03-12 09:50:41');
INSERT INTO `log` VALUES ('1442','76','login','Selesai Ujian','2022-03-12 09:51:06');
INSERT INTO `log` VALUES ('1443','79','login','Selesai Ujian','2022-03-12 09:51:12');
INSERT INTO `log` VALUES ('1444','70','logout','keluar','2022-03-12 09:51:38');
INSERT INTO `log` VALUES ('1445','58','login','Selesai Ujian','2022-03-12 09:51:39');
INSERT INTO `log` VALUES ('1446','1','login','Selesai Ujian','2022-03-12 09:52:02');
INSERT INTO `log` VALUES ('1447','28','login','masuk','2022-03-12 09:52:38');
INSERT INTO `log` VALUES ('1448','26','login','masuk','2022-03-12 09:52:38');
INSERT INTO `log` VALUES ('1449','32','login','Selesai Ujian','2022-03-12 09:52:47');
INSERT INTO `log` VALUES ('1450','132','login','Selesai Ujian','2022-03-12 09:52:59');
INSERT INTO `log` VALUES ('1451','154','login','Selesai Ujian','2022-03-12 09:53:00');
INSERT INTO `log` VALUES ('1452','88','login','Selesai Ujian','2022-03-12 09:53:01');
INSERT INTO `log` VALUES ('1453','34','login','Selesai Ujian','2022-03-12 09:53:05');
INSERT INTO `log` VALUES ('1454','47','login','Selesai Ujian','2022-03-12 09:53:12');
INSERT INTO `log` VALUES ('1455','144','login','Selesai Ujian','2022-03-12 09:53:13');
INSERT INTO `log` VALUES ('1456','105','login','Selesai Ujian','2022-03-12 09:53:18');
INSERT INTO `log` VALUES ('1457','171','login','Selesai Ujian','2022-03-12 09:53:23');
INSERT INTO `log` VALUES ('1458','139','login','Selesai Ujian','2022-03-12 09:53:24');
INSERT INTO `log` VALUES ('1459','142','login','Selesai Ujian','2022-03-12 09:53:35');
INSERT INTO `log` VALUES ('1460','26','logout','keluar','2022-03-12 09:53:40');
INSERT INTO `log` VALUES ('1461','74','login','Selesai Ujian','2022-03-12 09:53:51');
INSERT INTO `log` VALUES ('1462','44','login','Selesai Ujian','2022-03-12 09:53:54');
INSERT INTO `log` VALUES ('1463','173','login','Selesai Ujian','2022-03-12 09:53:55');
INSERT INTO `log` VALUES ('1464','176','login','Selesai Ujian','2022-03-12 09:53:57');
INSERT INTO `log` VALUES ('1465','145','login','Selesai Ujian','2022-03-12 09:53:57');
INSERT INTO `log` VALUES ('1466','25','login','Selesai Ujian','2022-03-12 09:53:57');
INSERT INTO `log` VALUES ('1467','45','login','Selesai Ujian','2022-03-12 09:54:01');
INSERT INTO `log` VALUES ('1468','141','login','Selesai Ujian','2022-03-12 09:54:02');
INSERT INTO `log` VALUES ('1469','25','logout','keluar','2022-03-12 09:54:14');
INSERT INTO `log` VALUES ('1470','175','login','Selesai Ujian','2022-03-12 09:54:31');
INSERT INTO `log` VALUES ('1471','121','login','Selesai Ujian','2022-03-12 09:54:55');
INSERT INTO `log` VALUES ('1472','89','login','Selesai Ujian','2022-03-12 09:54:56');
INSERT INTO `log` VALUES ('1473','114','login','Selesai Ujian','2022-03-12 09:54:58');
INSERT INTO `log` VALUES ('1474','174','login','masuk','2022-03-12 09:55:00');
INSERT INTO `log` VALUES ('1475','46','login','Selesai Ujian','2022-03-12 09:55:02');
INSERT INTO `log` VALUES ('1476','110','login','Selesai Ujian','2022-03-12 09:55:06');
INSERT INTO `log` VALUES ('1477','57','login','Selesai Ujian','2022-03-12 09:55:19');
INSERT INTO `log` VALUES ('1478','110','logout','keluar','2022-03-12 09:55:23');
INSERT INTO `log` VALUES ('1479','174','testongoing','sedang ujian','2022-03-12 09:55:26');
INSERT INTO `log` VALUES ('1480','48','login','Selesai Ujian','2022-03-12 09:55:35');
INSERT INTO `log` VALUES ('1481','86','login','Selesai Ujian','2022-03-12 09:55:44');
INSERT INTO `log` VALUES ('1482','108','login','Selesai Ujian','2022-03-12 09:55:58');
INSERT INTO `log` VALUES ('1483','149','login','Selesai Ujian','2022-03-12 09:55:59');
INSERT INTO `log` VALUES ('1484','149','logout','keluar','2022-03-12 09:56:08');
INSERT INTO `log` VALUES ('1485','116','login','Selesai Ujian','2022-03-12 09:56:51');
INSERT INTO `log` VALUES ('1486','138','login','Selesai Ujian','2022-03-12 09:57:38');
INSERT INTO `log` VALUES ('1487','138','logout','keluar','2022-03-12 09:57:44');
INSERT INTO `log` VALUES ('1488','102','login','Selesai Ujian','2022-03-12 09:57:57');
INSERT INTO `log` VALUES ('1489','138','login','masuk','2022-03-12 09:58:08');
INSERT INTO `log` VALUES ('1490','66','logout','keluar','2022-03-12 09:58:09');
INSERT INTO `log` VALUES ('1491','160','login','Selesai Ujian','2022-03-12 09:58:37');
INSERT INTO `log` VALUES ('1492','153','login','Selesai Ujian','2022-03-12 09:58:41');
INSERT INTO `log` VALUES ('1493','130','login','Selesai Ujian','2022-03-12 09:58:50');
INSERT INTO `log` VALUES ('1494','3','login','masuk','2022-03-12 09:58:53');
INSERT INTO `log` VALUES ('1495','93','login','Selesai Ujian','2022-03-12 09:58:53');
INSERT INTO `log` VALUES ('1496','3','login','Selesai Ujian','2022-03-12 09:59:06');
INSERT INTO `log` VALUES ('1497','51','login','Selesai Ujian','2022-03-12 09:59:07');
INSERT INTO `log` VALUES ('1498','120','login','Selesai Ujian','2022-03-12 09:59:15');
INSERT INTO `log` VALUES ('1499','113','login','Selesai Ujian','2022-03-12 09:59:36');
INSERT INTO `log` VALUES ('1500','83','login','Selesai Ujian','2022-03-12 10:00:10');
INSERT INTO `log` VALUES ('1501','159','login','Selesai Ujian','2022-03-12 10:00:14');
INSERT INTO `log` VALUES ('1502','63','logout','keluar','2022-03-12 10:00:24');
INSERT INTO `log` VALUES ('1503','106','login','Selesai Ujian','2022-03-12 10:00:31');
INSERT INTO `log` VALUES ('1504','158','login','Selesai Ujian','2022-03-12 10:00:39');
INSERT INTO `log` VALUES ('1505','96','login','Selesai Ujian','2022-03-12 10:00:45');
INSERT INTO `log` VALUES ('1506','128','login','Selesai Ujian','2022-03-12 10:01:07');
INSERT INTO `log` VALUES ('1507','11','login','Selesai Ujian','2022-03-12 10:01:09');
INSERT INTO `log` VALUES ('1508','95','login','Selesai Ujian','2022-03-12 10:02:23');
INSERT INTO `log` VALUES ('1509','136','login','Selesai Ujian','2022-03-12 10:02:44');
INSERT INTO `log` VALUES ('1510','123','login','Selesai Ujian','2022-03-12 10:02:59');
INSERT INTO `log` VALUES ('1511','109','login','Selesai Ujian','2022-03-12 10:03:02');
INSERT INTO `log` VALUES ('1512','169','login','Selesai Ujian','2022-03-12 10:03:03');
INSERT INTO `log` VALUES ('1513','92','login','Selesai Ujian','2022-03-12 10:03:03');
INSERT INTO `log` VALUES ('1514','101','login','Selesai Ujian','2022-03-12 10:03:04');
INSERT INTO `log` VALUES ('1515','127','login','Selesai Ujian','2022-03-12 10:03:04');
INSERT INTO `log` VALUES ('1516','101','logout','keluar','2022-03-12 10:03:16');
INSERT INTO `log` VALUES ('1517','126','login','Selesai Ujian','2022-03-12 10:03:23');
INSERT INTO `log` VALUES ('1518','87','login','Selesai Ujian','2022-03-12 10:03:38');
INSERT INTO `log` VALUES ('1519','124','login','Selesai Ujian','2022-03-12 10:03:39');
INSERT INTO `log` VALUES ('1520','90','login','Selesai Ujian','2022-03-12 10:03:45');
INSERT INTO `log` VALUES ('1521','155','login','Selesai Ujian','2022-03-12 10:04:22');
INSERT INTO `log` VALUES ('1522','129','login','Selesai Ujian','2022-03-12 10:06:09');
INSERT INTO `log` VALUES ('1523','4','login','Selesai Ujian','2022-03-12 10:06:23');
INSERT INTO `log` VALUES ('1524','168','login','Selesai Ujian','2022-03-12 10:06:44');
INSERT INTO `log` VALUES ('1525','111','login','masuk','2022-03-12 10:07:01');
INSERT INTO `log` VALUES ('1526','111','login','Selesai Ujian','2022-03-12 10:07:23');
INSERT INTO `log` VALUES ('1527','103','login','Selesai Ujian','2022-03-12 10:07:30');
INSERT INTO `log` VALUES ('1528','104','login','Selesai Ujian','2022-03-12 10:07:31');
INSERT INTO `log` VALUES ('1529','103','logout','keluar','2022-03-12 10:07:38');
INSERT INTO `log` VALUES ('1530','37','login','Selesai Ujian','2022-03-12 10:07:39');
INSERT INTO `log` VALUES ('1531','156','login','Selesai Ujian','2022-03-12 10:09:03');
INSERT INTO `log` VALUES ('1532','9','login','Selesai Ujian','2022-03-12 10:09:17');
INSERT INTO `log` VALUES ('1533','77','login','Selesai Ujian','2022-03-12 10:10:21');
INSERT INTO `log` VALUES ('1534','117','login','Selesai Ujian','2022-03-12 10:10:27');
INSERT INTO `log` VALUES ('1535','172','login','Selesai Ujian','2022-03-12 10:14:20');
INSERT INTO `log` VALUES ('1536','28','logout','keluar','2022-03-12 10:15:21');
INSERT INTO `log` VALUES ('1537','171','logout','keluar','2022-03-12 10:15:47');
INSERT INTO `log` VALUES ('1538','164','login','masuk','2022-03-12 10:16:06');
INSERT INTO `log` VALUES ('1539','42','login','Selesai Ujian','2022-03-12 10:16:13');
INSERT INTO `log` VALUES ('1540','54','login','Selesai Ujian','2022-03-12 10:16:13');
INSERT INTO `log` VALUES ('1541','2','login','Selesai Ujian','2022-03-12 10:16:13');
INSERT INTO `log` VALUES ('1542','53','login','Selesai Ujian','2022-03-12 10:16:13');
INSERT INTO `log` VALUES ('1543','164','login','Selesai Ujian','2022-03-12 10:16:32');
INSERT INTO `log` VALUES ('1544','81','login','Selesai Ujian','2022-03-12 10:16:46');
INSERT INTO `log` VALUES ('1545','174','login','Selesai Ujian','2022-03-12 10:16:46');
INSERT INTO `log` VALUES ('1546','81','login','Selesai Ujian','2022-03-12 10:17:17');
INSERT INTO `log` VALUES ('1547','46','logout','keluar','2022-03-12 10:18:58');
INSERT INTO `log` VALUES ('1548','45','logout','keluar','2022-03-12 10:20:11');
INSERT INTO `log` VALUES ('1549','143','login','masuk','2022-03-13 07:01:32');
INSERT INTO `log` VALUES ('1550','143','testongoing','sedang ujian','2022-03-13 07:01:41');
INSERT INTO `log` VALUES ('1551','37','login','masuk','2022-03-13 07:02:48');
INSERT INTO `log` VALUES ('1552','78','login','masuk','2022-03-13 07:02:52');
INSERT INTO `log` VALUES ('1553','78','testongoing','sedang ujian','2022-03-13 07:03:07');
INSERT INTO `log` VALUES ('1554','37','testongoing','sedang ujian','2022-03-13 07:03:28');
INSERT INTO `log` VALUES ('1555','116','login','masuk','2022-03-13 07:05:13');
INSERT INTO `log` VALUES ('1556','116','testongoing','sedang ujian','2022-03-13 07:06:57');
INSERT INTO `log` VALUES ('1557','7','login','masuk','2022-03-13 07:07:09');
INSERT INTO `log` VALUES ('1558','7','testongoing','sedang ujian','2022-03-13 07:07:18');
INSERT INTO `log` VALUES ('1559','107','login','masuk','2022-03-13 07:07:31');
INSERT INTO `log` VALUES ('1560','80','login','masuk','2022-03-13 07:07:32');
INSERT INTO `log` VALUES ('1561','164','login','masuk','2022-03-13 07:08:04');
INSERT INTO `log` VALUES ('1562','31','login','masuk','2022-03-13 07:08:06');
INSERT INTO `log` VALUES ('1563','107','testongoing','sedang ujian','2022-03-13 07:08:16');
INSERT INTO `log` VALUES ('1564','13','login','masuk','2022-03-13 07:08:30');
INSERT INTO `log` VALUES ('1565','85','login','masuk','2022-03-13 07:08:34');
INSERT INTO `log` VALUES ('1566','11','login','masuk','2022-03-13 07:08:34');
INSERT INTO `log` VALUES ('1567','85','testongoing','sedang ujian','2022-03-13 07:08:42');
INSERT INTO `log` VALUES ('1568','59','login','masuk','2022-03-13 07:08:49');
INSERT INTO `log` VALUES ('1569','164','testongoing','sedang ujian','2022-03-13 07:08:53');
INSERT INTO `log` VALUES ('1570','63','login','masuk','2022-03-13 07:09:13');
INSERT INTO `log` VALUES ('1571','31','testongoing','sedang ujian','2022-03-13 07:09:22');
INSERT INTO `log` VALUES ('1572','77','login','masuk','2022-03-13 07:09:22');
INSERT INTO `log` VALUES ('1573','59','testongoing','sedang ujian','2022-03-13 07:09:43');
INSERT INTO `log` VALUES ('1574','15','login','masuk','2022-03-13 07:09:48');
INSERT INTO `log` VALUES ('1575','80','testongoing','sedang ujian','2022-03-13 07:09:55');
INSERT INTO `log` VALUES ('1576','140','login','masuk','2022-03-13 07:09:55');
INSERT INTO `log` VALUES ('1577','36','login','masuk','2022-03-13 07:09:57');
INSERT INTO `log` VALUES ('1578','77','testongoing','sedang ujian','2022-03-13 07:10:02');
INSERT INTO `log` VALUES ('1579','137','login','masuk','2022-03-13 07:10:06');
INSERT INTO `log` VALUES ('1580','36','testongoing','sedang ujian','2022-03-13 07:10:09');
INSERT INTO `log` VALUES ('1581','125','login','masuk','2022-03-13 07:10:11');
INSERT INTO `log` VALUES ('1582','45','login','masuk','2022-03-13 07:10:13');
INSERT INTO `log` VALUES ('1583','65','login','masuk','2022-03-13 07:10:14');
INSERT INTO `log` VALUES ('1584','142','login','masuk','2022-03-13 07:10:17');
INSERT INTO `log` VALUES ('1585','139','login','masuk','2022-03-13 07:10:19');
INSERT INTO `log` VALUES ('1586','41','login','masuk','2022-03-13 07:10:21');
INSERT INTO `log` VALUES ('1587','84','login','masuk','2022-03-13 07:10:22');
INSERT INTO `log` VALUES ('1588','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1589','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1590','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1591','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1592','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1593','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1594','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1595','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1596','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1597','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1598','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1599','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1600','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1601','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1602','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1603','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1604','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1605','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1606','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1607','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1608','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1609','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1610','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1611','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1612','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1613','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1614','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1615','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1616','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1617','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1618','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1619','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1620','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1621','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1622','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1623','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1624','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1625','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1626','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1627','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1628','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1629','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1630','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1631','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1632','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1633','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1634','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1635','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1636','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1637','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1638','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1639','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1640','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1641','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1642','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1643','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1644','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1645','15','login','masuk','2022-03-13 07:10:24');
INSERT INTO `log` VALUES ('1646','22','login','masuk','2022-03-13 07:10:26');
INSERT INTO `log` VALUES ('1647','88','login','masuk','2022-03-13 07:10:28');
INSERT INTO `log` VALUES ('1648','160','login','masuk','2022-03-13 07:10:30');
INSERT INTO `log` VALUES ('1649','41','testongoing','sedang ujian','2022-03-13 07:10:31');
INSERT INTO `log` VALUES ('1650','11','testongoing','sedang ujian','2022-03-13 07:10:31');
INSERT INTO `log` VALUES ('1651','125','testongoing','sedang ujian','2022-03-13 07:10:34');
INSERT INTO `log` VALUES ('1652','65','testongoing','sedang ujian','2022-03-13 07:10:34');
INSERT INTO `log` VALUES ('1653','16','login','masuk','2022-03-13 07:10:42');
INSERT INTO `log` VALUES ('1654','66','login','masuk','2022-03-13 07:10:44');
INSERT INTO `log` VALUES ('1655','120','login','masuk','2022-03-13 07:10:47');
INSERT INTO `log` VALUES ('1656','84','testongoing','sedang ujian','2022-03-13 07:10:53');
INSERT INTO `log` VALUES ('1657','129','login','masuk','2022-03-13 07:10:53');
INSERT INTO `log` VALUES ('1658','15','testongoing','sedang ujian','2022-03-13 07:10:54');
INSERT INTO `log` VALUES ('1659','160','testongoing','sedang ujian','2022-03-13 07:10:56');
INSERT INTO `log` VALUES ('1660','46','login','masuk','2022-03-13 07:10:56');
INSERT INTO `log` VALUES ('1661','66','testongoing','sedang ujian','2022-03-13 07:10:57');
INSERT INTO `log` VALUES ('1662','144','login','masuk','2022-03-13 07:10:58');
INSERT INTO `log` VALUES ('1663','141','login','masuk','2022-03-13 07:10:58');
INSERT INTO `log` VALUES ('1664','71','login','masuk','2022-03-13 07:10:59');
INSERT INTO `log` VALUES ('1665','136','login','masuk','2022-03-13 07:11:00');
INSERT INTO `log` VALUES ('1666','142','testongoing','sedang ujian','2022-03-13 07:11:01');
INSERT INTO `log` VALUES ('1667','45','testongoing','sedang ujian','2022-03-13 07:11:01');
INSERT INTO `log` VALUES ('1668','120','testongoing','sedang ujian','2022-03-13 07:11:01');
INSERT INTO `log` VALUES ('1669','26','login','masuk','2022-03-13 07:11:05');
INSERT INTO `log` VALUES ('1670','115','login','masuk','2022-03-13 07:11:05');
INSERT INTO `log` VALUES ('1671','88','testongoing','sedang ujian','2022-03-13 07:11:07');
INSERT INTO `log` VALUES ('1672','16','testongoing','sedang ujian','2022-03-13 07:11:08');
INSERT INTO `log` VALUES ('1673','175','login','masuk','2022-03-13 07:11:09');
INSERT INTO `log` VALUES ('1674','155','login','masuk','2022-03-13 07:11:09');
INSERT INTO `log` VALUES ('1675','144','testongoing','sedang ujian','2022-03-13 07:11:09');
INSERT INTO `log` VALUES ('1676','90','login','masuk','2022-03-13 07:11:12');
INSERT INTO `log` VALUES ('1677','38','login','masuk','2022-03-13 07:11:17');
INSERT INTO `log` VALUES ('1678','121','login','masuk','2022-03-13 07:11:18');
INSERT INTO `log` VALUES ('1679','26','testongoing','sedang ujian','2022-03-13 07:11:19');
INSERT INTO `log` VALUES ('1680','137','testongoing','sedang ujian','2022-03-13 07:11:19');
INSERT INTO `log` VALUES ('1681','83','login','masuk','2022-03-13 07:11:24');
INSERT INTO `log` VALUES ('1682','157','login','masuk','2022-03-13 07:11:24');
INSERT INTO `log` VALUES ('1683','103','login','masuk','2022-03-13 07:11:24');
INSERT INTO `log` VALUES ('1684','38','testongoing','sedang ujian','2022-03-13 07:11:26');
INSERT INTO `log` VALUES ('1685','58','login','masuk','2022-03-13 07:11:27');
INSERT INTO `log` VALUES ('1686','140','testongoing','sedang ujian','2022-03-13 07:11:30');
INSERT INTO `log` VALUES ('1687','115','testongoing','sedang ujian','2022-03-13 07:11:30');
INSERT INTO `log` VALUES ('1688','145','login','masuk','2022-03-13 07:11:31');
INSERT INTO `log` VALUES ('1689','141','testongoing','sedang ujian','2022-03-13 07:11:34');
INSERT INTO `log` VALUES ('1690','25','login','masuk','2022-03-13 07:11:36');
INSERT INTO `log` VALUES ('1691','175','testongoing','sedang ujian','2022-03-13 07:11:36');
INSERT INTO `log` VALUES ('1692','74','login','masuk','2022-03-13 07:11:38');
INSERT INTO `log` VALUES ('1693','127','login','masuk','2022-03-13 07:11:38');
INSERT INTO `log` VALUES ('1694','63','testongoing','sedang ujian','2022-03-13 07:11:39');
INSERT INTO `log` VALUES ('1695','44','login','masuk','2022-03-13 07:11:40');
INSERT INTO `log` VALUES ('1696','155','testongoing','sedang ujian','2022-03-13 07:11:40');
INSERT INTO `log` VALUES ('1697','90','testongoing','sedang ujian','2022-03-13 07:11:41');
INSERT INTO `log` VALUES ('1698','108','login','masuk','2022-03-13 07:11:44');
INSERT INTO `log` VALUES ('1699','124','login','masuk','2022-03-13 07:11:45');
INSERT INTO `log` VALUES ('1700','46','testongoing','sedang ujian','2022-03-13 07:11:45');
INSERT INTO `log` VALUES ('1701','49','login','masuk','2022-03-13 07:11:46');
INSERT INTO `log` VALUES ('1702','158','login','masuk','2022-03-13 07:11:47');
INSERT INTO `log` VALUES ('1703','93','login','masuk','2022-03-13 07:11:48');
INSERT INTO `log` VALUES ('1704','47','login','masuk','2022-03-13 07:11:49');
INSERT INTO `log` VALUES ('1705','14','login','masuk','2022-03-13 07:11:49');
INSERT INTO `log` VALUES ('1706','103','testongoing','sedang ujian','2022-03-13 07:11:49');
INSERT INTO `log` VALUES ('1707','44','testongoing','sedang ujian','2022-03-13 07:11:50');
INSERT INTO `log` VALUES ('1708','94','login','masuk','2022-03-13 07:11:51');
INSERT INTO `log` VALUES ('1709','157','testongoing','sedang ujian','2022-03-13 07:11:54');
INSERT INTO `log` VALUES ('1710','43','login','masuk','2022-03-13 07:11:54');
INSERT INTO `log` VALUES ('1711','132','login','masuk','2022-03-13 07:11:56');
INSERT INTO `log` VALUES ('1712','32','login','masuk','2022-03-13 07:11:59');
INSERT INTO `log` VALUES ('1713','96','login','masuk','2022-03-13 07:12:00');
INSERT INTO `log` VALUES ('1714','71','testongoing','sedang ujian','2022-03-13 07:12:01');
INSERT INTO `log` VALUES ('1715','95','login','masuk','2022-03-13 07:12:01');
INSERT INTO `log` VALUES ('1716','47','testongoing','sedang ujian','2022-03-13 07:12:01');
INSERT INTO `log` VALUES ('1717','145','testongoing','sedang ujian','2022-03-13 07:12:02');
INSERT INTO `log` VALUES ('1718','106','login','masuk','2022-03-13 07:12:04');
INSERT INTO `log` VALUES ('1719','49','testongoing','sedang ujian','2022-03-13 07:12:05');
INSERT INTO `log` VALUES ('1720','167','login','masuk','2022-03-13 07:12:06');
INSERT INTO `log` VALUES ('1721','3','login','masuk','2022-03-13 07:12:06');
INSERT INTO `log` VALUES ('1722','43','testongoing','sedang ujian','2022-03-13 07:12:08');
INSERT INTO `log` VALUES ('1723','111','login','masuk','2022-03-13 07:12:09');
INSERT INTO `log` VALUES ('1724','111','login','masuk','2022-03-13 07:12:09');
INSERT INTO `log` VALUES ('1725','111','login','masuk','2022-03-13 07:12:10');
INSERT INTO `log` VALUES ('1726','111','login','masuk','2022-03-13 07:12:10');
INSERT INTO `log` VALUES ('1727','54','login','masuk','2022-03-13 07:12:11');
INSERT INTO `log` VALUES ('1728','121','testongoing','sedang ujian','2022-03-13 07:12:12');
INSERT INTO `log` VALUES ('1729','32','testongoing','sedang ujian','2022-03-13 07:12:16');
INSERT INTO `log` VALUES ('1730','95','testongoing','sedang ujian','2022-03-13 07:12:16');
INSERT INTO `log` VALUES ('1731','89','login','masuk','2022-03-13 07:12:18');
INSERT INTO `log` VALUES ('1732','24','login','masuk','2022-03-13 07:12:18');
INSERT INTO `log` VALUES ('1733','74','testongoing','sedang ujian','2022-03-13 07:12:19');
INSERT INTO `log` VALUES ('1734','51','login','masuk','2022-03-13 07:12:19');
INSERT INTO `log` VALUES ('1735','94','testongoing','sedang ujian','2022-03-13 07:12:20');
INSERT INTO `log` VALUES ('1736','108','testongoing','sedang ujian','2022-03-13 07:12:21');
INSERT INTO `log` VALUES ('1737','79','login','masuk','2022-03-13 07:12:21');
INSERT INTO `log` VALUES ('1738','99','login','masuk','2022-03-13 07:12:22');
INSERT INTO `log` VALUES ('1739','106','testongoing','sedang ujian','2022-03-13 07:12:24');
INSERT INTO `log` VALUES ('1740','176','login','masuk','2022-03-13 07:12:26');
INSERT INTO `log` VALUES ('1741','54','testongoing','sedang ujian','2022-03-13 07:12:27');
INSERT INTO `log` VALUES ('1742','55','login','masuk','2022-03-13 07:12:28');
INSERT INTO `log` VALUES ('1743','83','testongoing','sedang ujian','2022-03-13 07:12:29');
INSERT INTO `log` VALUES ('1744','112','login','masuk','2022-03-13 07:12:29');
INSERT INTO `log` VALUES ('1745','135','login','masuk','2022-03-13 07:12:30');
INSERT INTO `log` VALUES ('1746','25','testongoing','sedang ujian','2022-03-13 07:12:32');
INSERT INTO `log` VALUES ('1747','27','login','masuk','2022-03-13 07:12:34');
INSERT INTO `log` VALUES ('1748','167','testongoing','sedang ujian','2022-03-13 07:12:35');
INSERT INTO `log` VALUES ('1749','39','login','masuk','2022-03-13 07:12:36');
INSERT INTO `log` VALUES ('1750','17','login','masuk','2022-03-13 07:12:38');
INSERT INTO `log` VALUES ('1751','58','testongoing','sedang ujian','2022-03-13 07:12:41');
INSERT INTO `log` VALUES ('1752','23','login','masuk','2022-03-13 07:12:41');
INSERT INTO `log` VALUES ('1753','42','login','masuk','2022-03-13 07:12:43');
INSERT INTO `log` VALUES ('1754','34','login','masuk','2022-03-13 07:12:43');
INSERT INTO `log` VALUES ('1755','146','login','masuk','2022-03-13 07:12:45');
INSERT INTO `log` VALUES ('1756','100','login','masuk','2022-03-13 07:12:47');
INSERT INTO `log` VALUES ('1757','111','testongoing','sedang ujian','2022-03-13 07:12:47');
INSERT INTO `log` VALUES ('1758','79','testongoing','sedang ujian','2022-03-13 07:12:48');
INSERT INTO `log` VALUES ('1759','110','login','masuk','2022-03-13 07:12:51');
INSERT INTO `log` VALUES ('1760','109','login','masuk','2022-03-13 07:12:51');
INSERT INTO `log` VALUES ('1761','61','login','masuk','2022-03-13 07:12:54');
INSERT INTO `log` VALUES ('1762','98','login','masuk','2022-03-13 07:12:55');
INSERT INTO `log` VALUES ('1763','27','testongoing','sedang ujian','2022-03-13 07:12:55');
INSERT INTO `log` VALUES ('1764','91','login','masuk','2022-03-13 07:12:56');
INSERT INTO `log` VALUES ('1765','138','login','masuk','2022-03-13 07:12:57');
INSERT INTO `log` VALUES ('1766','42','testongoing','sedang ujian','2022-03-13 07:12:58');
INSERT INTO `log` VALUES ('1767','97','login','masuk','2022-03-13 07:12:59');
INSERT INTO `log` VALUES ('1768','117','login','masuk','2022-03-13 07:12:59');
INSERT INTO `log` VALUES ('1769','87','login','masuk','2022-03-13 07:13:00');
INSERT INTO `log` VALUES ('1770','18','login','masuk','2022-03-13 07:13:01');
INSERT INTO `log` VALUES ('1771','98','testongoing','sedang ujian','2022-03-13 07:13:03');
INSERT INTO `log` VALUES ('1772','135','testongoing','sedang ujian','2022-03-13 07:13:05');
INSERT INTO `log` VALUES ('1773','50','login','masuk','2022-03-13 07:13:06');
INSERT INTO `log` VALUES ('1774','166','login','masuk','2022-03-13 07:13:07');
INSERT INTO `log` VALUES ('1775','110','testongoing','sedang ujian','2022-03-13 07:13:07');
INSERT INTO `log` VALUES ('1776','34','testongoing','sedang ujian','2022-03-13 07:13:07');
INSERT INTO `log` VALUES ('1777','131','login','masuk','2022-03-13 07:13:11');
INSERT INTO `log` VALUES ('1778','61','testongoing','sedang ujian','2022-03-13 07:13:11');
INSERT INTO `log` VALUES ('1779','176','testongoing','sedang ujian','2022-03-13 07:13:11');
INSERT INTO `log` VALUES ('1780','96','testongoing','sedang ujian','2022-03-13 07:13:11');
INSERT INTO `log` VALUES ('1781','117','testongoing','sedang ujian','2022-03-13 07:13:12');
INSERT INTO `log` VALUES ('1782','92','login','masuk','2022-03-13 07:13:13');
INSERT INTO `log` VALUES ('1783','109','testongoing','sedang ujian','2022-03-13 07:13:13');
INSERT INTO `log` VALUES ('1784','138','testongoing','sedang ujian','2022-03-13 07:13:14');
INSERT INTO `log` VALUES ('1785','23','testongoing','sedang ujian','2022-03-13 07:13:16');
INSERT INTO `log` VALUES ('1786','50','testongoing','sedang ujian','2022-03-13 07:13:20');
INSERT INTO `log` VALUES ('1787','70','login','masuk','2022-03-13 07:13:21');
INSERT INTO `log` VALUES ('1788','166','testongoing','sedang ujian','2022-03-13 07:13:21');
INSERT INTO `log` VALUES ('1789','22','testongoing','sedang ujian','2022-03-13 07:13:26');
INSERT INTO `log` VALUES ('1790','17','testongoing','sedang ujian','2022-03-13 07:13:27');
INSERT INTO `log` VALUES ('1791','100','testongoing','sedang ujian','2022-03-13 07:13:29');
INSERT INTO `log` VALUES ('1792','104','login','masuk','2022-03-13 07:13:32');
INSERT INTO `log` VALUES ('1793','89','testongoing','sedang ujian','2022-03-13 07:13:33');
INSERT INTO `log` VALUES ('1794','161','login','masuk','2022-03-13 07:13:35');
INSERT INTO `log` VALUES ('1795','28','login','masuk','2022-03-13 07:13:37');
INSERT INTO `log` VALUES ('1796','87','testongoing','sedang ujian','2022-03-13 07:13:37');
INSERT INTO `log` VALUES ('1797','73','login','masuk','2022-03-13 07:13:45');
INSERT INTO `log` VALUES ('1798','128','login','masuk','2022-03-13 07:13:45');
INSERT INTO `log` VALUES ('1799','104','testongoing','sedang ujian','2022-03-13 07:13:45');
INSERT INTO `log` VALUES ('1800','69','login','masuk','2022-03-13 07:13:48');
INSERT INTO `log` VALUES ('1801','154','login','masuk','2022-03-13 07:13:49');
INSERT INTO `log` VALUES ('1802','35','login','masuk','2022-03-13 07:13:57');
INSERT INTO `log` VALUES ('1803','101','login','masuk','2022-03-13 07:14:01');
INSERT INTO `log` VALUES ('1804','33','login','masuk','2022-03-13 07:14:03');
INSERT INTO `log` VALUES ('1805','2','login','masuk','2022-03-13 07:14:04');
INSERT INTO `log` VALUES ('1806','70','testongoing','sedang ujian','2022-03-13 07:14:06');
INSERT INTO `log` VALUES ('1807','154','testongoing','sedang ujian','2022-03-13 07:14:07');
INSERT INTO `log` VALUES ('1808','156','login','masuk','2022-03-13 07:14:09');
INSERT INTO `log` VALUES ('1809','64','login','masuk','2022-03-13 07:14:11');
INSERT INTO `log` VALUES ('1810','101','testongoing','sedang ujian','2022-03-13 07:14:20');
INSERT INTO `log` VALUES ('1811','146','testongoing','sedang ujian','2022-03-13 07:14:21');
INSERT INTO `log` VALUES ('1812','35','testongoing','sedang ujian','2022-03-13 07:14:22');
INSERT INTO `log` VALUES ('1813','48','login','masuk','2022-03-13 07:14:23');
INSERT INTO `log` VALUES ('1814','127','testongoing','sedang ujian','2022-03-13 07:14:25');
INSERT INTO `log` VALUES ('1815','21','login','masuk','2022-03-13 07:14:27');
INSERT INTO `log` VALUES ('1816','24','testongoing','sedang ujian','2022-03-13 07:14:28');
INSERT INTO `log` VALUES ('1817','68','login','masuk','2022-03-13 07:14:30');
INSERT INTO `log` VALUES ('1818','134','login','masuk','2022-03-13 07:14:33');
INSERT INTO `log` VALUES ('1819','28','login','masuk','2022-03-13 07:14:35');
INSERT INTO `log` VALUES ('1820','51','testongoing','sedang ujian','2022-03-13 07:14:36');
INSERT INTO `log` VALUES ('1821','8','login','masuk','2022-03-13 07:14:37');
INSERT INTO `log` VALUES ('1822','2','testongoing','sedang ujian','2022-03-13 07:14:37');
INSERT INTO `log` VALUES ('1823','72','login','masuk','2022-03-13 07:14:38');
INSERT INTO `log` VALUES ('1824','171','login','masuk','2022-03-13 07:14:38');
INSERT INTO `log` VALUES ('1825','102','login','masuk','2022-03-13 07:14:39');
INSERT INTO `log` VALUES ('1826','171','login','masuk','2022-03-13 07:14:40');
INSERT INTO `log` VALUES ('1827','21','testongoing','sedang ujian','2022-03-13 07:14:41');
INSERT INTO `log` VALUES ('1828','68','testongoing','sedang ujian','2022-03-13 07:14:43');
INSERT INTO `log` VALUES ('1829','134','testongoing','sedang ujian','2022-03-13 07:14:43');
INSERT INTO `log` VALUES ('1830','171','login','masuk','2022-03-13 07:14:46');
INSERT INTO `log` VALUES ('1831','171','login','masuk','2022-03-13 07:14:46');
INSERT INTO `log` VALUES ('1832','72','testongoing','sedang ujian','2022-03-13 07:14:49');
INSERT INTO `log` VALUES ('1833','171','login','masuk','2022-03-13 07:14:51');
INSERT INTO `log` VALUES ('1834','171','login','masuk','2022-03-13 07:14:51');
INSERT INTO `log` VALUES ('1835','8','testongoing','sedang ujian','2022-03-13 07:14:51');
INSERT INTO `log` VALUES ('1836','124','testongoing','sedang ujian','2022-03-13 07:14:53');
INSERT INTO `log` VALUES ('1837','28','testongoing','sedang ujian','2022-03-13 07:14:54');
INSERT INTO `log` VALUES ('1838','168','login','masuk','2022-03-13 07:15:01');
INSERT INTO `log` VALUES ('1839','39','testongoing','sedang ujian','2022-03-13 07:15:02');
INSERT INTO `log` VALUES ('1840','128','testongoing','sedang ujian','2022-03-13 07:15:03');
INSERT INTO `log` VALUES ('1841','136','testongoing','sedang ujian','2022-03-13 07:15:05');
INSERT INTO `log` VALUES ('1842','73','testongoing','sedang ujian','2022-03-13 07:15:10');
INSERT INTO `log` VALUES ('1843','105','login','masuk','2022-03-13 07:15:12');
INSERT INTO `log` VALUES ('1844','168','testongoing','sedang ujian','2022-03-13 07:15:12');
INSERT INTO `log` VALUES ('1845','102','testongoing','sedang ujian','2022-03-13 07:15:14');
INSERT INTO `log` VALUES ('1846','119','login','masuk','2022-03-13 07:15:15');
INSERT INTO `log` VALUES ('1847','171','testongoing','sedang ujian','2022-03-13 07:15:15');
INSERT INTO `log` VALUES ('1848','169','login','masuk','2022-03-13 07:15:16');
INSERT INTO `log` VALUES ('1849','57','login','masuk','2022-03-13 07:15:18');
INSERT INTO `log` VALUES ('1850','105','testongoing','sedang ujian','2022-03-13 07:15:19');
INSERT INTO `log` VALUES ('1851','4','login','masuk','2022-03-13 07:15:20');
INSERT INTO `log` VALUES ('1852','169','testongoing','sedang ujian','2022-03-13 07:15:29');
INSERT INTO `log` VALUES ('1853','10','login','masuk','2022-03-13 07:15:34');
INSERT INTO `log` VALUES ('1854','55','testongoing','sedang ujian','2022-03-13 07:15:39');
INSERT INTO `log` VALUES ('1855','4','testongoing','sedang ujian','2022-03-13 07:15:41');
INSERT INTO `log` VALUES ('1856','57','testongoing','sedang ujian','2022-03-13 07:15:43');
INSERT INTO `log` VALUES ('1857','10','testongoing','sedang ujian','2022-03-13 07:15:43');
INSERT INTO `log` VALUES ('1858','129','testongoing','sedang ujian','2022-03-13 07:15:43');
INSERT INTO `log` VALUES ('1859','92','testongoing','sedang ujian','2022-03-13 07:15:46');
INSERT INTO `log` VALUES ('1860','126','login','masuk','2022-03-13 07:15:49');
INSERT INTO `log` VALUES ('1861','172','login','masuk','2022-03-13 07:15:53');
INSERT INTO `log` VALUES ('1862','123','login','masuk','2022-03-13 07:15:54');
INSERT INTO `log` VALUES ('1863','13','testongoing','sedang ujian','2022-03-13 07:15:55');
INSERT INTO `log` VALUES ('1864','148','login','masuk','2022-03-13 07:16:00');
INSERT INTO `log` VALUES ('1865','64','testongoing','sedang ujian','2022-03-13 07:16:01');
INSERT INTO `log` VALUES ('1866','126','testongoing','sedang ujian','2022-03-13 07:16:02');
INSERT INTO `log` VALUES ('1867','156','testongoing','sedang ujian','2022-03-13 07:16:06');
INSERT INTO `log` VALUES ('1868','93','testongoing','sedang ujian','2022-03-13 07:16:10');
INSERT INTO `log` VALUES ('1869','123','testongoing','sedang ujian','2022-03-13 07:16:12');
INSERT INTO `log` VALUES ('1870','91','testongoing','sedang ujian','2022-03-13 07:16:14');
INSERT INTO `log` VALUES ('1871','148','testongoing','sedang ujian','2022-03-13 07:16:17');
INSERT INTO `log` VALUES ('1872','14','testongoing','sedang ujian','2022-03-13 07:16:18');
INSERT INTO `log` VALUES ('1873','33','testongoing','sedang ujian','2022-03-13 07:16:19');
INSERT INTO `log` VALUES ('1874','60','login','masuk','2022-03-13 07:16:19');
INSERT INTO `log` VALUES ('1875','153','login','masuk','2022-03-13 07:16:26');
INSERT INTO `log` VALUES ('1876','174','login','masuk','2022-03-13 07:16:30');
INSERT INTO `log` VALUES ('1877','173','login','masuk','2022-03-13 07:16:40');
INSERT INTO `log` VALUES ('1878','86','login','masuk','2022-03-13 07:16:41');
INSERT INTO `log` VALUES ('1879','5','login','masuk','2022-03-13 07:16:43');
INSERT INTO `log` VALUES ('1880','153','testongoing','sedang ujian','2022-03-13 07:16:45');
INSERT INTO `log` VALUES ('1881','152','login','masuk','2022-03-13 07:16:48');
INSERT INTO `log` VALUES ('1882','99','testongoing','sedang ujian','2022-03-13 07:16:51');
INSERT INTO `log` VALUES ('1883','6','login','masuk','2022-03-13 07:16:53');
INSERT INTO `log` VALUES ('1884','113','login','masuk','2022-03-13 07:16:54');
INSERT INTO `log` VALUES ('1885','5','testongoing','sedang ujian','2022-03-13 07:16:56');
INSERT INTO `log` VALUES ('1886','113','testongoing','sedang ujian','2022-03-13 07:17:02');
INSERT INTO `log` VALUES ('1887','1','login','masuk','2022-03-13 07:17:04');
INSERT INTO `log` VALUES ('1888','75','login','masuk','2022-03-13 07:17:06');
INSERT INTO `log` VALUES ('1889','114','login','masuk','2022-03-13 07:17:08');
INSERT INTO `log` VALUES ('1890','173','testongoing','sedang ujian','2022-03-13 07:17:09');
INSERT INTO `log` VALUES ('1891','1','testongoing','sedang ujian','2022-03-13 07:17:12');
INSERT INTO `log` VALUES ('1892','6','testongoing','sedang ujian','2022-03-13 07:17:17');
INSERT INTO `log` VALUES ('1893','139','testongoing','sedang ujian','2022-03-13 07:17:19');
INSERT INTO `log` VALUES ('1894','165','login','masuk','2022-03-13 07:17:19');
INSERT INTO `log` VALUES ('1895','114','testongoing','sedang ujian','2022-03-13 07:17:21');
INSERT INTO `log` VALUES ('1896','174','testongoing','sedang ujian','2022-03-13 07:17:23');
INSERT INTO `log` VALUES ('1897','119','testongoing','sedang ujian','2022-03-13 07:17:25');
INSERT INTO `log` VALUES ('1898','122','login','masuk','2022-03-13 07:17:29');
INSERT INTO `log` VALUES ('1899','75','testongoing','sedang ujian','2022-03-13 07:17:40');
INSERT INTO `log` VALUES ('1900','165','testongoing','sedang ujian','2022-03-13 07:17:46');
INSERT INTO `log` VALUES ('1901','40','login','masuk','2022-03-13 07:17:53');
INSERT INTO `log` VALUES ('1902','18','testongoing','sedang ujian','2022-03-13 07:18:03');
INSERT INTO `log` VALUES ('1903','86','testongoing','sedang ujian','2022-03-13 07:18:15');
INSERT INTO `log` VALUES ('1904','158','testongoing','sedang ujian','2022-03-13 07:18:16');
INSERT INTO `log` VALUES ('1905','150','login','masuk','2022-03-13 07:18:23');
INSERT INTO `log` VALUES ('1906','67','login','masuk','2022-03-13 07:18:27');
INSERT INTO `log` VALUES ('1907','12','login','masuk','2022-03-13 07:18:31');
INSERT INTO `log` VALUES ('1908','150','testongoing','sedang ujian','2022-03-13 07:18:33');
INSERT INTO `log` VALUES ('1909','81','login','masuk','2022-03-13 07:18:33');
INSERT INTO `log` VALUES ('1910','12','login','masuk','2022-03-13 07:18:33');
INSERT INTO `log` VALUES ('1911','81','login','masuk','2022-03-13 07:18:34');
INSERT INTO `log` VALUES ('1912','81','testongoing','sedang ujian','2022-03-13 07:18:44');
INSERT INTO `log` VALUES ('1913','130','login','masuk','2022-03-13 07:18:56');
INSERT INTO `log` VALUES ('1914','118','login','masuk','2022-03-13 07:18:58');
INSERT INTO `log` VALUES ('1915','40','testongoing','sedang ujian','2022-03-13 07:19:22');
INSERT INTO `log` VALUES ('1916','12','testongoing','sedang ujian','2022-03-13 07:19:30');
INSERT INTO `log` VALUES ('1917','60','testongoing','sedang ujian','2022-03-13 07:19:30');
INSERT INTO `log` VALUES ('1918','132','testongoing','sedang ujian','2022-03-13 07:19:42');
INSERT INTO `log` VALUES ('1919','170','login','masuk','2022-03-13 07:19:46');
INSERT INTO `log` VALUES ('1920','48','testongoing','sedang ujian','2022-03-13 07:19:47');
INSERT INTO `log` VALUES ('1921','170','testongoing','sedang ujian','2022-03-13 07:20:10');
INSERT INTO `log` VALUES ('1922','3','testongoing','sedang ujian','2022-03-13 07:20:17');
INSERT INTO `log` VALUES ('1923','29','login','masuk','2022-03-13 07:20:17');
INSERT INTO `log` VALUES ('1924','30','login','masuk','2022-03-13 07:20:28');
INSERT INTO `log` VALUES ('1925','30','testongoing','sedang ujian','2022-03-13 07:20:36');
INSERT INTO `log` VALUES ('1926','172','testongoing','sedang ujian','2022-03-13 07:20:50');
INSERT INTO `log` VALUES ('1927','122','testongoing','sedang ujian','2022-03-13 07:20:53');
INSERT INTO `log` VALUES ('1928','67','testongoing','sedang ujian','2022-03-13 07:20:53');
INSERT INTO `log` VALUES ('1929','130','testongoing','sedang ujian','2022-03-13 07:21:00');
INSERT INTO `log` VALUES ('1930','29','testongoing','sedang ujian','2022-03-13 07:21:02');
INSERT INTO `log` VALUES ('1931','69','testongoing','sedang ujian','2022-03-13 07:21:09');
INSERT INTO `log` VALUES ('1932','147','login','masuk','2022-03-13 07:21:26');
INSERT INTO `log` VALUES ('1933','147','testongoing','sedang ujian','2022-03-13 07:21:35');
INSERT INTO `log` VALUES ('1934','133','login','masuk','2022-03-13 07:22:07');
INSERT INTO `log` VALUES ('1935','20','login','masuk','2022-03-13 07:22:17');
INSERT INTO `log` VALUES ('1936','20','testongoing','sedang ujian','2022-03-13 07:22:33');
INSERT INTO `log` VALUES ('1937','19','login','masuk','2022-03-13 07:22:38');
INSERT INTO `log` VALUES ('1938','19','testongoing','sedang ujian','2022-03-13 07:22:54');
INSERT INTO `log` VALUES ('1939','118','testongoing','sedang ujian','2022-03-13 07:23:50');
INSERT INTO `log` VALUES ('1940','131','testongoing','sedang ujian','2022-03-13 07:24:01');
INSERT INTO `log` VALUES ('1941','56','login','masuk','2022-03-13 07:24:24');
INSERT INTO `log` VALUES ('1942','3','login','Selesai Ujian','2022-03-13 07:24:40');
INSERT INTO `log` VALUES ('1943','56','testongoing','sedang ujian','2022-03-13 07:24:45');
INSERT INTO `log` VALUES ('1944','53','login','masuk','2022-03-13 07:24:50');
INSERT INTO `log` VALUES ('1945','53','testongoing','sedang ujian','2022-03-13 07:25:03');
INSERT INTO `log` VALUES ('1946','161','testongoing','sedang ujian','2022-03-13 07:26:31');
INSERT INTO `log` VALUES ('1947','97','testongoing','sedang ujian','2022-03-13 07:26:38');
INSERT INTO `log` VALUES ('1948','159','login','masuk','2022-03-13 07:26:47');
INSERT INTO `log` VALUES ('1949','159','testongoing','sedang ujian','2022-03-13 07:26:59');
INSERT INTO `log` VALUES ('1950','143','login','Selesai Ujian','2022-03-13 07:27:13');
INSERT INTO `log` VALUES ('1951','162','login','masuk','2022-03-13 07:27:16');
INSERT INTO `log` VALUES ('1952','163','login','masuk','2022-03-13 07:27:29');
INSERT INTO `log` VALUES ('1953','162','testongoing','sedang ujian','2022-03-13 07:27:31');
INSERT INTO `log` VALUES ('1954','163','testongoing','sedang ujian','2022-03-13 07:27:56');
INSERT INTO `log` VALUES ('1955','112','testongoing','sedang ujian','2022-03-13 07:28:22');
INSERT INTO `log` VALUES ('1956','152','testongoing','sedang ujian','2022-03-13 07:28:38');
INSERT INTO `log` VALUES ('1957','9','login','masuk','2022-03-13 07:31:22');
INSERT INTO `log` VALUES ('1958','9','testongoing','sedang ujian','2022-03-13 07:31:33');
INSERT INTO `log` VALUES ('1959','28','login','Selesai Ujian','2022-03-13 07:32:18');
INSERT INTO `log` VALUES ('1960','150','login','Selesai Ujian','2022-03-13 07:33:44');
INSERT INTO `log` VALUES ('1961','38','login','Selesai Ujian','2022-03-13 07:34:08');
INSERT INTO `log` VALUES ('1962','82','login','masuk','2022-03-13 07:34:08');
INSERT INTO `log` VALUES ('1963','82','login','masuk','2022-03-13 07:34:08');
INSERT INTO `log` VALUES ('1964','82','testongoing','sedang ujian','2022-03-13 07:34:30');
INSERT INTO `log` VALUES ('1965','1','login','Selesai Ujian','2022-03-13 07:35:49');
INSERT INTO `log` VALUES ('1966','149','login','masuk','2022-03-13 07:35:52');
INSERT INTO `log` VALUES ('1967','42','login','Selesai Ujian','2022-03-13 07:36:19');
INSERT INTO `log` VALUES ('1968','61','login','Selesai Ujian','2022-03-13 07:36:46');
INSERT INTO `log` VALUES ('1969','149','testongoing','sedang ujian','2022-03-13 07:36:46');
INSERT INTO `log` VALUES ('1970','125','login','Selesai Ujian','2022-03-13 07:36:56');
INSERT INTO `log` VALUES ('1971','59','login','Selesai Ujian','2022-03-13 07:37:23');
INSERT INTO `log` VALUES ('1972','111','login','Selesai Ujian','2022-03-13 07:37:30');
INSERT INTO `log` VALUES ('1973','23','login','Selesai Ujian','2022-03-13 07:37:40');
INSERT INTO `log` VALUES ('1974','67','login','Selesai Ujian','2022-03-13 07:37:41');
INSERT INTO `log` VALUES ('1975','100','login','Selesai Ujian','2022-03-13 07:38:06');
INSERT INTO `log` VALUES ('1976','44','login','Selesai Ujian','2022-03-13 07:38:08');
INSERT INTO `log` VALUES ('1977','73','login','Selesai Ujian','2022-03-13 07:38:36');
INSERT INTO `log` VALUES ('1978','76','login','masuk','2022-03-13 07:39:16');
INSERT INTO `log` VALUES ('1979','76','testongoing','sedang ujian','2022-03-13 07:39:26');
INSERT INTO `log` VALUES ('1980','133','testongoing','sedang ujian','2022-03-13 07:40:06');
INSERT INTO `log` VALUES ('1981','19','login','Selesai Ujian','2022-03-13 07:40:08');
INSERT INTO `log` VALUES ('1982','135','login','Selesai Ujian','2022-03-13 07:40:13');
INSERT INTO `log` VALUES ('1983','135','logout','keluar','2022-03-13 07:40:40');
INSERT INTO `log` VALUES ('1984','24','login','Selesai Ujian','2022-03-13 07:41:03');
INSERT INTO `log` VALUES ('1985','170','login','Selesai Ujian','2022-03-13 07:42:05');
INSERT INTO `log` VALUES ('1986','170','logout','keluar','2022-03-13 07:42:11');
INSERT INTO `log` VALUES ('1987','68','login','Selesai Ujian','2022-03-13 07:42:38');
INSERT INTO `log` VALUES ('1988','80','login','Selesai Ujian','2022-03-13 07:42:39');
INSERT INTO `log` VALUES ('1989','17','login','Selesai Ujian','2022-03-13 07:42:53');
INSERT INTO `log` VALUES ('1990','112','login','Selesai Ujian','2022-03-13 07:43:33');
INSERT INTO `log` VALUES ('1991','151','login','masuk','2022-03-13 07:43:37');
INSERT INTO `log` VALUES ('1992','41','login','Selesai Ujian','2022-03-13 07:44:25');
INSERT INTO `log` VALUES ('1993','86','login','Selesai Ujian','2022-03-13 07:44:50');
INSERT INTO `log` VALUES ('1994','56','login','Selesai Ujian','2022-03-13 07:44:53');
INSERT INTO `log` VALUES ('1995','2','login','masuk','2022-03-13 07:45:18');
INSERT INTO `log` VALUES ('1996','151','testongoing','sedang ujian','2022-03-13 07:45:34');
INSERT INTO `log` VALUES ('1997','2','login','Selesai Ujian','2022-03-13 07:45:34');
INSERT INTO `log` VALUES ('1998','53','login','Selesai Ujian','2022-03-13 07:45:42');
INSERT INTO `log` VALUES ('1999','148','login','Selesai Ujian','2022-03-13 07:45:47');
INSERT INTO `log` VALUES ('2000','15','login','Selesai Ujian','2022-03-13 07:46:05');
INSERT INTO `log` VALUES ('2001','18','login','Selesai Ujian','2022-03-13 07:46:11');
INSERT INTO `log` VALUES ('2002','40','login','Selesai Ujian','2022-03-13 07:46:24');
INSERT INTO `log` VALUES ('2003','69','login','Selesai Ujian','2022-03-13 07:47:11');
INSERT INTO `log` VALUES ('2004','60','login','Selesai Ujian','2022-03-13 07:47:14');
INSERT INTO `log` VALUES ('2005','16','login','Selesai Ujian','2022-03-13 07:48:15');
INSERT INTO `log` VALUES ('2006','161','login','Selesai Ujian','2022-03-13 07:48:29');
INSERT INTO `log` VALUES ('2007','137','login','Selesai Ujian','2022-03-13 07:48:34');
INSERT INTO `log` VALUES ('2008','118','login','Selesai Ujian','2022-03-13 07:48:54');
INSERT INTO `log` VALUES ('2009','107','login','Selesai Ujian','2022-03-13 07:49:22');
INSERT INTO `log` VALUES ('2010','107','logout','keluar','2022-03-13 07:49:33');
INSERT INTO `log` VALUES ('2011','95','login','Selesai Ujian','2022-03-13 07:49:53');
INSERT INTO `log` VALUES ('2012','99','login','Selesai Ujian','2022-03-13 07:49:57');
INSERT INTO `log` VALUES ('2013','131','login','Selesai Ujian','2022-03-13 07:50:02');
INSERT INTO `log` VALUES ('2014','5','login','Selesai Ujian','2022-03-13 07:50:17');
INSERT INTO `log` VALUES ('2015','134','login','Selesai Ujian','2022-03-13 07:50:26');
INSERT INTO `log` VALUES ('2016','163','login','Selesai Ujian','2022-03-13 07:50:36');
INSERT INTO `log` VALUES ('2017','134','logout','keluar','2022-03-13 07:50:56');
INSERT INTO `log` VALUES ('2018','120','login','Selesai Ujian','2022-03-13 07:51:12');
INSERT INTO `log` VALUES ('2019','70','login','Selesai Ujian','2022-03-13 07:51:38');
INSERT INTO `log` VALUES ('2020','162','login','Selesai Ujian','2022-03-13 07:51:46');
INSERT INTO `log` VALUES ('2021','132','login','Selesai Ujian','2022-03-13 07:51:53');
INSERT INTO `log` VALUES ('2022','85','login','Selesai Ujian','2022-03-13 07:51:55');
INSERT INTO `log` VALUES ('2023','82','login','Selesai Ujian','2022-03-13 07:51:58');
INSERT INTO `log` VALUES ('2024','58','login','Selesai Ujian','2022-03-13 07:52:00');
INSERT INTO `log` VALUES ('2025','165','login','Selesai Ujian','2022-03-13 07:52:01');
INSERT INTO `log` VALUES ('2026','20','login','Selesai Ujian','2022-03-13 07:52:05');
INSERT INTO `log` VALUES ('2027','32','login','Selesai Ujian','2022-03-13 07:52:15');
INSERT INTO `log` VALUES ('2028','152','login','Selesai Ujian','2022-03-13 07:52:45');
INSERT INTO `log` VALUES ('2029','3','login','masuk','2022-03-13 07:53:13');
INSERT INTO `log` VALUES ('2030','3','login','masuk','2022-03-13 07:53:14');
INSERT INTO `log` VALUES ('2031','149','login','Selesai Ujian','2022-03-13 07:53:32');
INSERT INTO `log` VALUES ('2032','93','login','Selesai Ujian','2022-03-13 07:53:33');
INSERT INTO `log` VALUES ('2033','167','login','Selesai Ujian','2022-03-13 07:54:52');
INSERT INTO `log` VALUES ('2034','76','login','Selesai Ujian','2022-03-13 07:55:01');
INSERT INTO `log` VALUES ('2035','6','login','Selesai Ujian','2022-03-13 07:55:11');
INSERT INTO `log` VALUES ('2036','133','login','Selesai Ujian','2022-03-13 07:55:22');
INSERT INTO `log` VALUES ('2037','29','login','Selesai Ujian','2022-03-13 07:55:32');
INSERT INTO `log` VALUES ('2038','157','login','Selesai Ujian','2022-03-13 07:55:52');
INSERT INTO `log` VALUES ('2039','31','login','Selesai Ujian','2022-03-13 07:56:04');
INSERT INTO `log` VALUES ('2040','21','login','Selesai Ujian','2022-03-13 07:57:05');
INSERT INTO `log` VALUES ('2041','33','login','Selesai Ujian','2022-03-13 07:57:59');
INSERT INTO `log` VALUES ('2042','166','login','Selesai Ujian','2022-03-13 07:58:01');
INSERT INTO `log` VALUES ('2043','55','login','Selesai Ujian','2022-03-13 07:59:38');
INSERT INTO `log` VALUES ('2044','97','login','Selesai Ujian','2022-03-13 08:00:04');
INSERT INTO `log` VALUES ('2045','43','login','Selesai Ujian','2022-03-13 08:00:47');
INSERT INTO `log` VALUES ('2046','36','login','Selesai Ujian','2022-03-13 08:00:56');
INSERT INTO `log` VALUES ('2047','94','login','Selesai Ujian','2022-03-13 08:01:02');
INSERT INTO `log` VALUES ('2048','12','login','Selesai Ujian','2022-03-13 08:01:11');
INSERT INTO `log` VALUES ('2049','174','login','Selesai Ujian','2022-03-13 08:01:35');
INSERT INTO `log` VALUES ('2050','34','login','Selesai Ujian','2022-03-13 08:01:36');
INSERT INTO `log` VALUES ('2051','35','login','Selesai Ujian','2022-03-13 08:01:52');
INSERT INTO `log` VALUES ('2052','79','login','Selesai Ujian','2022-03-13 08:02:02');
INSERT INTO `log` VALUES ('2053','27','login','Selesai Ujian','2022-03-13 08:02:05');
INSERT INTO `log` VALUES ('2054','113','login','Selesai Ujian','2022-03-13 08:02:20');
INSERT INTO `log` VALUES ('2055','159','login','Selesai Ujian','2022-03-13 08:02:22');
INSERT INTO `log` VALUES ('2056','49','login','Selesai Ujian','2022-03-13 08:02:29');
INSERT INTO `log` VALUES ('2057','57','login','Selesai Ujian','2022-03-13 08:02:48');
INSERT INTO `log` VALUES ('2058','115','login','Selesai Ujian','2022-03-13 08:02:48');
INSERT INTO `log` VALUES ('2059','151','login','Selesai Ujian','2022-03-13 08:03:15');
INSERT INTO `log` VALUES ('2060','3','login','masuk','2022-03-13 08:03:38');
INSERT INTO `log` VALUES ('2061','3','login','masuk','2022-03-13 08:03:38');
INSERT INTO `log` VALUES ('2062','66','login','Selesai Ujian','2022-03-13 08:03:58');
INSERT INTO `log` VALUES ('2063','54','login','Selesai Ujian','2022-03-13 08:04:04');
INSERT INTO `log` VALUES ('2064','158','login','Selesai Ujian','2022-03-13 08:04:04');
INSERT INTO `log` VALUES ('2065','10','login','Selesai Ujian','2022-03-13 08:04:09');
INSERT INTO `log` VALUES ('2066','14','login','Selesai Ujian','2022-03-13 08:04:11');
INSERT INTO `log` VALUES ('2067','171','login','Selesai Ujian','2022-03-13 08:04:47');
INSERT INTO `log` VALUES ('2068','75','login','Selesai Ujian','2022-03-13 08:04:51');
INSERT INTO `log` VALUES ('2069','9','login','Selesai Ujian','2022-03-13 08:05:57');
INSERT INTO `log` VALUES ('2070','22','login','Selesai Ujian','2022-03-13 08:06:11');
INSERT INTO `log` VALUES ('2071','153','login','Selesai Ujian','2022-03-13 08:06:27');
INSERT INTO `log` VALUES ('2072','84','login','Selesai Ujian','2022-03-13 08:06:40');
INSERT INTO `log` VALUES ('2073','175','login','Selesai Ujian','2022-03-13 08:06:45');
INSERT INTO `log` VALUES ('2074','39','login','Selesai Ujian','2022-03-13 08:06:49');
INSERT INTO `log` VALUES ('2075','71','login','Selesai Ujian','2022-03-13 08:06:50');
INSERT INTO `log` VALUES ('2076','50','login','Selesai Ujian','2022-03-13 08:07:28');
INSERT INTO `log` VALUES ('2077','147','login','Selesai Ujian','2022-03-13 08:07:39');
INSERT INTO `log` VALUES ('2078','47','login','Selesai Ujian','2022-03-13 08:07:53');
INSERT INTO `log` VALUES ('2079','65','login','Selesai Ujian','2022-03-13 08:08:01');
INSERT INTO `log` VALUES ('2080','26','login','Selesai Ujian','2022-03-13 08:08:10');
INSERT INTO `log` VALUES ('2081','176','login','Selesai Ujian','2022-03-13 08:08:14');
INSERT INTO `log` VALUES ('2082','109','login','Selesai Ujian','2022-03-13 08:08:27');
INSERT INTO `log` VALUES ('2083','7','login','Selesai Ujian','2022-03-13 08:08:31');
INSERT INTO `log` VALUES ('2084','72','login','Selesai Ujian','2022-03-13 08:08:55');
INSERT INTO `log` VALUES ('2085','130','login','Selesai Ujian','2022-03-13 08:09:02');
INSERT INTO `log` VALUES ('2086','164','login','masuk','2022-03-13 08:09:11');
INSERT INTO `log` VALUES ('2087','98','login','masuk','2022-03-13 08:09:22');
INSERT INTO `log` VALUES ('2088','30','login','Selesai Ujian','2022-03-13 08:09:27');
INSERT INTO `log` VALUES ('2089','164','login','Selesai Ujian','2022-03-13 08:09:37');
INSERT INTO `log` VALUES ('2090','98','login','Selesai Ujian','2022-03-13 08:09:42');
INSERT INTO `log` VALUES ('2091','77','login','Selesai Ujian','2022-03-13 08:09:58');
INSERT INTO `log` VALUES ('2092','83','login','Selesai Ujian','2022-03-13 08:10:12');
INSERT INTO `log` VALUES ('2093','13','login','Selesai Ujian','2022-03-13 08:10:19');
INSERT INTO `log` VALUES ('2094','141','login','Selesai Ujian','2022-03-13 08:11:10');
INSERT INTO `log` VALUES ('2095','172','login','Selesai Ujian','2022-03-13 08:11:30');
INSERT INTO `log` VALUES ('2096','116','login','Selesai Ujian','2022-03-13 08:12:11');
INSERT INTO `log` VALUES ('2097','51','login','Selesai Ujian','2022-03-13 08:12:12');
INSERT INTO `log` VALUES ('2098','114','login','Selesai Ujian','2022-03-13 08:12:14');
INSERT INTO `log` VALUES ('2099','102','login','Selesai Ujian','2022-03-13 08:12:25');
INSERT INTO `log` VALUES ('2100','145','login','Selesai Ujian','2022-03-13 08:12:40');
INSERT INTO `log` VALUES ('2101','155','login','Selesai Ujian','2022-03-13 08:12:54');
INSERT INTO `log` VALUES ('2102','81','login','Selesai Ujian','2022-03-13 08:13:27');
INSERT INTO `log` VALUES ('2103','119','login','Selesai Ujian','2022-03-13 08:13:28');
INSERT INTO `log` VALUES ('2104','25','login','Selesai Ujian','2022-03-13 08:13:36');
INSERT INTO `log` VALUES ('2105','49','logout','keluar','2022-03-13 08:13:43');
INSERT INTO `log` VALUES ('2106','91','login','Selesai Ujian','2022-03-13 08:13:55');
INSERT INTO `log` VALUES ('2107','11','login','Selesai Ujian','2022-03-13 08:13:55');
INSERT INTO `log` VALUES ('2108','128','login','Selesai Ujian','2022-03-13 08:14:59');
INSERT INTO `log` VALUES ('2109','78','login','Selesai Ujian','2022-03-13 08:15:01');
INSERT INTO `log` VALUES ('2110','78','testongoing','sedang ujian','2022-03-13 08:15:20');
INSERT INTO `log` VALUES ('2111','142','login','Selesai Ujian','2022-03-13 08:15:29');
INSERT INTO `log` VALUES ('2112','125','login','masuk','2022-03-13 08:15:50');
INSERT INTO `log` VALUES ('2113','7','testongoing','sedang ujian','2022-03-13 08:16:00');
INSERT INTO `log` VALUES ('2114','125','testongoing','sedang ujian','2022-03-13 08:16:02');
INSERT INTO `log` VALUES ('2115','139','login','Selesai Ujian','2022-03-13 08:16:21');
INSERT INTO `log` VALUES ('2116','111','login','masuk','2022-03-13 08:16:27');
INSERT INTO `log` VALUES ('2117','63','login','Selesai Ujian','2022-03-13 08:16:32');
INSERT INTO `log` VALUES ('2118','111','testongoing','sedang ujian','2022-03-13 08:16:35');
INSERT INTO `log` VALUES ('2119','4','login','Selesai Ujian','2022-03-13 08:16:38');
INSERT INTO `log` VALUES ('2120','89','login','Selesai Ujian','2022-03-13 08:16:39');
INSERT INTO `log` VALUES ('2121','121','login','Selesai Ujian','2022-03-13 08:16:39');
INSERT INTO `log` VALUES ('2122','163','testongoing','sedang ujian','2022-03-13 08:16:53');
INSERT INTO `log` VALUES ('2123','61','login','masuk','2022-03-13 08:16:54');
INSERT INTO `log` VALUES ('2124','59','testongoing','sedang ujian','2022-03-13 08:17:00');
INSERT INTO `log` VALUES ('2125','48','login','Selesai Ujian','2022-03-13 08:17:00');
INSERT INTO `log` VALUES ('2126','61','testongoing','sedang ujian','2022-03-13 08:17:08');
INSERT INTO `log` VALUES ('2127','15','login','masuk','2022-03-13 08:17:42');
INSERT INTO `log` VALUES ('2128','74','login','Selesai Ujian','2022-03-13 08:17:44');
INSERT INTO `log` VALUES ('2129','15','login','masuk','2022-03-13 08:17:44');
INSERT INTO `log` VALUES ('2130','15','login','masuk','2022-03-13 08:17:44');
INSERT INTO `log` VALUES ('2131','129','login','Selesai Ujian','2022-03-13 08:17:45');
INSERT INTO `log` VALUES ('2132','110','login','Selesai Ujian','2022-03-13 08:18:02');
INSERT INTO `log` VALUES ('2133','108','login','Selesai Ujian','2022-03-13 08:18:03');
INSERT INTO `log` VALUES ('2134','77','testongoing','sedang ujian','2022-03-13 08:18:07');
INSERT INTO `log` VALUES ('2135','64','login','Selesai Ujian','2022-03-13 08:18:19');
INSERT INTO `log` VALUES ('2136','15','testongoing','sedang ujian','2022-03-13 08:18:29');
INSERT INTO `log` VALUES ('2137','55','testongoing','sedang ujian','2022-03-13 08:18:34');
INSERT INTO `log` VALUES ('2138','155','testongoing','sedang ujian','2022-03-13 08:18:37');
INSERT INTO `log` VALUES ('2139','66','testongoing','sedang ujian','2022-03-13 08:18:38');
INSERT INTO `log` VALUES ('2140','37','login','Selesai Ujian','2022-03-13 08:18:39');
INSERT INTO `log` VALUES ('2141','96','login','Selesai Ujian','2022-03-13 08:18:39');
INSERT INTO `log` VALUES ('2142','37','login','Selesai Ujian','2022-03-13 08:18:40');
INSERT INTO `log` VALUES ('2143','144','login','Selesai Ujian','2022-03-13 08:18:43');
INSERT INTO `log` VALUES ('2144','45','login','Selesai Ujian','2022-03-13 08:18:44');
INSERT INTO `log` VALUES ('2145','74','testongoing','sedang ujian','2022-03-13 08:18:46');
INSERT INTO `log` VALUES ('2146','140','login','Selesai Ujian','2022-03-13 08:18:51');
INSERT INTO `log` VALUES ('2147','142','testongoing','sedang ujian','2022-03-13 08:18:55');
INSERT INTO `log` VALUES ('2148','71','testongoing','sedang ujian','2022-03-13 08:18:57');
INSERT INTO `log` VALUES ('2149','140','testongoing','sedang ujian','2022-03-13 08:19:00');
INSERT INTO `log` VALUES ('2150','37','testongoing','sedang ujian','2022-03-13 08:19:01');
INSERT INTO `log` VALUES ('2151','96','testongoing','sedang ujian','2022-03-13 08:19:02');
INSERT INTO `log` VALUES ('2152','110','testongoing','sedang ujian','2022-03-13 08:19:09');
INSERT INTO `log` VALUES ('2153','145','testongoing','sedang ujian','2022-03-13 08:19:10');
INSERT INTO `log` VALUES ('2154','57','login','masuk','2022-03-13 08:19:11');
INSERT INTO `log` VALUES ('2155','144','testongoing','sedang ujian','2022-03-13 08:19:12');
INSERT INTO `log` VALUES ('2156','148','testongoing','sedang ujian','2022-03-13 08:19:12');
INSERT INTO `log` VALUES ('2157','57','testongoing','sedang ujian','2022-03-13 08:19:28');
INSERT INTO `log` VALUES ('2158','95','testongoing','sedang ujian','2022-03-13 08:19:29');
INSERT INTO `log` VALUES ('2159','27','testongoing','sedang ujian','2022-03-13 08:19:30');
INSERT INTO `log` VALUES ('2160','31','testongoing','sedang ujian','2022-03-13 08:19:39');
INSERT INTO `log` VALUES ('2161','49','login','masuk','2022-03-13 08:19:44');
INSERT INTO `log` VALUES ('2162','49','login','masuk','2022-03-13 08:19:45');
INSERT INTO `log` VALUES ('2163','49','testongoing','sedang ujian','2022-03-13 08:19:53');
INSERT INTO `log` VALUES ('2164','51','testongoing','sedang ujian','2022-03-13 08:20:04');
INSERT INTO `log` VALUES ('2165','92','login','Selesai Ujian','2022-03-13 08:20:23');
INSERT INTO `log` VALUES ('2166','58','testongoing','sedang ujian','2022-03-13 08:20:30');
INSERT INTO `log` VALUES ('2167','154','login','Selesai Ujian','2022-03-13 08:20:38');
INSERT INTO `log` VALUES ('2168','84','testongoing','sedang ujian','2022-03-13 08:20:56');
INSERT INTO `log` VALUES ('2169','63','testongoing','sedang ujian','2022-03-13 08:21:00');
INSERT INTO `log` VALUES ('2170','36','testongoing','sedang ujian','2022-03-13 08:21:00');
INSERT INTO `log` VALUES ('2171','141','testongoing','sedang ujian','2022-03-13 08:21:12');
INSERT INTO `log` VALUES ('2172','75','testongoing','sedang ujian','2022-03-13 08:21:12');
INSERT INTO `log` VALUES ('2173','122','login','Selesai Ujian','2022-03-13 08:21:19');
INSERT INTO `log` VALUES ('2174','173','login','Selesai Ujian','2022-03-13 08:21:26');
INSERT INTO `log` VALUES ('2175','14','testongoing','sedang ujian','2022-03-13 08:21:31');
INSERT INTO `log` VALUES ('2176','65','testongoing','sedang ujian','2022-03-13 08:21:36');
INSERT INTO `log` VALUES ('2177','46','login','Selesai Ujian','2022-03-13 08:21:37');
INSERT INTO `log` VALUES ('2178','32','login','masuk','2022-03-13 08:21:38');
INSERT INTO `log` VALUES ('2179','32','testongoing','sedang ujian','2022-03-13 08:21:45');
INSERT INTO `log` VALUES ('2180','25','testongoing','sedang ujian','2022-03-13 08:21:48');
INSERT INTO `log` VALUES ('2181','26','testongoing','sedang ujian','2022-03-13 08:21:51');
INSERT INTO `log` VALUES ('2182','175','testongoing','sedang ujian','2022-03-13 08:21:53');
INSERT INTO `log` VALUES ('2183','46','testongoing','sedang ujian','2022-03-13 08:22:04');
INSERT INTO `log` VALUES ('2184','17','testongoing','sedang ujian','2022-03-13 08:22:48');
INSERT INTO `log` VALUES ('2185','123','login','Selesai Ujian','2022-03-13 08:22:59');
INSERT INTO `log` VALUES ('2186','127','login','Selesai Ujian','2022-03-13 08:23:16');
INSERT INTO `log` VALUES ('2187','70','testongoing','sedang ujian','2022-03-13 08:23:25');
INSERT INTO `log` VALUES ('2188','38','login','masuk','2022-03-13 08:23:30');
INSERT INTO `log` VALUES ('2189','169','login','Selesai Ujian','2022-03-13 08:23:30');
INSERT INTO `log` VALUES ('2190','158','testongoing','sedang ujian','2022-03-13 08:23:37');
INSERT INTO `log` VALUES ('2191','68','login','masuk','2022-03-13 08:23:39');
INSERT INTO `log` VALUES ('2192','38','testongoing','sedang ujian','2022-03-13 08:23:45');
INSERT INTO `log` VALUES ('2193','68','testongoing','sedang ujian','2022-03-13 08:23:47');
INSERT INTO `log` VALUES ('2194','107','login','masuk','2022-03-13 08:23:50');
INSERT INTO `log` VALUES ('2195','43','testongoing','sedang ujian','2022-03-13 08:23:53');
INSERT INTO `log` VALUES ('2196','108','testongoing','sedang ujian','2022-03-13 08:24:02');
INSERT INTO `log` VALUES ('2197','107','testongoing','sedang ujian','2022-03-13 08:24:05');
INSERT INTO `log` VALUES ('2198','147','testongoing','sedang ujian','2022-03-13 08:24:07');
INSERT INTO `log` VALUES ('2199','60','testongoing','sedang ujian','2022-03-13 08:24:11');
INSERT INTO `log` VALUES ('2200','80','login','masuk','2022-03-13 08:24:22');
INSERT INTO `log` VALUES ('2201','128','testongoing','sedang ujian','2022-03-13 08:24:28');
INSERT INTO `log` VALUES ('2202','129','testongoing','sedang ujian','2022-03-13 08:24:30');
INSERT INTO `log` VALUES ('2203','80','testongoing','sedang ujian','2022-03-13 08:24:34');
INSERT INTO `log` VALUES ('2204','160','login','Selesai Ujian','2022-03-13 08:24:34');
INSERT INTO `log` VALUES ('2205','124','login','Selesai Ujian','2022-03-13 08:24:36');
INSERT INTO `log` VALUES ('2206','174','testongoing','sedang ujian','2022-03-13 08:24:59');
INSERT INTO `log` VALUES ('2207','16','login','masuk','2022-03-13 08:25:06');
INSERT INTO `log` VALUES ('2208','156','login','Selesai Ujian','2022-03-13 08:25:11');
INSERT INTO `log` VALUES ('2209','16','testongoing','sedang ujian','2022-03-13 08:25:18');
INSERT INTO `log` VALUES ('2210','92','testongoing','sedang ujian','2022-03-13 08:25:18');
INSERT INTO `log` VALUES ('2211','156','testongoing','sedang ujian','2022-03-13 08:25:30');
INSERT INTO `log` VALUES ('2212','34','testongoing','sedang ujian','2022-03-13 08:25:32');
INSERT INTO `log` VALUES ('2213','11','testongoing','sedang ujian','2022-03-13 08:25:33');
INSERT INTO `log` VALUES ('2214','127','testongoing','sedang ujian','2022-03-13 08:25:36');
INSERT INTO `log` VALUES ('2215','33','login','masuk','2022-03-13 08:25:44');
INSERT INTO `log` VALUES ('2216','138','login','Selesai Ujian','2022-03-13 08:25:45');
INSERT INTO `log` VALUES ('2217','33','testongoing','sedang ujian','2022-03-13 08:25:52');
INSERT INTO `log` VALUES ('2218','154','testongoing','sedang ujian','2022-03-13 08:25:54');
INSERT INTO `log` VALUES ('2219','88','login','Selesai Ujian','2022-03-13 08:25:56');
INSERT INTO `log` VALUES ('2220','85','testongoing','sedang ujian','2022-03-13 08:26:06');
INSERT INTO `log` VALUES ('2221','138','logout','keluar','2022-03-13 08:26:06');
INSERT INTO `log` VALUES ('2222','47','testongoing','sedang ujian','2022-03-13 08:26:06');
INSERT INTO `log` VALUES ('2223','143','testongoing','sedang ujian','2022-03-13 08:26:10');
INSERT INTO `log` VALUES ('2224','152','login','masuk','2022-03-13 08:26:19');
INSERT INTO `log` VALUES ('2225','87','login','Selesai Ujian','2022-03-13 08:26:31');
INSERT INTO `log` VALUES ('2226','121','testongoing','sedang ujian','2022-03-13 08:26:32');
INSERT INTO `log` VALUES ('2227','157','login','masuk','2022-03-13 08:26:33');
INSERT INTO `log` VALUES ('2228','152','testongoing','sedang ujian','2022-03-13 08:26:34');
INSERT INTO `log` VALUES ('2229','171','testongoing','sedang ujian','2022-03-13 08:26:38');
INSERT INTO `log` VALUES ('2230','101','login','Selesai Ujian','2022-03-13 08:26:40');
INSERT INTO `log` VALUES ('2231','87','testongoing','sedang ujian','2022-03-13 08:26:40');
INSERT INTO `log` VALUES ('2232','146','login','Selesai Ujian','2022-03-13 08:26:40');
INSERT INTO `log` VALUES ('2233','115','testongoing','sedang ujian','2022-03-13 08:26:42');
INSERT INTO `log` VALUES ('2234','157','testongoing','sedang ujian','2022-03-13 08:26:47');
INSERT INTO `log` VALUES ('2235','103','login','Selesai Ujian','2022-03-13 08:26:51');
INSERT INTO `log` VALUES ('2236','124','testongoing','sedang ujian','2022-03-13 08:26:54');
INSERT INTO `log` VALUES ('2237','101','logout','keluar','2022-03-13 08:26:56');
INSERT INTO `log` VALUES ('2238','8','login','Selesai Ujian','2022-03-13 08:26:59');
INSERT INTO `log` VALUES ('2239','89','testongoing','sedang ujian','2022-03-13 08:27:05');
INSERT INTO `log` VALUES ('2240','45','testongoing','sedang ujian','2022-03-13 08:27:06');
INSERT INTO `log` VALUES ('2241','109','testongoing','sedang ujian','2022-03-13 08:27:10');
INSERT INTO `log` VALUES ('2242','67','testongoing','sedang ujian','2022-03-13 08:27:21');
INSERT INTO `log` VALUES ('2243','50','testongoing','sedang ujian','2022-03-13 08:27:24');
INSERT INTO `log` VALUES ('2244','69','testongoing','sedang ujian','2022-03-13 08:27:26');
INSERT INTO `log` VALUES ('2245','103','logout','keluar','2022-03-13 08:27:31');
INSERT INTO `log` VALUES ('2246','104','login','Selesai Ujian','2022-03-13 08:27:35');
INSERT INTO `log` VALUES ('2247','106','login','Selesai Ujian','2022-03-13 08:27:35');
INSERT INTO `log` VALUES ('2248','2','login','masuk','2022-03-13 08:27:37');
INSERT INTO `log` VALUES ('2249','90','login','Selesai Ujian','2022-03-13 08:27:44');
INSERT INTO `log` VALUES ('2250','2','testongoing','sedang ujian','2022-03-13 08:27:46');
INSERT INTO `log` VALUES ('2251','176','testongoing','sedang ujian','2022-03-13 08:27:58');
INSERT INTO `log` VALUES ('2252','90','testongoing','sedang ujian','2022-03-13 08:28:00');
INSERT INTO `log` VALUES ('2253','64','testongoing','sedang ujian','2022-03-13 08:28:03');
INSERT INTO `log` VALUES ('2254','6','testongoing','sedang ujian','2022-03-13 08:28:05');
INSERT INTO `log` VALUES ('2255','146','testongoing','sedang ujian','2022-03-13 08:28:06');
INSERT INTO `log` VALUES ('2256','30','testongoing','sedang ujian','2022-03-13 08:28:11');
INSERT INTO `log` VALUES ('2257','168','login','Selesai Ujian','2022-03-13 08:28:15');
INSERT INTO `log` VALUES ('2258','161','testongoing','sedang ujian','2022-03-13 08:28:16');
INSERT INTO `log` VALUES ('2259','171','logout','keluar','2022-03-13 08:28:21');
INSERT INTO `log` VALUES ('2260','88','testongoing','sedang ujian','2022-03-13 08:28:23');
INSERT INTO `log` VALUES ('2261','168','testongoing','sedang ujian','2022-03-13 08:28:23');
INSERT INTO `log` VALUES ('2262','105','login','Selesai Ujian','2022-03-13 08:28:24');
INSERT INTO `log` VALUES ('2263','5','login','masuk','2022-03-13 08:28:31');
INSERT INTO `log` VALUES ('2264','153','testongoing','sedang ujian','2022-03-13 08:28:33');
INSERT INTO `log` VALUES ('2265','18','testongoing','sedang ujian','2022-03-13 08:28:35');
INSERT INTO `log` VALUES ('2266','106','testongoing','sedang ujian','2022-03-13 08:28:39');
INSERT INTO `log` VALUES ('2267','5','testongoing','sedang ujian','2022-03-13 08:28:39');
INSERT INTO `log` VALUES ('2268','117','login','Selesai Ujian','2022-03-13 08:28:46');
INSERT INTO `log` VALUES ('2269','126','login','Selesai Ujian','2022-03-13 08:28:48');
INSERT INTO `log` VALUES ('2270','39','testongoing','sedang ujian','2022-03-13 08:28:53');
INSERT INTO `log` VALUES ('2271','123','testongoing','sedang ujian','2022-03-13 08:28:59');
INSERT INTO `log` VALUES ('2272','138','login','masuk','2022-03-13 08:28:59');
INSERT INTO `log` VALUES ('2273','126','testongoing','sedang ujian','2022-03-13 08:29:00');
INSERT INTO `log` VALUES ('2274','117','testongoing','sedang ujian','2022-03-13 08:29:02');
INSERT INTO `log` VALUES ('2275','10','testongoing','sedang ujian','2022-03-13 08:29:05');
INSERT INTO `log` VALUES ('2276','99','login','masuk','2022-03-13 08:29:08');
INSERT INTO `log` VALUES ('2277','139','testongoing','sedang ujian','2022-03-13 08:29:08');
INSERT INTO `log` VALUES ('2278','162','testongoing','sedang ujian','2022-03-13 08:29:08');
INSERT INTO `log` VALUES ('2279','138','testongoing','sedang ujian','2022-03-13 08:29:14');
INSERT INTO `log` VALUES ('2280','99','testongoing','sedang ujian','2022-03-13 08:29:16');
INSERT INTO `log` VALUES ('2281','21','testongoing','sedang ujian','2022-03-13 08:29:17');
INSERT INTO `log` VALUES ('2282','103','login','masuk','2022-03-13 08:29:19');
INSERT INTO `log` VALUES ('2283','41','login','masuk','2022-03-13 08:29:19');
INSERT INTO `log` VALUES ('2284','122','testongoing','sedang ujian','2022-03-13 08:29:23');
INSERT INTO `log` VALUES ('2285','171','login','masuk','2022-03-13 08:29:26');
INSERT INTO `log` VALUES ('2286','41','testongoing','sedang ujian','2022-03-13 08:29:27');
INSERT INTO `log` VALUES ('2287','131','login','masuk','2022-03-13 08:29:28');
INSERT INTO `log` VALUES ('2288','94','login','masuk','2022-03-13 08:29:31');
INSERT INTO `log` VALUES ('2289','131','testongoing','sedang ujian','2022-03-13 08:29:35');
INSERT INTO `log` VALUES ('2290','12','testongoing','sedang ujian','2022-03-13 08:29:38');
INSERT INTO `log` VALUES ('2291','134','login','masuk','2022-03-13 08:29:39');
INSERT INTO `log` VALUES ('2292','13','testongoing','sedang ujian','2022-03-13 08:29:41');
INSERT INTO `log` VALUES ('2293','94','testongoing','sedang ujian','2022-03-13 08:29:41');
INSERT INTO `log` VALUES ('2294','135','login','masuk','2022-03-13 08:29:42');
INSERT INTO `log` VALUES ('2295','134','testongoing','sedang ujian','2022-03-13 08:29:48');
INSERT INTO `log` VALUES ('2296','82','testongoing','sedang ujian','2022-03-13 08:29:51');
INSERT INTO `log` VALUES ('2297','135','testongoing','sedang ujian','2022-03-13 08:29:58');
INSERT INTO `log` VALUES ('2298','101','login','masuk','2022-03-13 08:30:08');
INSERT INTO `log` VALUES ('2299','100','login','masuk','2022-03-13 08:30:10');
INSERT INTO `log` VALUES ('2300','136','login','Selesai Ujian','2022-03-13 08:30:11');
INSERT INTO `log` VALUES ('2301','166','login','masuk','2022-03-13 08:30:15');
INSERT INTO `log` VALUES ('2302','169','testongoing','sedang ujian','2022-03-13 08:30:17');
INSERT INTO `log` VALUES ('2303','86','testongoing','sedang ujian','2022-03-13 08:30:18');
INSERT INTO `log` VALUES ('2304','166','testongoing','sedang ujian','2022-03-13 08:30:23');
INSERT INTO `log` VALUES ('2305','101','testongoing','sedang ujian','2022-03-13 08:30:25');
INSERT INTO `log` VALUES ('2306','136','testongoing','sedang ujian','2022-03-13 08:30:27');
INSERT INTO `log` VALUES ('2307','73','login','masuk','2022-03-13 08:30:29');
INSERT INTO `log` VALUES ('2308','72','testongoing','sedang ujian','2022-03-13 08:30:31');
INSERT INTO `log` VALUES ('2309','164','testongoing','sedang ujian','2022-03-13 08:30:32');
INSERT INTO `log` VALUES ('2310','73','testongoing','sedang ujian','2022-03-13 08:30:44');
INSERT INTO `log` VALUES ('2311','93','testongoing','sedang ujian','2022-03-13 08:30:51');
INSERT INTO `log` VALUES ('2312','100','testongoing','sedang ujian','2022-03-13 08:30:52');
INSERT INTO `log` VALUES ('2313','29','login','masuk','2022-03-13 08:30:54');
INSERT INTO `log` VALUES ('2314','173','testongoing','sedang ujian','2022-03-13 08:30:55');
INSERT INTO `log` VALUES ('2315','137','testongoing','sedang ujian','2022-03-13 08:30:58');
INSERT INTO `log` VALUES ('2316','130','testongoing','sedang ujian','2022-03-13 08:30:58');
INSERT INTO `log` VALUES ('2317','44','testongoing','sedang ujian','2022-03-13 08:30:59');
INSERT INTO `log` VALUES ('2318','102','testongoing','sedang ujian','2022-03-13 08:31:00');
INSERT INTO `log` VALUES ('2319','120','testongoing','sedang ujian','2022-03-13 08:31:00');
INSERT INTO `log` VALUES ('2320','48','testongoing','sedang ujian','2022-03-13 08:31:04');
INSERT INTO `log` VALUES ('2321','29','testongoing','sedang ujian','2022-03-13 08:31:06');
INSERT INTO `log` VALUES ('2322','132','login','masuk','2022-03-13 08:31:12');
INSERT INTO `log` VALUES ('2323','159','testongoing','sedang ujian','2022-03-13 08:31:15');
INSERT INTO `log` VALUES ('2324','172','testongoing','sedang ujian','2022-03-13 08:31:16');
INSERT INTO `log` VALUES ('2325','165','login','masuk','2022-03-13 08:31:26');
INSERT INTO `log` VALUES ('2326','105','testongoing','sedang ujian','2022-03-13 08:31:34');
INSERT INTO `log` VALUES ('2327','113','login','masuk','2022-03-13 08:31:34');
INSERT INTO `log` VALUES ('2328','35','login','masuk','2022-03-13 08:31:34');
INSERT INTO `log` VALUES ('2329','4','testongoing','sedang ujian','2022-03-13 08:31:35');
INSERT INTO `log` VALUES ('2330','165','testongoing','sedang ujian','2022-03-13 08:31:35');
INSERT INTO `log` VALUES ('2331','23','login','masuk','2022-03-13 08:31:36');
INSERT INTO `log` VALUES ('2332','132','testongoing','sedang ujian','2022-03-13 08:31:38');
INSERT INTO `log` VALUES ('2333','113','testongoing','sedang ujian','2022-03-13 08:31:48');
INSERT INTO `log` VALUES ('2334','8','testongoing','sedang ujian','2022-03-13 08:31:50');
INSERT INTO `log` VALUES ('2335','35','testongoing','sedang ujian','2022-03-13 08:32:01');
INSERT INTO `log` VALUES ('2336','40','login','masuk','2022-03-13 08:32:02');
INSERT INTO `log` VALUES ('2337','40','testongoing','sedang ujian','2022-03-13 08:32:10');
INSERT INTO `log` VALUES ('2338','91','testongoing','sedang ujian','2022-03-13 08:32:12');
INSERT INTO `log` VALUES ('2339','23','testongoing','sedang ujian','2022-03-13 08:32:17');
INSERT INTO `log` VALUES ('2340','167','login','masuk','2022-03-13 08:32:19');
INSERT INTO `log` VALUES ('2341','103','testongoing','sedang ujian','2022-03-13 08:32:20');
INSERT INTO `log` VALUES ('2342','167','testongoing','sedang ujian','2022-03-13 08:32:28');
INSERT INTO `log` VALUES ('2343','24','login','masuk','2022-03-13 08:33:03');
INSERT INTO `log` VALUES ('2344','42','login','masuk','2022-03-13 08:33:08');
INSERT INTO `log` VALUES ('2345','83','testongoing','sedang ujian','2022-03-13 08:33:19');
INSERT INTO `log` VALUES ('2346','98','testongoing','sedang ujian','2022-03-13 08:33:19');
INSERT INTO `log` VALUES ('2347','2','login','Selesai Ujian','2022-03-13 08:33:48');
INSERT INTO `log` VALUES ('2348','24','testongoing','sedang ujian','2022-03-13 08:33:51');
INSERT INTO `log` VALUES ('2349','22','testongoing','sedang ujian','2022-03-13 08:34:14');
INSERT INTO `log` VALUES ('2350','15','login','Selesai Ujian','2022-03-13 08:34:25');
INSERT INTO `log` VALUES ('2351','111','login','Selesai Ujian','2022-03-13 08:34:54');
INSERT INTO `log` VALUES ('2352','61','login','Selesai Ujian','2022-03-13 08:34:54');
INSERT INTO `log` VALUES ('2353','118','login','masuk','2022-03-13 08:35:04');
INSERT INTO `log` VALUES ('2354','150','login','masuk','2022-03-13 08:35:06');
INSERT INTO `log` VALUES ('2355','116','testongoing','sedang ujian','2022-03-13 08:35:14');
INSERT INTO `log` VALUES ('2356','150','testongoing','sedang ujian','2022-03-13 08:35:20');
INSERT INTO `log` VALUES ('2357','118','testongoing','sedang ujian','2022-03-13 08:35:56');
INSERT INTO `log` VALUES ('2358','151','login','masuk','2022-03-13 08:36:49');
INSERT INTO `log` VALUES ('2359','151','testongoing','sedang ujian','2022-03-13 08:37:00');
INSERT INTO `log` VALUES ('2360','160','testongoing','sedang ujian','2022-03-13 08:37:01');
INSERT INTO `log` VALUES ('2361','42','testongoing','sedang ujian','2022-03-13 08:37:24');
INSERT INTO `log` VALUES ('2362','19','login','masuk','2022-03-13 08:38:13');
INSERT INTO `log` VALUES ('2363','59','login','Selesai Ujian','2022-03-13 08:38:23');
INSERT INTO `log` VALUES ('2364','19','testongoing','sedang ujian','2022-03-13 08:38:23');
INSERT INTO `log` VALUES ('2365','56','login','masuk','2022-03-13 08:38:51');
INSERT INTO `log` VALUES ('2366','68','login','Selesai Ujian','2022-03-13 08:38:54');
INSERT INTO `log` VALUES ('2367','56','testongoing','sedang ujian','2022-03-13 08:38:59');
INSERT INTO `log` VALUES ('2368','97','login','masuk','2022-03-13 08:39:52');
INSERT INTO `log` VALUES ('2369','97','testongoing','sedang ujian','2022-03-13 08:40:05');
INSERT INTO `log` VALUES ('2370','17','login','Selesai Ujian','2022-03-13 08:40:36');
INSERT INTO `log` VALUES ('2371','79','login','masuk','2022-03-13 08:41:40');
INSERT INTO `log` VALUES ('2372','53','login','masuk','2022-03-13 08:42:01');
INSERT INTO `log` VALUES ('2373','79','testongoing','sedang ujian','2022-03-13 08:42:01');
INSERT INTO `log` VALUES ('2374','125','login','Selesai Ujian','2022-03-13 08:42:03');
INSERT INTO `log` VALUES ('2375','84','login','Selesai Ujian','2022-03-13 08:42:06');
INSERT INTO `log` VALUES ('2376','3','login','masuk','2022-03-13 08:42:08');
INSERT INTO `log` VALUES ('2377','3','login','masuk','2022-03-13 08:42:09');
INSERT INTO `log` VALUES ('2378','119','login','masuk','2022-03-13 08:42:12');
INSERT INTO `log` VALUES ('2379','54','login','masuk','2022-03-13 08:42:13');
INSERT INTO `log` VALUES ('2380','53','login','masuk','2022-03-13 08:42:13');
INSERT INTO `log` VALUES ('2381','53','login','masuk','2022-03-13 08:42:13');
INSERT INTO `log` VALUES ('2382','53','login','masuk','2022-03-13 08:42:13');
INSERT INTO `log` VALUES ('2383','53','login','masuk','2022-03-13 08:42:13');
INSERT INTO `log` VALUES ('2384','53','login','masuk','2022-03-13 08:42:13');
INSERT INTO `log` VALUES ('2385','53','login','masuk','2022-03-13 08:42:13');
INSERT INTO `log` VALUES ('2386','53','login','masuk','2022-03-13 08:42:13');
INSERT INTO `log` VALUES ('2387','53','login','masuk','2022-03-13 08:42:13');
INSERT INTO `log` VALUES ('2388','53','login','masuk','2022-03-13 08:42:13');
INSERT INTO `log` VALUES ('2389','53','login','masuk','2022-03-13 08:42:13');
INSERT INTO `log` VALUES ('2390','53','login','masuk','2022-03-13 08:42:13');
INSERT INTO `log` VALUES ('2391','53','login','masuk','2022-03-13 08:42:13');
INSERT INTO `log` VALUES ('2392','53','login','masuk','2022-03-13 08:42:13');
INSERT INTO `log` VALUES ('2393','53','login','masuk','2022-03-13 08:42:13');
INSERT INTO `log` VALUES ('2394','53','login','masuk','2022-03-13 08:42:13');
INSERT INTO `log` VALUES ('2395','3','testongoing','sedang ujian','2022-03-13 08:42:14');
INSERT INTO `log` VALUES ('2396','20','login','masuk','2022-03-13 08:42:17');
INSERT INTO `log` VALUES ('2397','119','testongoing','sedang ujian','2022-03-13 08:42:21');
INSERT INTO `log` VALUES ('2398','54','testongoing','sedang ujian','2022-03-13 08:42:22');
INSERT INTO `log` VALUES ('2399','114','login','masuk','2022-03-13 08:42:23');
INSERT INTO `log` VALUES ('2400','53','testongoing','sedang ujian','2022-03-13 08:42:25');
INSERT INTO `log` VALUES ('2401','20','testongoing','sedang ujian','2022-03-13 08:42:31');
INSERT INTO `log` VALUES ('2402','114','testongoing','sedang ujian','2022-03-13 08:42:31');
INSERT INTO `log` VALUES ('2403','143','login','Selesai Ujian','2022-03-13 08:42:40');
INSERT INTO `log` VALUES ('2404','147','login','Selesai Ujian','2022-03-13 08:44:17');
INSERT INTO `log` VALUES ('2405','135','logout','keluar','2022-03-13 08:44:22');
INSERT INTO `log` VALUES ('2406','30','login','Selesai Ujian','2022-03-13 08:44:23');
INSERT INTO `log` VALUES ('2407','104','testongoing','sedang ujian','2022-03-13 08:45:01');
INSERT INTO `log` VALUES ('2408','78','login','Selesai Ujian','2022-03-13 08:45:05');
INSERT INTO `log` VALUES ('2409','100','login','Selesai Ujian','2022-03-13 08:46:10');
INSERT INTO `log` VALUES ('2410','6','login','Selesai Ujian','2022-03-13 08:46:27');
INSERT INTO `log` VALUES ('2411','165','login','Selesai Ujian','2022-03-13 08:46:50');
INSERT INTO `log` VALUES ('2412','5','login','Selesai Ujian','2022-03-13 08:46:52');
INSERT INTO `log` VALUES ('2413','81','login','masuk','2022-03-13 08:47:09');
INSERT INTO `log` VALUES ('2414','170','login','masuk','2022-03-13 08:47:22');
INSERT INTO `log` VALUES ('2415','81','testongoing','sedang ujian','2022-03-13 08:47:23');
INSERT INTO `log` VALUES ('2416','40','login','Selesai Ujian','2022-03-13 08:47:32');
INSERT INTO `log` VALUES ('2417','122','login','Selesai Ujian','2022-03-13 08:47:34');
INSERT INTO `log` VALUES ('2418','170','testongoing','sedang ujian','2022-03-13 08:47:41');
INSERT INTO `log` VALUES ('2419','32','login','Selesai Ujian','2022-03-13 08:47:44');
INSERT INTO `log` VALUES ('2420','26','login','Selesai Ujian','2022-03-13 08:48:14');
INSERT INTO `log` VALUES ('2421','131','login','Selesai Ujian','2022-03-13 08:48:23');
INSERT INTO `log` VALUES ('2422','1','login','masuk','2022-03-13 08:48:50');
INSERT INTO `log` VALUES ('2423','1','testongoing','sedang ujian','2022-03-13 08:48:58');
INSERT INTO `log` VALUES ('2424','162','login','Selesai Ujian','2022-03-13 08:49:02');
INSERT INTO `log` VALUES ('2425','57','login','Selesai Ujian','2022-03-13 08:49:17');
INSERT INTO `log` VALUES ('2426','41','login','Selesai Ujian','2022-03-13 08:49:29');
INSERT INTO `log` VALUES ('2427','99','login','Selesai Ujian','2022-03-13 08:49:32');
INSERT INTO `log` VALUES ('2428','47','login','Selesai Ujian','2022-03-13 08:49:33');
INSERT INTO `log` VALUES ('2429','80','login','Selesai Ujian','2022-03-13 08:49:49');
INSERT INTO `log` VALUES ('2430','150','login','Selesai Ujian','2022-03-13 08:50:33');
INSERT INTO `log` VALUES ('2431','38','login','Selesai Ujian','2022-03-13 08:50:38');
INSERT INTO `log` VALUES ('2432','13','login','Selesai Ujian','2022-03-13 08:50:40');
INSERT INTO `log` VALUES ('2433','28','login','masuk','2022-03-13 08:50:52');
INSERT INTO `log` VALUES ('2434','28','testongoing','sedang ujian','2022-03-13 08:51:04');
INSERT INTO `log` VALUES ('2435','60','login','Selesai Ujian','2022-03-13 08:51:20');
INSERT INTO `log` VALUES ('2436','166','login','Selesai Ujian','2022-03-13 08:51:25');
INSERT INTO `log` VALUES ('2437','73','login','Selesai Ujian','2022-03-13 08:51:28');
INSERT INTO `log` VALUES ('2438','73','logout','keluar','2022-03-13 08:51:43');
INSERT INTO `log` VALUES ('2439','35','login','Selesai Ujian','2022-03-13 08:51:58');
INSERT INTO `log` VALUES ('2440','76','login','masuk','2022-03-13 08:52:03');
INSERT INTO `log` VALUES ('2441','112','login','masuk','2022-03-13 08:52:11');
INSERT INTO `log` VALUES ('2442','83','login','Selesai Ujian','2022-03-13 08:52:14');
INSERT INTO `log` VALUES ('2443','76','testongoing','sedang ujian','2022-03-13 08:52:18');
INSERT INTO `log` VALUES ('2444','24','login','Selesai Ujian','2022-03-13 08:52:18');
INSERT INTO `log` VALUES ('2445','113','login','Selesai Ujian','2022-03-13 08:52:25');
INSERT INTO `log` VALUES ('2446','67','login','Selesai Ujian','2022-03-13 08:52:28');
INSERT INTO `log` VALUES ('2447','29','login','Selesai Ujian','2022-03-13 08:52:28');
INSERT INTO `log` VALUES ('2448','174','login','Selesai Ujian','2022-03-13 08:52:33');
INSERT INTO `log` VALUES ('2449','112','testongoing','sedang ujian','2022-03-13 08:52:47');
INSERT INTO `log` VALUES ('2450','149','login','masuk','2022-03-13 08:52:56');
INSERT INTO `log` VALUES ('2451','69','login','Selesai Ujian','2022-03-13 08:53:13');
INSERT INTO `log` VALUES ('2452','157','login','Selesai Ujian','2022-03-13 08:53:13');
INSERT INTO `log` VALUES ('2453','149','testongoing','sedang ujian','2022-03-13 08:53:26');
INSERT INTO `log` VALUES ('2454','9','login','masuk','2022-03-13 08:53:26');
INSERT INTO `log` VALUES ('2455','120','login','Selesai Ujian','2022-03-13 08:53:38');
INSERT INTO `log` VALUES ('2456','94','login','Selesai Ujian','2022-03-13 08:53:39');
INSERT INTO `log` VALUES ('2457','9','testongoing','sedang ujian','2022-03-13 08:54:03');
INSERT INTO `log` VALUES ('2458','118','login','Selesai Ujian','2022-03-13 08:54:08');
INSERT INTO `log` VALUES ('2459','58','login','Selesai Ujian','2022-03-13 08:54:20');
INSERT INTO `log` VALUES ('2460','16','login','Selesai Ujian','2022-03-13 08:54:32');
INSERT INTO `log` VALUES ('2461','19','login','Selesai Ujian','2022-03-13 08:54:37');
INSERT INTO `log` VALUES ('2462','115','login','Selesai Ujian','2022-03-13 08:55:00');
INSERT INTO `log` VALUES ('2463','72','login','Selesai Ujian','2022-03-13 08:55:19');
INSERT INTO `log` VALUES ('2464','146','login','Selesai Ujian','2022-03-13 08:56:28');
INSERT INTO `log` VALUES ('2465','71','login','Selesai Ujian','2022-03-13 08:56:53');
INSERT INTO `log` VALUES ('2466','132','login','Selesai Ujian','2022-03-13 08:57:18');
INSERT INTO `log` VALUES ('2467','107','login','Selesai Ujian','2022-03-13 08:57:22');
INSERT INTO `log` VALUES ('2468','107','logout','keluar','2022-03-13 08:57:28');
INSERT INTO `log` VALUES ('2469','31','login','Selesai Ujian','2022-03-13 08:57:34');
INSERT INTO `log` VALUES ('2470','70','login','Selesai Ujian','2022-03-13 08:57:48');
INSERT INTO `log` VALUES ('2471','66','login','Selesai Ujian','2022-03-13 08:57:48');
INSERT INTO `log` VALUES ('2472','33','login','Selesai Ujian','2022-03-13 08:58:07');
INSERT INTO `log` VALUES ('2473','33','logout','keluar','2022-03-13 08:58:14');
INSERT INTO `log` VALUES ('2474','34','login','Selesai Ujian','2022-03-13 08:58:27');
INSERT INTO `log` VALUES ('2475','2','login','masuk','2022-03-13 08:58:33');
INSERT INTO `log` VALUES ('2476','98','login','Selesai Ujian','2022-03-13 08:58:51');
INSERT INTO `log` VALUES ('2477','133','login','masuk','2022-03-13 08:58:54');
INSERT INTO `log` VALUES ('2478','50','login','Selesai Ujian','2022-03-13 08:59:06');
INSERT INTO `log` VALUES ('2479','133','testongoing','sedang ujian','2022-03-13 08:59:09');
INSERT INTO `log` VALUES ('2480','12','login','Selesai Ujian','2022-03-13 08:59:24');
INSERT INTO `log` VALUES ('2481','137','login','Selesai Ujian','2022-03-13 08:59:28');
INSERT INTO `log` VALUES ('2482','2','login','masuk','2022-03-13 08:59:31');
INSERT INTO `log` VALUES ('2483','65','login','Selesai Ujian','2022-03-13 08:59:39');
INSERT INTO `log` VALUES ('2484','167','login','Selesai Ujian','2022-03-13 08:59:41');
INSERT INTO `log` VALUES ('2485','153','login','Selesai Ujian','2022-03-13 08:59:47');
INSERT INTO `log` VALUES ('2486','18','login','Selesai Ujian','2022-03-13 08:59:50');
INSERT INTO `log` VALUES ('2487','39','login','Selesai Ujian','2022-03-13 08:59:59');
INSERT INTO `log` VALUES ('2488','151','login','Selesai Ujian','2022-03-13 09:00:02');
INSERT INTO `log` VALUES ('2489','3','login','masuk','2022-03-13 09:00:03');
INSERT INTO `log` VALUES ('2490','3','login','masuk','2022-03-13 09:00:03');
INSERT INTO `log` VALUES ('2491','56','login','Selesai Ujian','2022-03-13 09:00:04');
INSERT INTO `log` VALUES ('2492','3','login','Selesai Ujian','2022-03-13 09:00:17');
INSERT INTO `log` VALUES ('2493','8','login','Selesai Ujian','2022-03-13 09:00:33');
INSERT INTO `log` VALUES ('2494','82','login','Selesai Ujian','2022-03-13 09:00:55');
INSERT INTO `log` VALUES ('2495','23','login','Selesai Ujian','2022-03-13 09:01:01');
INSERT INTO `log` VALUES ('2496','154','login','Selesai Ujian','2022-03-13 09:01:33');
INSERT INTO `log` VALUES ('2497','155','login','Selesai Ujian','2022-03-13 09:01:40');
INSERT INTO `log` VALUES ('2498','53','login','Selesai Ujian','2022-03-13 09:01:45');
INSERT INTO `log` VALUES ('2499','152','login','Selesai Ujian','2022-03-13 09:01:56');
INSERT INTO `log` VALUES ('2500','37','login','Selesai Ujian','2022-03-13 09:02:09');
INSERT INTO `log` VALUES ('2501','163','login','Selesai Ujian','2022-03-13 09:02:14');
INSERT INTO `log` VALUES ('2502','7','login','Selesai Ujian','2022-03-13 09:02:16');
INSERT INTO `log` VALUES ('2503','74','login','Selesai Ujian','2022-03-13 09:02:20');
INSERT INTO `log` VALUES ('2504','27','login','Selesai Ujian','2022-03-13 09:02:40');
INSERT INTO `log` VALUES ('2505','36','login','Selesai Ujian','2022-03-13 09:02:50');
INSERT INTO `log` VALUES ('2506','105','login','Selesai Ujian','2022-03-13 09:03:17');
INSERT INTO `log` VALUES ('2507','86','login','Selesai Ujian','2022-03-13 09:03:28');
INSERT INTO `log` VALUES ('2508','63','login','Selesai Ujian','2022-03-13 09:03:46');
INSERT INTO `log` VALUES ('2509','148','login','Selesai Ujian','2022-03-13 09:03:50');
INSERT INTO `log` VALUES ('2510','10','login','Selesai Ujian','2022-03-13 09:03:55');
INSERT INTO `log` VALUES ('2511','63','logout','keluar','2022-03-13 09:04:07');
INSERT INTO `log` VALUES ('2512','96','login','Selesai Ujian','2022-03-13 09:04:21');
INSERT INTO `log` VALUES ('2513','85','login','Selesai Ujian','2022-03-13 09:04:35');
INSERT INTO `log` VALUES ('2514','106','login','Selesai Ujian','2022-03-13 09:05:11');
INSERT INTO `log` VALUES ('2515','159','login','Selesai Ujian','2022-03-13 09:05:19');
INSERT INTO `log` VALUES ('2516','173','login','Selesai Ujian','2022-03-13 09:05:25');
INSERT INTO `log` VALUES ('2517','171','login','Selesai Ujian','2022-03-13 09:05:27');
INSERT INTO `log` VALUES ('2518','139','login','Selesai Ujian','2022-03-13 09:05:29');
INSERT INTO `log` VALUES ('2519','49','login','Selesai Ujian','2022-03-13 09:05:32');
INSERT INTO `log` VALUES ('2520','49','logout','keluar','2022-03-13 09:05:39');
INSERT INTO `log` VALUES ('2521','44','login','masuk','2022-03-13 09:05:39');
INSERT INTO `log` VALUES ('2522','126','login','Selesai Ujian','2022-03-13 09:05:49');
INSERT INTO `log` VALUES ('2523','156','login','Selesai Ujian','2022-03-13 09:06:07');
INSERT INTO `log` VALUES ('2524','1','login','Selesai Ujian','2022-03-13 09:06:09');
INSERT INTO `log` VALUES ('2525','44','login','Selesai Ujian','2022-03-13 09:06:11');
INSERT INTO `log` VALUES ('2526','89','login','Selesai Ujian','2022-03-13 09:07:07');
INSERT INTO `log` VALUES ('2527','14','login','Selesai Ujian','2022-03-13 09:07:42');
INSERT INTO `log` VALUES ('2528','76','login','Selesai Ujian','2022-03-13 09:07:57');
INSERT INTO `log` VALUES ('2529','109','login','Selesai Ujian','2022-03-13 09:08:09');
INSERT INTO `log` VALUES ('2530','42','login','Selesai Ujian','2022-03-13 09:08:10');
INSERT INTO `log` VALUES ('2531','112','login','Selesai Ujian','2022-03-13 09:08:11');
INSERT INTO `log` VALUES ('2532','75','login','Selesai Ujian','2022-03-13 09:08:15');
INSERT INTO `log` VALUES ('2533','171','logout','keluar','2022-03-13 09:08:16');
INSERT INTO `log` VALUES ('2534','4','login','Selesai Ujian','2022-03-13 09:08:16');
INSERT INTO `log` VALUES ('2535','91','login','Selesai Ujian','2022-03-13 09:08:20');
INSERT INTO `log` VALUES ('2536','128','login','Selesai Ujian','2022-03-13 09:09:29');
INSERT INTO `log` VALUES ('2537','161','login','Selesai Ujian','2022-03-13 09:09:37');
INSERT INTO `log` VALUES ('2538','135','login','masuk','2022-03-13 09:09:40');
INSERT INTO `log` VALUES ('2539','97','login','Selesai Ujian','2022-03-13 09:09:44');
INSERT INTO `log` VALUES ('2540','104','login','Selesai Ujian','2022-03-13 09:10:08');
INSERT INTO `log` VALUES ('2541','135','login','Selesai Ujian','2022-03-13 09:10:09');
INSERT INTO `log` VALUES ('2542','135','logout','keluar','2022-03-13 09:10:15');
INSERT INTO `log` VALUES ('2543','136','login','Selesai Ujian','2022-03-13 09:10:17');
INSERT INTO `log` VALUES ('2544','138','login','Selesai Ujian','2022-03-13 09:10:23');
INSERT INTO `log` VALUES ('2545','138','logout','keluar','2022-03-13 09:10:35');
INSERT INTO `log` VALUES ('2546','134','login','Selesai Ujian','2022-03-13 09:11:16');
INSERT INTO `log` VALUES ('2547','55','login','Selesai Ujian','2022-03-13 09:11:21');
INSERT INTO `log` VALUES ('2548','134','logout','keluar','2022-03-13 09:11:24');
INSERT INTO `log` VALUES ('2549','129','login','Selesai Ujian','2022-03-13 09:11:56');
INSERT INTO `log` VALUES ('2550','95','login','Selesai Ujian','2022-03-13 09:11:56');
INSERT INTO `log` VALUES ('2551','123','login','Selesai Ujian','2022-03-13 09:12:04');
INSERT INTO `log` VALUES ('2552','158','login','Selesai Ujian','2022-03-13 09:12:17');
INSERT INTO `log` VALUES ('2553','169','login','Selesai Ujian','2022-03-13 09:12:54');
INSERT INTO `log` VALUES ('2554','101','login','Selesai Ujian','2022-03-13 09:13:02');
INSERT INTO `log` VALUES ('2555','168','login','Selesai Ujian','2022-03-13 09:13:29');
INSERT INTO `log` VALUES ('2556','160','login','Selesai Ujian','2022-03-13 09:13:31');
INSERT INTO `log` VALUES ('2557','28','login','Selesai Ujian','2022-03-13 09:13:51');
INSERT INTO `log` VALUES ('2558','130','login','Selesai Ujian','2022-03-13 09:13:52');
INSERT INTO `log` VALUES ('2559','101','logout','keluar','2022-03-13 09:13:53');
INSERT INTO `log` VALUES ('2560','121','login','Selesai Ujian','2022-03-13 09:14:12');
INSERT INTO `log` VALUES ('2561','92','login','Selesai Ujian','2022-03-13 09:14:14');
INSERT INTO `log` VALUES ('2562','133','login','Selesai Ujian','2022-03-13 09:14:24');
INSERT INTO `log` VALUES ('2563','103','login','Selesai Ujian','2022-03-13 09:14:26');
INSERT INTO `log` VALUES ('2564','77','login','Selesai Ujian','2022-03-13 09:14:30');
INSERT INTO `log` VALUES ('2565','127','login','Selesai Ujian','2022-03-13 09:14:36');
INSERT INTO `log` VALUES ('2566','11','login','Selesai Ujian','2022-03-13 09:15:09');
INSERT INTO `log` VALUES ('2567','43','login','Selesai Ujian','2022-03-13 09:16:46');
INSERT INTO `log` VALUES ('2568','88','login','Selesai Ujian','2022-03-13 09:16:52');
INSERT INTO `log` VALUES ('2569','93','login','Selesai Ujian','2022-03-13 09:17:24');
INSERT INTO `log` VALUES ('2570','25','login','Selesai Ujian','2022-03-13 09:17:33');
INSERT INTO `log` VALUES ('2571','142','login','Selesai Ujian','2022-03-13 09:17:33');
INSERT INTO `log` VALUES ('2572','141','login','Selesai Ujian','2022-03-13 09:17:38');
INSERT INTO `log` VALUES ('2573','108','login','Selesai Ujian','2022-03-13 09:17:46');
INSERT INTO `log` VALUES ('2574','21','login','Selesai Ujian','2022-03-13 09:17:51');
INSERT INTO `log` VALUES ('2575','145','login','Selesai Ujian','2022-03-13 09:17:51');
INSERT INTO `log` VALUES ('2576','144','login','Selesai Ujian','2022-03-13 09:18:42');
INSERT INTO `log` VALUES ('2577','110','login','Selesai Ujian','2022-03-13 09:18:58');
INSERT INTO `log` VALUES ('2578','51','login','Selesai Ujian','2022-03-13 09:19:36');
INSERT INTO `log` VALUES ('2579','79','login','Selesai Ujian','2022-03-13 09:19:42');
INSERT INTO `log` VALUES ('2580','102','login','Selesai Ujian','2022-03-13 09:19:58');
INSERT INTO `log` VALUES ('2581','140','login','Selesai Ujian','2022-03-13 09:20:06');
INSERT INTO `log` VALUES ('2582','119','login','Selesai Ujian','2022-03-13 09:20:59');
INSERT INTO `log` VALUES ('2583','114','login','Selesai Ujian','2022-03-13 09:21:04');
INSERT INTO `log` VALUES ('2584','22','login','Selesai Ujian','2022-03-13 09:21:11');
INSERT INTO `log` VALUES ('2585','46','login','Selesai Ujian','2022-03-13 09:21:22');
INSERT INTO `log` VALUES ('2586','116','login','Selesai Ujian','2022-03-13 09:21:27');
INSERT INTO `log` VALUES ('2587','81','login','Selesai Ujian','2022-03-13 09:21:32');
INSERT INTO `log` VALUES ('2588','176','login','Selesai Ujian','2022-03-13 09:21:39');
INSERT INTO `log` VALUES ('2589','46','logout','keluar','2022-03-13 09:21:40');
INSERT INTO `log` VALUES ('2590','175','login','Selesai Ujian','2022-03-13 09:21:52');
INSERT INTO `log` VALUES ('2591','164','login','masuk','2022-03-13 09:23:24');
INSERT INTO `log` VALUES ('2592','164','login','Selesai Ujian','2022-03-13 09:24:22');
INSERT INTO `log` VALUES ('2593','90','login','Selesai Ujian','2022-03-13 09:24:24');
INSERT INTO `log` VALUES ('2594','45','login','Selesai Ujian','2022-03-13 09:25:29');
INSERT INTO `log` VALUES ('2595','149','login','Selesai Ujian','2022-03-13 09:25:52');
INSERT INTO `log` VALUES ('2596','149','logout','keluar','2022-03-13 09:25:57');
INSERT INTO `log` VALUES ('2597','48','login','Selesai Ujian','2022-03-13 09:26:15');
INSERT INTO `log` VALUES ('2598','117','login','Selesai Ujian','2022-03-13 09:26:21');
INSERT INTO `log` VALUES ('2599','172','login','Selesai Ujian','2022-03-13 09:26:36');
INSERT INTO `log` VALUES ('2600','20','login','Selesai Ujian','2022-03-13 09:28:48');
INSERT INTO `log` VALUES ('2601','124','login','Selesai Ujian','2022-03-13 09:30:47');
INSERT INTO `log` VALUES ('2602','87','login','Selesai Ujian','2022-03-13 09:30:48');
INSERT INTO `log` VALUES ('2603','66','logout','keluar','2022-03-13 09:30:51');
INSERT INTO `log` VALUES ('2604','28','logout','keluar','2022-03-13 09:30:57');
INSERT INTO `log` VALUES ('2605','54','login','Selesai Ujian','2022-03-13 09:31:04');
INSERT INTO `log` VALUES ('2606','12','logout','keluar','2022-03-13 09:32:35');
INSERT INTO `log` VALUES ('2607','170','login','Selesai Ujian','2022-03-13 09:47:17');
INSERT INTO `log` VALUES ('2608','170','logout','keluar','2022-03-13 09:47:26');
INSERT INTO `log` VALUES ('2609','64','login','Selesai Ujian','2022-03-13 10:05:06');
INSERT INTO `log` VALUES ('2610','9','login','Selesai Ujian','2022-03-13 10:05:49');

/*---------------------------------------------------------------
  TABLE: `mapel`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `mapel`;
CREATE TABLE `mapel` (
  `id_mapel` int(11) NOT NULL AUTO_INCREMENT,
  `kode` varchar(255) NOT NULL DEFAULT '0',
  `idpk` varchar(255) NOT NULL,
  `idguru` varchar(3) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jml_soal` int(5) NOT NULL,
  `jml_esai` int(5) NOT NULL DEFAULT 0,
  `tampil_pg` int(5) NOT NULL,
  `tampil_esai` int(5) NOT NULL DEFAULT 0,
  `bobot_pg` int(5) NOT NULL,
  `bobot_esai` int(5) NOT NULL DEFAULT 0,
  `level` varchar(5) NOT NULL,
  `opsi` int(1) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` varchar(2) NOT NULL,
  `kkm` int(3) DEFAULT NULL,
  `soal_agama` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_mapel`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
INSERT INTO `mapel` VALUES   ('14','TIK1','a:2:{i:0;s:3:\"IPA\";i:1;s:3:\"IPS\";}','318','TIK1','30','0','30','0','100','0','X','5','a:3:{i:0;s:5:\"X-IIS\";i:1;s:7:\"X-MIA-1\";i:2;s:7:\"X-MIA-2\";}','2022-03-12 17:38:29','1','70','');
INSERT INTO `mapel` VALUES ('15','TIK2','a:2:{i:0;s:3:\"IPA\";i:1;s:3:\"IPS\";}','318','TIK2','30','0','30','0','100','0','XI','5','a:3:{i:0;s:6:\"XI-IIS\";i:1;s:8:\"XI-MIA-1\";i:2;s:8:\"XI-MIA-2\";}','2022-03-12 17:39:21','1','70','');
INSERT INTO `mapel` VALUES ('16','SEJ1','a:2:{i:0;s:3:\"IPA\";i:1;s:3:\"IPS\";}','301','SEJ1','30','0','30','0','100','0','X','5','a:3:{i:0;s:5:\"X-IIS\";i:1;s:7:\"X-MIA-1\";i:2;s:7:\"X-MIA-2\";}','2022-03-13 03:07:54','1','70','');
INSERT INTO `mapel` VALUES ('17','SEJ2','a:2:{i:0;s:3:\"IPA\";i:1;s:3:\"IPS\";}','301','SEJ2','30','0','30','0','100','0','XI','5','a:3:{i:0;s:6:\"XI-IIS\";i:1;s:8:\"XI-MIA-1\";i:2;s:8:\"XI-MIA-2\";}','2022-03-13 03:08:45','1','70','');
INSERT INTO `mapel` VALUES ('18','SEJP1','a:1:{i:0;s:3:\"IPS\";}','300','SEJP1','25','0','25','0','100','0','X','5','a:1:{i:0;s:5:\"X-IIS\";}','2022-03-13 03:09:40','1','70','');
INSERT INTO `mapel` VALUES ('19','SEJP2','a:1:{i:0;s:3:\"IPS\";}','300','SEJP2','25','0','25','0','100','0','XI','5','a:1:{i:0;s:6:\"XI-IIS\";}','2022-03-13 03:10:21','1','70','');
INSERT INTO `mapel` VALUES ('20','MTKP1','a:1:{i:0;s:3:\"IPA\";}','299','MTKP1','20','0','20','0','100','0','X','5','a:1:{i:0;s:7:\"X-MIA-1\";}','2022-03-13 03:12:01','1','70','');
INSERT INTO `mapel` VALUES ('21','MTKPX','a:1:{i:0;s:3:\"IPA\";}','296','MTKPX','20','0','20','0','100','0','X','5','a:1:{i:0;s:7:\"X-MIA-2\";}','2022-03-13 03:12:44','1','70','');
INSERT INTO `mapel` VALUES ('22','MTKP2','a:1:{i:0;s:3:\"IPA\";}','298','MTKP2','25','0','25','0','100','0','XI','5','a:2:{i:0;s:8:\"XI-MIA-1\";i:1;s:8:\"XI-MIA-2\";}','2022-03-13 03:13:42','1','70','');

/*---------------------------------------------------------------
  TABLE: `mata_pelajaran`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `mata_pelajaran`;
CREATE TABLE `mata_pelajaran` (
  `kode_mapel` varchar(20) NOT NULL,
  `nama_mapel` varchar(50) NOT NULL,
  `mata_pelajaran_id` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`kode_mapel`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `mata_pelajaran` VALUES   ('AQI1','AQIDAH AKHLAK 1',NULL);
INSERT INTO `mata_pelajaran` VALUES ('AQI2','AQIDAH AKHLAK 2',NULL);
INSERT INTO `mata_pelajaran` VALUES ('BARB1','BAHASA ARAB 1',NULL);
INSERT INTO `mata_pelajaran` VALUES ('BARB2','BAHASA ARAB 2',NULL);
INSERT INTO `mata_pelajaran` VALUES ('BIND1','BAHASA INDONESIA 1',NULL);
INSERT INTO `mata_pelajaran` VALUES ('BIND2','BAHASA INDONESIA 2',NULL);
INSERT INTO `mata_pelajaran` VALUES ('BING1','BAHASA INGGRIS 1',NULL);
INSERT INTO `mata_pelajaran` VALUES ('BING2','BAHASA INGGRIS 2',NULL);
INSERT INTO `mata_pelajaran` VALUES ('BIO1','BIOLOGI 1',NULL);
INSERT INTO `mata_pelajaran` VALUES ('BIO2','BIOLOGI 2',NULL);
INSERT INTO `mata_pelajaran` VALUES ('EKO1','EKONOMI 1',NULL);
INSERT INTO `mata_pelajaran` VALUES ('EKO2','EKONOMI 2',NULL);
INSERT INTO `mata_pelajaran` VALUES ('FIS1','FISIKA 1',NULL);
INSERT INTO `mata_pelajaran` VALUES ('FIS2','FISIKA 2',NULL);
INSERT INTO `mata_pelajaran` VALUES ('FQH1','FIQIH 1',NULL);
INSERT INTO `mata_pelajaran` VALUES ('FQH2','FIQIH 2',NULL);
INSERT INTO `mata_pelajaran` VALUES ('GEO1','GEOGRAFI 1',NULL);
INSERT INTO `mata_pelajaran` VALUES ('GEO2','GEOGRAFI 2',NULL);
INSERT INTO `mata_pelajaran` VALUES ('KIM1','KIMIA 1',NULL);
INSERT INTO `mata_pelajaran` VALUES ('KIM2','KIMIA 2',NULL);
INSERT INTO `mata_pelajaran` VALUES ('MTK1','MATEMATIKA 1',NULL);
INSERT INTO `mata_pelajaran` VALUES ('MTK2','MATEMATIKA 2',NULL);
INSERT INTO `mata_pelajaran` VALUES ('MTK2S','MATEMATIKA 2 IPS',NULL);
INSERT INTO `mata_pelajaran` VALUES ('MTKP1','MATEMATIKA PEMINATAN X MIA 1',NULL);
INSERT INTO `mata_pelajaran` VALUES ('MTKP2','MATEMATIKA PEMINATAN 2',NULL);
INSERT INTO `mata_pelajaran` VALUES ('MTKPX','MATEMATIKA PEMINATAN X MIA 2',NULL);
INSERT INTO `mata_pelajaran` VALUES ('PJOK1','PENJASKES 1',NULL);
INSERT INTO `mata_pelajaran` VALUES ('PJOK2','PENJASKES 2',NULL);
INSERT INTO `mata_pelajaran` VALUES ('PKN1','PENDIDIKAN KEWARGANEGARAAN 1',NULL);
INSERT INTO `mata_pelajaran` VALUES ('PKN2','PENDIDIKAN KEWARGANEGARAAN 2',NULL);
INSERT INTO `mata_pelajaran` VALUES ('QDH1','QUR`AN HADITS 1',NULL);
INSERT INTO `mata_pelajaran` VALUES ('QDH2','QUR`AN HADITS 2',NULL);
INSERT INTO `mata_pelajaran` VALUES ('SEJ1','SEJARAH INDONESIA 1',NULL);
INSERT INTO `mata_pelajaran` VALUES ('SEJ2','SEJARAH INDONESIA 2',NULL);
INSERT INTO `mata_pelajaran` VALUES ('SEJP1','SEJARAH PEMINATAN 1',NULL);
INSERT INTO `mata_pelajaran` VALUES ('SEJP2','SEJARAH PEMINATAN 2',NULL);
INSERT INTO `mata_pelajaran` VALUES ('SKI1','SEJARAH KEBUDAYAAN ISLAM 1',NULL);
INSERT INTO `mata_pelajaran` VALUES ('SKI2','SEJARAH KEBUDAYAAN ISLAM 2',NULL);
INSERT INTO `mata_pelajaran` VALUES ('SNB1','SENI BUDAYA 1',NULL);
INSERT INTO `mata_pelajaran` VALUES ('SNB2','SENI BUDAYA 2',NULL);
INSERT INTO `mata_pelajaran` VALUES ('SOS1','SOSIOLOGI 1',NULL);
INSERT INTO `mata_pelajaran` VALUES ('SOS2','SOSIOLOGI 2',NULL);
INSERT INTO `mata_pelajaran` VALUES ('TIK1','TEKNOLOGI INFORMASI DAN KOMUNIKASI 1',NULL);
INSERT INTO `mata_pelajaran` VALUES ('TIK2','TEKNOLOGI INFORMASI DAN KOMUNIKASI 2',NULL);

/*---------------------------------------------------------------
  TABLE: `materi`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `materi`;
CREATE TABLE `materi` (
  `id_materi` int(255) NOT NULL AUTO_INCREMENT,
  `id_guru` int(255) NOT NULL DEFAULT 0,
  `kelas` text NOT NULL,
  `mapel` varchar(255) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `materi` longtext DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tgl_mulai` datetime NOT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `tgl` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_materi`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
INSERT INTO `materi` VALUES   ('12','1','a:1:{i:0;s:5:\"semua\";}','COVID','COVID SUDAH USAI','<p>CONTOH MATERI</p>',NULL,'2020-07-05 21:00:00','https://www.youtube.com/watch?v=0-mwwfaSD44','2020-07-05 07:10:16',NULL);
INSERT INTO `materi` VALUES ('13','1','a:1:{i:0;s:5:\"semua\";}','COVID','CONTOH LAGI','<p><iframe src=\"https://www.youtube.com/embed/0-mwwfaSD44\" width=\"560\" height=\"315\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></p>\r\n<p><a href=\"https://www.youtube.com/watch?v=0-mwwfaSD44\" target=\"_blank\" rel=\"noopener\">TONTON VIDEO</a></p>',NULL,'2020-07-05 21:00:00','','2020-07-05 07:14:56',NULL);

/*---------------------------------------------------------------
  TABLE: `nilai`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `nilai`;
CREATE TABLE `nilai` (
  `id_nilai` int(11) NOT NULL AUTO_INCREMENT,
  `id_ujian` int(11) NOT NULL,
  `id_mapel` int(11) NOT NULL,
  `id_siswa` int(11) NOT NULL,
  `kode_ujian` varchar(30) NOT NULL,
  `ujian_mulai` varchar(20) NOT NULL,
  `ujian_berlangsung` varchar(20) DEFAULT NULL,
  `ujian_selesai` varchar(20) DEFAULT NULL,
  `jml_benar` int(10) DEFAULT NULL,
  `jml_salah` int(10) DEFAULT NULL,
  `nilai_esai` varchar(10) DEFAULT NULL,
  `skor` varchar(10) DEFAULT NULL,
  `total` varchar(10) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `ipaddress` varchar(20) DEFAULT NULL,
  `hasil` int(2) NOT NULL,
  `jawaban` text DEFAULT NULL,
  `jawaban_esai` longtext DEFAULT NULL,
  `nilai_esai2` text DEFAULT NULL,
  `online` int(1) NOT NULL DEFAULT 0,
  `id_soal` longtext DEFAULT NULL,
  `id_opsi` longtext DEFAULT NULL,
  `id_esai` text DEFAULT NULL,
  `blok` int(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_nilai`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*---------------------------------------------------------------
  TABLE: `pengawas`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `pengawas`;
CREATE TABLE `pengawas` (
  `id_pengawas` int(11) NOT NULL AUTO_INCREMENT,
  `nip` varchar(50) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jabatan` varchar(50) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` text DEFAULT NULL,
  `level` varchar(10) DEFAULT NULL,
  `no_ktp` varchar(16) DEFAULT NULL,
  `tempat_lahir` varchar(30) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `jenis_kelamin` varchar(10) DEFAULT NULL,
  `agama` varchar(10) DEFAULT NULL,
  `no_hp` varchar(13) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `alamat_jalan` varchar(255) DEFAULT NULL,
  `rt_rw` varchar(8) DEFAULT NULL,
  `dusun` varchar(50) DEFAULT NULL,
  `kelurahan` varchar(50) DEFAULT NULL,
  `kecamatan` varchar(30) DEFAULT NULL,
  `kode_pos` int(6) DEFAULT NULL,
  `nuptk` varchar(20) DEFAULT NULL,
  `bidang_studi` varchar(50) DEFAULT NULL,
  `jenis_ptk` varchar(50) DEFAULT NULL,
  `tgs_tambahan` varchar(50) DEFAULT NULL,
  `status_pegawai` varchar(50) DEFAULT NULL,
  `status_aktif` varchar(20) DEFAULT NULL,
  `status_nikah` varchar(20) DEFAULT NULL,
  `sumber_gaji` varchar(30) DEFAULT NULL,
  `ahli_lab` varchar(10) DEFAULT NULL,
  `nama_ibu` varchar(40) DEFAULT NULL,
  `nama_suami` varchar(50) DEFAULT NULL,
  `nik_suami` varchar(20) DEFAULT NULL,
  `pekerjaan` varchar(20) DEFAULT NULL,
  `tmt` date DEFAULT NULL,
  `keahlian_isyarat` varchar(10) DEFAULT NULL,
  `kewarganegaraan` varchar(10) DEFAULT NULL,
  `npwp` varchar(16) DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `ptk_id` varchar(50) DEFAULT NULL,
  `password2` text DEFAULT NULL,
  `ruang` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_pengawas`)
) ENGINE=InnoDB AUTO_INCREMENT=337 DEFAULT CHARSET=utf8;
INSERT INTO `pengawas` VALUES   ('1','-','administrator','','admin','$2y$10$q3VPw./.em0XI1U8mveKq.PQI4.3Z.cXCxL08RJkuRklGNWTfVut6','admin','','','0000-00-00','','','','','','','','','','0','','','','','','','','','','','','','','0000-00-00','','','','',NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('295','-','ISNA AROFATU ZUHROH, S.Si','X-MIA-1','walas1','$2y$10$hAYjMtiZKm2VL/jrxh1toOdVKLOGF7WZ5oQJKBvA2nf28iOB8j4ta','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('296','-','LIKE DEWI KARLINGGA, S.Pd','X-MIA-2','walas2','$2y$10$8DzrmcZC.dLOIxrw2lvytualnJOQHkKmeN8Yr4PdLeJfjEnnskZYG','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('297','-','DEWI SUGIARTI, S.Pd','X-IIS','walas3','$2y$10$NPzWqjzB6bjn0dfWrBdmr.vWMxnNayYQ8gWPPQk0N7VHWcSTZMhs2','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('298','-','HIKMAH IMROATUL AFIFAH, S.Pd','XI-MIA-1','walas4','$2y$10$HZWvN460ZYFIP.WQJ.bYP.4LXHEmJR7D.8Qwa7Guh8pjUzGMdYvxm','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('299','-','GALIH RINEKSO YUWONO, S.Pd','XI-MIA-2','walas5','$2y$10$CjgAQMwrrdvgX9kPL2UifuSDz7rMhLI3Aa1UvKWwVeYOufa2dI1Tu','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('300','-','FARADILA FEBRIANTI, S.Pd','XI-IIS','walas6','$2y$10$D9o45Ubus1gn./mEcjajYuslEjkCIHWPE9y.faOZiu1dH9HTxX5AK','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('301','-','DIAN SEPTA PUSPITASARI, S.Pd','XII-MIA-1','walas7','$2y$10$gjCFibjZUYljbc9a9ng/A.P43QHH3n5OTAmTvKjl/McmijCaMpfu2','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('302','-','AINI NUR NAHDIYAH, S.Pd','XII-MIA-2','walas8','$2y$10$s51dDMH7wekyHxpjH8nhO.rOEL6zuYRmUSn0lOVkR7r7iRSOSYBZq','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('303','-','RATIH MASOCTAVIA, S.Pd.','XII-IIS','walas9','$2y$10$BL78aZ8.hah3hSfSD9XO/OQ2tFcoD87bHfE8BvwtetK9mQEDdkFZ6','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('304','-','KHOLID. MOH. JAMAL, S.Pd.I','','jamal','$2y$10$N6FHOvYGqCCqxe6rDBGBTOW.Wq9jr/VQswcY9kZlZrj./BdB3WB1m','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('305','-','Hj. CHOIRUN NISA`, M.Pd','','guru1','$2y$10$zEsVq/hY9XcW45.mSMiUnuuWu0r0t.0TSr./yg7u9N26g5u4X0eoa','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('306','-','Drs. NUR KHOLIS, M.Pd.I','','guru2','$2y$10$gAhcn753WHJydEnFLAhQYO/XDHkG3L.1RRnNRiYPLG6y83/D46Wee','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('307','-','FATHUR ROZIQ, S.Pd','','guru3','$2y$10$aE5.OMK4gtqewLZsHmGBD.UanEPUOPQh/Hhpkn0PKna1aez80Twb2','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('308','-','Drs. H. SOLEH, M.Pd.I','','guru4','$2y$10$TIvlXCyR1kdWEFlinJCUouqi9r/P/EcGkPfI8poGbt25BPJbRxXQO','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('309','-','H. NASIRUDDIN, M.Pd','','guru5','$2y$10$vlaIzaHuwHu8sZHol5t1/.COyNQYAiyhOnYY2E7TJnOnXkbDiPdXO','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('310','-','Drs. H. MOH. SHOFWAN','','guru6','$2y$10$X.tW0zQ0usUW/Oe3.p1h5OpkIKl358VEaPois5/VvmrFJk868GwaG','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('311','-','Drs. SAMSUL HUDA','','guru7','$2y$10$iGAuCZ/vnFZtz8y2t4fQj.m/Wjtaw/C1i32nk47Ict.lRkdP2pPSK','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('312','-','JOKO SANTOSO, S. Pd','','guru8','$2y$10$eNHufeoGiJkU2wspinRujeKsWlTSqo8dCKDwoeSnc4ybAAo.vORXW','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('313','-','HASTIN RIFA NUGRAHENI, SE','','guru9','$2y$10$.jjpF6NJ0AR0zOGgTTB/YOKY6jkhXMPgg8YVa2M86BHRsJHLlh1vS','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('314','-','NURUL HUDA, SPd.','','guru10','$2y$10$dY1HSd3uPl1XmvG.p0Odmey.uOwNjefswBDIhFGVF28jQs8hPBFx6','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('315','-','H. AKAD SUJADI','','guru11','$2y$10$TPFgPDgNy9gzIUZiOZDdbeSt5D0RPu7SDYhqSRz/yP7eCdzDwVqom','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('316','-','Hj. ALIYATUL MUHASSONAH, M.Pd','','guru12','$2y$10$2x2q9i.Njdw4XzV7KSpgwugrD7ThsDfV489fL2BiV4MrIg1fslUK.','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('317','-','M. SHOLEH AL-MADANI, S.Pd','','guru13','$2y$10$GGcftR/hF7mcObsC8nJpHeJTpN2xIptnIlKoBP00J/s.M.YrCLDgm','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('318','-','NURUL HUDA, S.Kom','','guru14','$2y$10$Yo40hDIWt39TUyOdMjMMfuWwCA2/vrkyqR26kKe47h5pNlmFCHfEG','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('319','-','M. SAUQI, S.Hum','','guru15','$2y$10$07BXJXHRbuUhNvcOWCEQhu/o0Au93WMT3ceO/wRrYWYRdAFusGkii','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('320','-','M. MAHBUB ZUBAIDILLAH, M.Pd','','guru16','$2y$10$aWG269XR3h4i49IZQdTkdePVr9mkMvBsefhVjX.U8jp76Zyp9DwTC','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('321','-','MACHFUD, S.Ag','','guru17','$2y$10$qflzCW6I9bF73MpxEfCGwOUTVAAYt94ciqrXnhRwFCgYFq1O/8VGO','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('322','-','ABDUL MU`IN, S.Th.I','','guru18','$2y$10$/XQdcs0TeVDyCBVOIdgd6eG1fUmw4nLsYr2nbpc5//z.Kn.N.n7T.','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('323','-','H. M. AFAN MAULANA S., S.Pd.I','','guru19','$2y$10$8ulFUVZISYFcPNcJ4nKbS.BhylRh6QiDK0YzoFoXWiwgD7VOJeKw2','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('324','-','MA`RUFATUL MAJIDAH, S.Pd','','guru20','$2y$10$KPCBDlKwyzKfdA.143O.SupEXgNBuzgVD3/szETyqXg3VAqRCPAXG','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('325','-','KHOIRUL HUDA, S.Ag','','guru21','$2y$10$roNGFoqTRJ4Bqq3PqFAMPu3wOq4pr/uqJiTwQY4MBNnzoQs1Dh7Pa','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('326','-','THIFANI ERLINDA SAFITRI, S.Pd','','guru22','$2y$10$/gqHlHcKL5OWJWUbsM6wuOyLz8ThtYHDyM1.JMfpaarDmvE7ri3Xm','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('327','-','Ust. MAKINUN AMIN','','guru23','$2y$10$KkdOPcjWyHNVR4GWH816XOW29tjSZjQ05GhoI9YWSZ67R2sL.UDXC','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('328','-','ELIS ERLINA M., S.Pd.I','','guru24','$2y$10$DGJF1zRkjqLvSswxh9X1O.uVT5N1rJ/KoF9XAOwAMnSE9yFfTdII.','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('329','-','TAUFIK ROZIKIN, S.Pd','','guru25','$2y$10$HXNRci59uxhpReom1djMVugvMSR8oV4zyd/p3GjWhOxAT8Y3KT5NO','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('330','-','AHMAD ARISY RAHMAN, S.S','','guru26','$2y$10$KcVCd423q4hgzzKiMJRRIeyCl4k3fu6nCdwiB4CYfdQRiHNayOEWq','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('331','-','INA ANA NURI, S.Pd','','guru27','$2y$10$tGKX3Dm8LkkhznlZ.YLgr.klTfVlZtyessUyUIGcSpGMuqDkdC1Rq','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('332','-','Ust. MALIK SHOFI','','guru28','$2y$10$BDAyhaFjH9wzFcLkWehqBel7LPbf1uPA5IFmTpADuITkX5itH9CcO','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('333','-','LATIFATUL FAJRIYAH, S.T','','guru29','$2y$10$zyiJfRtGybUX6lmjeWZcCupqe/1y4VE9F.18bStZoav5IA9d8XT2u','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('334','-','NANDA CINTYA ARNI, S.Pd','','guru30','$2y$10$0.8XT7EkLwUfWspZMYEXVOeqPbHuksg/BJZuWQt3O5YACgjTxEZtC','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('335','-','LINDAH NUR KHOLIFATUS, S.Pd','','guru31','$2y$10$d4bzK2wcfu5oMHfplQzITudiQPA0/DDaXtXkTJYrqGFTiLc/JSmki','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('336','-','FITRIANA ROHMA','','guru32','$2y$10$Q.7X68tciNtrqrrnT5qTE./6TPN6dCgyNB0xi3EaG6SYjOhtRZPHW','guru',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

/*---------------------------------------------------------------
  TABLE: `pengumuman`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `pengumuman`;
CREATE TABLE `pengumuman` (
  `id_pengumuman` int(5) NOT NULL AUTO_INCREMENT,
  `type` varchar(30) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `user` int(3) NOT NULL,
  `text` longtext NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_pengumuman`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
INSERT INTO `pengumuman` VALUES   ('9','eksternal','PELAKSANAAN PTS SEMESTER GENAP','1','<p style=\"text-align: center;\"><span style=\"font-size: 18pt; color: #ff0000;\">KERJAKAN DENGAN JUJUR</span></p>','2022-03-11 05:50:41');

/*---------------------------------------------------------------
  TABLE: `pk`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `pk`;
CREATE TABLE `pk` (
  `id_pk` varchar(10) NOT NULL,
  `program_keahlian` varchar(50) NOT NULL,
  `jurusan_id` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_pk`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `pk` VALUES   ('IPA','IPA',NULL);
INSERT INTO `pk` VALUES ('IPS','IPS',NULL);

/*---------------------------------------------------------------
  TABLE: `referensi_jurusan`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `referensi_jurusan`;
CREATE TABLE `referensi_jurusan` (
  `jurusan_id` varchar(10) NOT NULL,
  `nama_jurusan` varchar(100) DEFAULT NULL,
  `untuk_sma` int(1) NOT NULL,
  `untuk_smk` int(1) NOT NULL,
  `jenjang_pendidikan_id` int(1) DEFAULT NULL,
  PRIMARY KEY (`jurusan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*---------------------------------------------------------------
  TABLE: `ruang`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `ruang`;
CREATE TABLE `ruang` (
  `kode_ruang` varchar(10) NOT NULL,
  `keterangan` varchar(30) NOT NULL,
  PRIMARY KEY (`kode_ruang`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `ruang` VALUES   ('A','A');
INSERT INTO `ruang` VALUES ('B','B');
INSERT INTO `ruang` VALUES ('C','C');
INSERT INTO `ruang` VALUES ('D','D');
INSERT INTO `ruang` VALUES ('E','E');

/*---------------------------------------------------------------
  TABLE: `savsoft_options`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `savsoft_options`;
CREATE TABLE `savsoft_options` (
  `oid` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL,
  `q_option` text NOT NULL,
  `q_option_match` varchar(1000) DEFAULT NULL,
  `score` float NOT NULL DEFAULT 0,
  PRIMARY KEY (`oid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*---------------------------------------------------------------
  TABLE: `savsoft_qbank`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `savsoft_qbank`;
CREATE TABLE `savsoft_qbank` (
  `qid` int(11) NOT NULL AUTO_INCREMENT,
  `question_type` varchar(100) NOT NULL DEFAULT 'Multiple Choice Single Answer',
  `question` text NOT NULL,
  `description` text NOT NULL,
  `cid` int(11) NOT NULL,
  `lid` int(11) NOT NULL,
  `no_time_served` int(11) NOT NULL DEFAULT 0,
  `no_time_corrected` int(11) NOT NULL DEFAULT 0,
  `no_time_incorrected` int(11) NOT NULL DEFAULT 0,
  `no_time_unattempted` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`qid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*---------------------------------------------------------------
  TABLE: `semester`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `semester`;
CREATE TABLE `semester` (
  `semester_id` varchar(5) NOT NULL,
  `tahun_ajaran_id` varchar(4) NOT NULL,
  `nama_semester` varchar(50) NOT NULL,
  `semester` int(1) NOT NULL,
  `periode_aktif` enum('1','0') NOT NULL,
  `tanggal_mulai` date NOT NULL,
  `tanggal_selesai` date NOT NULL,
  PRIMARY KEY (`semester_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*---------------------------------------------------------------
  TABLE: `server`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `server`;
CREATE TABLE `server` (
  `kode_server` varchar(20) NOT NULL,
  `nama_server` varchar(30) NOT NULL,
  `status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `server` VALUES   ('ONLINE','ONLINE','aktif');
INSERT INTO `server` VALUES ('SR01','SR01','aktif');

/*---------------------------------------------------------------
  TABLE: `sesi`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `sesi`;
CREATE TABLE `sesi` (
  `kode_sesi` varchar(10) NOT NULL,
  `nama_sesi` varchar(30) NOT NULL,
  PRIMARY KEY (`kode_sesi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `sesi` VALUES   ('1','1');

/*---------------------------------------------------------------
  TABLE: `session`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `session`;
CREATE TABLE `session` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `session_time` varchar(10) NOT NULL,
  `session_hash` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*---------------------------------------------------------------
  TABLE: `setting`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `setting`;
CREATE TABLE `setting` (
  `id_setting` int(11) NOT NULL AUTO_INCREMENT,
  `aplikasi` varchar(100) DEFAULT NULL,
  `kode_sekolah` varchar(10) DEFAULT NULL,
  `sekolah` varchar(50) DEFAULT NULL,
  `jenjang` varchar(5) DEFAULT NULL,
  `kepsek` varchar(50) DEFAULT NULL,
  `nip` varchar(30) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `kecamatan` varchar(50) DEFAULT NULL,
  `kota` varchar(30) DEFAULT NULL,
  `telp` varchar(20) DEFAULT NULL,
  `fax` varchar(20) DEFAULT NULL,
  `web` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `logo` text DEFAULT NULL,
  `header` text DEFAULT NULL,
  `header_kartu` text DEFAULT NULL,
  `nama_ujian` text DEFAULT NULL,
  `versi` varchar(10) DEFAULT NULL,
  `ip_server` varchar(100) DEFAULT NULL,
  `waktu` varchar(50) DEFAULT NULL,
  `server` varchar(50) DEFAULT NULL,
  `id_server` varchar(50) DEFAULT NULL,
  `url_host` varchar(50) DEFAULT NULL,
  `token_api` varchar(50) DEFAULT NULL,
  `sekolah_id` varchar(50) DEFAULT NULL,
  `npsn` varchar(10) DEFAULT NULL,
  `db_versi` varchar(10) DEFAULT NULL,
  `bc` varchar(50) NOT NULL,
  PRIMARY KEY (`id_setting`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
INSERT INTO `setting` VALUES   ('1','PTS MA RONAS','K0248','MA RONAS','SMK','Drs. NUR KHOLIS, M.Pd.I','-','Jl. Pendidikan No. 43 Beratkulon','Kemlagi                               ','Kabupaten Mojokerto','0321-362242','0321-362242','smkhsagung.com','marsberatkulon@gmail.com','dist/img/logo21.png','PENILAIAN TENGAH SEMESTER GENAP<br />\r\nMA ROUDLOTUN NASYIIN BERATKULON','KARTU PESERTA CBT\naaaaaa','Penilaian Tengah Semester','2.9','http://192.168.0.200/candycbt','Asia/Jakarta','pusat','SR01','http://pts.smkhsagung.sch.id/','HO3FIrBYcFUMp0','8cce47df-aae7-4274-83cb-5af3093eab56','69787351','2.9.2','dist/img/bc.png');

/*---------------------------------------------------------------
  TABLE: `sinkron`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `sinkron`;
CREATE TABLE `sinkron` (
  `nama_data` varchar(50) NOT NULL,
  `data` varchar(50) DEFAULT NULL,
  `jumlah` varchar(50) DEFAULT NULL,
  `tanggal` varchar(50) DEFAULT NULL,
  `status_sinkron` int(11) DEFAULT NULL,
  PRIMARY KEY (`nama_data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO `sinkron` VALUES   ('DATA1','siswa','821','2020-09-13 21:23:08','1');
INSERT INTO `sinkron` VALUES ('DATA2','bank soal','45','2020-09-13 21:23:08','1');
INSERT INTO `sinkron` VALUES ('DATA3','soal','1183','2020-09-13 21:23:08','1');
INSERT INTO `sinkron` VALUES ('DATA4','jadwal','7','2020-09-13 21:23:08','1');

/*---------------------------------------------------------------
  TABLE: `siswa`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `siswa`;
CREATE TABLE `siswa` (
  `id_siswa` int(11) NOT NULL AUTO_INCREMENT,
  `id_kelas` varchar(11) DEFAULT NULL,
  `idpk` varchar(10) DEFAULT NULL,
  `nis` varchar(30) DEFAULT NULL,
  `no_peserta` varchar(30) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `level` varchar(5) DEFAULT NULL,
  `ruang` varchar(10) DEFAULT NULL,
  `sesi` int(2) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` text DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `server` varchar(255) DEFAULT NULL,
  `jenis_kelamin` varchar(30) DEFAULT NULL,
  `tempat_lahir` varchar(100) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `agama` varchar(10) DEFAULT NULL,
  `kebutuhan_khusus` varchar(20) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `rt` varchar(5) DEFAULT NULL,
  `rw` varchar(5) DEFAULT NULL,
  `dusun` varchar(100) DEFAULT NULL,
  `kelurahan` varchar(100) DEFAULT NULL,
  `kecamatan` varchar(100) DEFAULT NULL,
  `kode_pos` int(10) DEFAULT NULL,
  `jenis_tinggal` varchar(100) DEFAULT NULL,
  `alat_transportasi` varchar(100) DEFAULT NULL,
  `hp` varchar(15) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `skhun` int(11) DEFAULT NULL,
  `no_kps` varchar(50) DEFAULT NULL,
  `nama_ayah` varchar(150) DEFAULT NULL,
  `tahun_lahir_ayah` int(4) DEFAULT NULL,
  `pendidikan_ayah` varchar(50) DEFAULT NULL,
  `pekerjaan_ayah` varchar(100) DEFAULT NULL,
  `penghasilan_ayah` varchar(100) DEFAULT NULL,
  `nohp_ayah` varchar(15) DEFAULT NULL,
  `nama_ibu` varchar(150) DEFAULT NULL,
  `tahun_lahir_ibu` int(4) DEFAULT NULL,
  `pendidikan_ibu` varchar(50) DEFAULT NULL,
  `pekerjaan_ibu` varchar(100) DEFAULT NULL,
  `penghasilan_ibu` varchar(100) DEFAULT NULL,
  `nohp_ibu` int(15) DEFAULT NULL,
  `nama_wali` varchar(150) DEFAULT NULL,
  `tahun_lahir_wali` int(4) DEFAULT NULL,
  `pendidikan_wali` varchar(50) DEFAULT NULL,
  `pekerjaan_wali` varchar(100) DEFAULT NULL,
  `penghasilan_wali` varchar(50) DEFAULT NULL,
  `angkatan` int(5) DEFAULT NULL,
  `nisn` varchar(50) DEFAULT NULL,
  `peserta_didik_id` varchar(50) DEFAULT NULL,
  `semester_id` varchar(10) DEFAULT NULL,
  `rombongan_belajar_id` varchar(50) DEFAULT NULL,
  `status` varchar(10) DEFAULT 'aktif',
  `online` int(1) DEFAULT 0,
  PRIMARY KEY (`id_siswa`)
) ENGINE=InnoDB AUTO_INCREMENT=177 DEFAULT CHARSET=latin1;
INSERT INTO `siswa` VALUES   ('1','X-MIA-1','IPA','131235160013210001','pts2-x-001','AFIFAH NUR RAMADANI','X','A','1','pts2-001','2022069','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('2','X-MIA-1','IPA','131235160013210002','pts2-x-002','AHMAD AKHSAN AT`TAQWIM','X','A','1','pts2-002','2022034','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('3','X-MIA-1','IPA','131235160013210003','pts2-x-003','AHMAD HADZIQ UBAIDIL BARR','X','A','1','pts2-003','2022051','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('4','X-MIA-1','IPA','131235160013210008','pts2-x-004','ALEA KEISYA FARA SALSABILA','X','A','1','pts2-004','2022015','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('5','X-MIA-1','IPA','131235160013210011','pts2-x-005','ALIFFATUS ZAHRA VYCHA RAHMADANI','X','A','1','pts2-005','2022020','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('6','X-MIA-1','IPA','131235160013210013','pts2-x-006','ALYA PARSA NADRALIN','X','A','1','pts2-006','2022099','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('7','X-MIA-1','IPA','131235160013210015','pts2-x-007','ANNISA WARDAH ARINI','X','A','1','pts2-007','2022079','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('8','X-MIA-1','IPA','131235160013210018','pts2-x-008','BINTI ROBIATUL ADAWIYAH','X','A','1','pts2-008','2022019','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('9','X-MIA-1','IPA','131235160013210022','pts2-x-009','FAHMI','X','A','1','pts2-009','2022096','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('10','X-MIA-1','IPA','131235160013210028','pts2-x-010','FITHRAH NAZILATUZ ZUKHRIFAH','X','B','1','pts2-010','2022035','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('11','X-MIA-1','IPA','131235160013210035','pts2-x-011','JELITA DEWI SYAFITRI','X','B','1','pts2-011','2022060','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('12','X-MIA-1','IPA','131235160013210038','pts2-x-012','LAILA AZZAHRO','X','B','1','pts2-012','2022044','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('13','X-MIA-1','IPA','131235160013210039','pts2-x-013','LAILI SHUKHBATUL KHOIROH','X','B','1','pts2-013','2022033','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('14','X-MIA-1','IPA','131235160013210040','pts2-x-014','LAYLATUS SAFRINDAH','X','C','1','pts2-014','2022047','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('15','X-MIA-1','IPA','131235160013210043','pts2-x-015','MALAKUL KABIR ARRABBANI','X','B','1','pts2-015','2022044','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('16','X-MIA-1','IPA','131235160013210047','pts2-x-016','MOHAMMAD TEGAR ARDIANSYAH','X','B','1','pts2-016','2022065','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('17','X-MIA-1','IPA','131235160013210048','pts2-x-017','MUCHTAR RAMDHANI JAMALUDDIN','X','C','1','pts2-017','2022094','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('18','X-MIA-1','IPA','131235160013210049','pts2-x-018','MUHAMMAD ADAM WARDOYO','X','C','1','pts2-018','2022086','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('19','X-MIA-1','IPA','131235160013210055','pts2-x-019','MUHAMMAD TSAQIFUDDIN','X','D','1','pts2-019','2022109','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('20','X-MIA-1','IPA','131235160013210056','pts2-x-020','MUHAMMAD UBAIDILLAH','X','D','1','pts2-020','2022109','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('21','X-MIA-1','IPA','131235160013210058','pts2-x-021','NADIA NUR FADLILAH','X','C','1','pts2-021','2022106','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('22','X-MIA-1','IPA','131235160013210060','pts2-x-022','NAJWA FATIMAH AZZAHRA','X','D','1','pts2-022','2022097','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('23','X-MIA-1','IPA','131235160013210063','pts2-x-023','NAZAR MAULANA','X','E','1','pts2-023','2022063','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('24','X-MIA-1','IPA','131235160013210066','pts2-x-024','NUR MALA CHOIRUN NISA`','X','D','1','pts2-024','2022025','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('25','X-MIA-1','IPA','131235160013210076','pts2-x-025','TALISA EKA APRILITA','X','E','1','pts2-025','2022064','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('26','X-MIA-1','IPA','131235160013210077','pts2-x-026','VILDA ZALWA ROCHIMATUL JANNAH','X','E','1','pts2-026','2022019','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('27','X-MIA-1','IPA','131235160013210079','pts2-x-027','ZASKIA IZZA KHAIRANIA','X','E','1','pts2-027','2022067','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('28','X-MIA-2','IPA','131235160013210004','pts2-x-028','AHMAD MUTAWAKKIL ALALLAH','X','A','1','pts2-028','2022095','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('29','X-MIA-2','IPA','131235160013210006','pts2-x-029','AINUR REVANI OKTAVIA','X','A','1','pts2-029','2022084','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('30','X-MIA-2','IPA','131235160013210016','pts2-x-030','ARDELIA RAMADHANI ALIMFIASARI','X','A','1','pts2-030','2022042','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('31','X-MIA-2','IPA','131235160013210017','pts2-x-031','AYU AZIFATIL FADLILLAH','X','A','1','pts2-031','2022110','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('32','X-MIA-2','IPA','131235160013210019','pts2-x-032','CHIKITA ADJIE STEFANIE','X','A','1','pts2-032','2022109','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('33','X-MIA-2','IPA','131235160013210025','pts2-x-033','FEBBY MULYANA AGUSTIANTI','X','B','1','pts2-033','2022069','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('34','X-MIA-2','IPA','131235160013210027','pts2-x-034','FIRA ANITA FIRDAUS','X','B','1','pts2-034','2022103','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('35','X-MIA-2','IPA','131235160013210029','pts2-x-035','HANI DWI AGUSTINA','X','B','1','pts2-035','2022050','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('36','X-MIA-2','IPA','131235160013210033','pts2-x-036','IRHAMILLA AZZA','X','B','1','pts2-036','2022096','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('37','X-MIA-2','IPA','131235160013210037','pts2-x-037','KHUMAIROTUM MAR`ATUR RIZQIYAH','X','B','1','pts2-037','2022024','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('38','X-MIA-2','IPA','131235160013210042','pts2-x-038','M WULIDOL HABIBI A`DLOM','X','B','1','pts2-038','2022098','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('39','X-MIA-2','IPA','131235160013210045','pts2-x-039','MISWATUN HASANAH','X','C','1','pts2-039','2022056','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('40','X-MIA-2','IPA','131235160013210051','pts2-x-040','MUHAMMAD MUFTHI AWALUDIN','X','C','1','pts2-040','2022097','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('41','X-MIA-2','IPA','131235160013210041','pts2-x-041','MUHAMMAD SHOLAHUDIN GHOZALI','X','C','1','pts2-041','2022086','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('42','X-MIA-2','IPA','131235160013210054','pts2-x-042','MUHAMMAD TRICAHYO PRASTYO','X','D','1','pts2-042','2022014','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('43','X-MIA-2','IPA','131235160013210057','pts2-x-043','MUHAMMAD UMAR AL FARUQ','X','E','1','pts2-043','2022064','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('44','X-MIA-2','IPA','131235160013210064','pts2-x-044','NICO ADI SURYA','X','E','1','pts2-044','2022104','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('45','X-MIA-2','IPA','131235160013210067','pts2-x-045','NURUSSAIDAH JAZIILAH','X','D','1','pts2-045','2022081','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('46','X-MIA-2','IPA','131235160013210068','pts2-x-046','QURROTUL A`YUNI','X','E','1','pts2-046','2022077','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('47','X-MIA-2','IPA','131235160013210069','pts2-x-047','RADIVA RAHMA ANJANI','X','E','1','pts2-047','2022040','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('48','X-MIA-2','IPA','131235160013210071','pts2-x-048','REYGA SEPTAVIAN PUTRA HUDINATA','X','E','1','pts2-048','2022051','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('49','X-MIA-2','IPA','131235160013210072','pts2-x-049','SITI ALFI URIFAH','X','E','1','pts2-049','2022107','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('50','X-MIA-2','IPA','131235160013210073','pts2-x-050','SITI ANDINI NUR JANNAH','X','E','1','pts2-050','2022077','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('51','X-MIA-2','IPA','131235160013210078','pts2-x-051','ZAHROTUN NISA`','X','E','1','pts2-051','2022088','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('52','X-IIS','IPS','131235160013210081','pts2-x-052','ADINDA PUTRI ARIFIA','X','A','1','pts2-052','2022021','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('53','X-IIS','IPS','131235160013210005','pts2-x-053','AHMAD NURUL QOMARI','X','A','1','pts2-053','2022031','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('54','X-IIS','IPS','131235160013210007','pts2-x-054','AKHMAD NURROZIQIN','X','A','1','pts2-054','2022080','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('55','X-IIS','IPS','131235160013210009','pts2-x-055','ALFINA ROHMATILLAH','X','A','1','pts2-055','2022087','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('56','X-IIS','IPS','131235160013210010','pts2-x-056','ALIFATUS ZAHRO','X','A','1','pts2-056','2022062','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('57','X-IIS','IPS','131235160013210012','pts2-x-057','ALWI ASADILLAH','X','A','1','pts2-057','2022028','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('58','X-IIS','IPS','131235160013210020','pts2-x-058','DELIVIA AYU PRAMESWARI','X','B','1','pts2-058','2022032','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('59','X-IIS','IPS','131235160013210023','pts2-x-059','FATQY FATTAH','X','B','1','pts2-059','2022090','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('60','X-IIS','IPS','131235160013210024','pts2-x-060','FATTONY ROSYIID','X','B','1','pts2-060','2022092','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('61','X-IIS','IPS','131235160013210031','pts2-x-061','HUMAIRA UNSI AL MUYASSAROH','X','B','1','pts2-061','2022071','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('62','X-IIS','IPS','131235160013210032','pts2-x-062','IAN DIKA GEO VARIYAN','X','B','1','pts2-062','2022015','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('63','X-IIS','IPS','131235160013210034','pts2-x-063','ITSBIATUL MUNAFIAH','X','B','1','pts2-063','2022015','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('64','X-IIS','IPS','131235160013210036','pts2-x-064','JIHAN TSABITUL AZMI','X','B','1','pts2-064','2022035','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('65','X-IIS','IPS','131235160013210080','pts2-x-065','LINTANG KUMALA DEWI INDI LASPUTRI','X','C','1','pts2-065','2022046','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('66','X-IIS','IPS','131235160013210044','pts2-x-066','MA`RUFATIN AULIA','X','C','1','pts2-066','2022074','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('67','X-IIS','IPS','131235160013210046','pts2-x-067','MOHAMAD BASOFI','X','B','1','pts2-067','2022051','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('68','X-IIS','IPS','131235160013210050','pts2-x-068','MUHAMMAD DAVA REFANSYAH','X','C','1','pts2-068','2022076','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('69','X-IIS','IPS','131235160013210052','pts2-x-069','MUHAMMAD ROYYAN NUR KAMILUL IHSAN','X','C','1','pts2-069','2022038','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('70','X-IIS','IPS','131235160013210059','pts2-x-070','NAFISATUN NAFI`AH','X','C','1','pts2-070','2022085','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('71','X-IIS','IPS','131235160013210061','pts2-x-071','NAYLA WARDHA ZAKIYAH','X','D','1','pts2-071','2022031','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('72','X-IIS','IPS','131235160013210062','pts2-x-072','NAZALA IMROATI QURROTA AYUN','X','D','1','pts2-072','2022039','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('73','X-IIS','IPS','131235160013210065','pts2-x-073','NUR AISYAH','X','D','1','pts2-073','2022034','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('74','X-IIS','IPS','131235160013210070','pts2-x-074','RAHAYU DWI MURNIATI','X','E','1','pts2-074','2022014','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('75','X-IIS','IPS','131235160013210075','pts2-x-075','SYIFAUN NADZIROH','X','E','1','pts2-075','2022081','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('76','XI-MIA-1','IPA','131235160013200002','pts2-xi-076','ACHMAD BINTANG SATRIO','XI','A','1','pts2-076','2022073','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('77','XI-MIA-1','IPA','131235160013200005','pts2-xi-077','ADINDA PUTRI RISKIA','XI','A','1','pts2-077','2022093','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('78','XI-MIA-1','IPA','131235160013200011','pts2-xi-078','AISYAH NUR LATIFAH','XI','A','1','pts2-078','2022101','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('79','XI-MIA-1','IPA','131235160013200012','pts2-xi-079','AISYAH NUR WAHYU AULIA','XI','A','1','pts2-079','2022073','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('80','XI-MIA-1','IPA','131235160013200013','pts2-xi-080','AJWA NABAWIYA','XI','A','1','pts2-080','2022055','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('81','XI-MIA-1','IPA','131235160013200015','pts2-xi-081','ALFI KHUSNUL LAILI','XI','A','1','pts2-081','2022080','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('82','XI-MIA-1','IPA','131235160013200018','pts2-xi-082','ANANG IRFI SETYAWAN','XI','B','1','pts2-082','2022104','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('83','XI-MIA-1','IPA','131235160013200021','pts2-xi-083','AQIL NIZAR NASUTIYON','XI','B','1','pts2-083','2022046','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('84','XI-MIA-1','IPA','131235160013200031','pts2-xi-084','DIO SAKA MULYO HAMZA','XI','B','1','pts2-084','2022039','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('85','XI-MIA-1','IPA','131235160013200032','pts2-xi-085','ENDAH NUR ROHMAH','XI','B','1','pts2-085','2022089','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('86','XI-MIA-1','IPA','131235160013200034','pts2-xi-086','EVI NUR AGUSTINA','XI','B','1','pts2-086','2022104','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('87','XI-MIA-1','IPA','131235160013200037','pts2-xi-087','FINA SEPTI DAMAYANTI','XI','B','1','pts2-087','2022066','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('88','XI-MIA-1','IPA','131235160013200038','pts2-xi-088','FITA FITRIYA ANGGRAINI','XI','B','1','pts2-088','2022043','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('89','XI-MIA-1','IPA','131235160013200041','pts2-xi-089','HIMATUL FATIA RAMADHANI','XI','B','1','pts2-089','2022089','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('90','XI-MIA-1','IPA','131235160013200042','pts2-xi-090','IBNU MAS`UD','XI','B','1','pts2-090','2022052','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('91','XI-MIA-1','IPA','131235160013200044','pts2-xi-091','INTAN AGUSTINA EMILIA VEGA','XI','C','1','pts2-091','2022082','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('92','XI-MIA-1','IPA','131235160013200046','pts2-xi-092','IZZA RAHMANIA','XI','C','1','pts2-092','2022060','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('93','XI-MIA-1','IPA','131235160013200048','pts2-xi-093','KHOIROTUL ISTIQOMAH','XI','C','1','pts2-093','2022016','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('94','XI-MIA-1','IPA','131235160013200051','pts2-xi-094','LAILATUL MABRUROH','XI','C','1','pts2-094','2022041','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('95','XI-MIA-1','IPA','131235160013200052','pts2-xi-095','LAILATUS SA`ADAH','XI','C','1','pts2-095','2022085','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('96','XI-MIA-1','IPA','131235160013200056','pts2-xi-096','MIFTACH AINUS SHOFI','XI','C','1','pts2-096','2022089','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('97','XI-MIA-1','IPA','131235160013200063','pts2-xi-097','MUHAMMAD ANGGA TARI WIJAYANTO','XI','C','1','pts2-097','2022036','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('98','XI-MIA-1','IPA','131235160013200066','pts2-xi-098','MUHAMMAD MIFTACHUL ASROR','XI','D','1','pts2-098','2022111','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('99','XI-MIA-1','IPA','131235160013200071','pts2-xi-099','MUHAMMAD WAHYU HIDAYAT','XI','D','1','pts2-099','2022106','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('100','XI-MIA-1','IPA','131235160013200073','pts2-xi-100','MUHAMMAD ZAIB AL FAYYADL','XI','D','1','pts2-100','2022070','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('101','XI-MIA-1','IPA','131235160013200078','pts2-xi-101','NUR LAILATUL MUFIDAH','XI','D','1','pts2-101','2022031','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('102','XI-MIA-1','IPA','131235160013200079','pts2-xi-102','NUR MAHMUDI ZAINAL MUSTOFA','XI','E','1','pts2-102','2022094','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('103','XI-MIA-1','IPA','131235160013200080','pts2-xi-103','PRAMITHA NIRMALA','XI','D','1','pts2-103','2022050','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('104','XI-MIA-1','IPA','131235160013200082','pts2-xi-104','PUTRI ELMAYA AGUNG LESTARI','XI','D','1','pts2-104','2022069','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('105','XI-MIA-1','IPA','131235160013200084','pts2-xi-105','RAHCMATUL ALYA','XI','D','1','pts2-105','2022022','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('106','XI-MIA-1','IPA','131235160013200090','pts2-xi-106','SAFA NADHA LARASSATI','XI','D','1','pts2-106','2022047','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('107','XI-MIA-1','IPA','131235160013200096','pts2-xi-107','SITI NUR AIFIKA','XI','E','1','pts2-107','2022072','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('108','XI-MIA-1','IPA','131235160013200100','pts2-xi-108','VALINA SEPTAVIANA','XI','E','1','pts2-108','2022075','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('109','XI-MIA-1','IPA','131235160013200103','pts2-xi-109','ZIADATUL FARIHA','XI','E','1','pts2-109','2022065','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('110','XI-MIA-1','IPA','131235160013200104','pts2-xi-110','ZULFATUS SYA`ADAH','XI','E','1','pts2-110','2022051','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('111','XI-MIA-2','IPA','131235160013200004','pts2-xi-111','ACHMAD NUR ALAUDDIN ASLAM','XI','A','1','pts2-111','2022092','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('112','XI-MIA-2','IPA','131235160013200006','pts2-xi-112','AFINATUR ROCHMAH','XI','A','1','pts2-112','2022059','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('113','XI-MIA-2','IPA','131235160013200007','pts2-xi-113','AHMAD ABIL QOSIM JUNAIDI','XI','A','1','pts2-113','2022021','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('114','XI-MIA-2','IPA','131235160013200009','pts2-xi-114','AININ MAIMANAH','XI','A','1','pts2-114','2022045','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('115','XI-MIA-2','IPA','131235160013200010','pts2-xi-115','AISKHA RAHMANIA','XI','A','1','pts2-115','2022090','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('116','XI-MIA-2','IPA','131235160013200017','pts2-xi-116','AMELIA NUR ANDINI','XI','A','1','pts2-116','2022079','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('117','XI-MIA-2','IPA','131235160013200019','pts2-xi-117','ANGELINA KARUNIA PUTRI','XI','A','1','pts2-117','2022088','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('118','XI-MIA-2','IPA','131235160013200105','pts2-xi-118','ANUGRAH DWI PRASETYO','XI','B','1','pts2-118','2022052','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('119','XI-MIA-2','IPA','131235160013200022','pts2-xi-119','ARINDA EKA SULISTIOWATI','XI','A','1','pts2-119','2022052','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('120','XI-MIA-2','IPA','131235160013200025','pts2-xi-120','AZQIYA NURIL WAHDANIYAH','XI','B','1','pts2-120','2022091','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('121','XI-MIA-2','IPA','131235160013200026','pts2-xi-121','AZZA RAHMA LAILIA','XI','B','1','pts2-121','2022030','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('122','XI-MIA-2','IPA','131235160013200027','pts2-xi-122','CHALIMMATUS SYA`ADAH','XI','B','1','pts2-122','2022063','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('123','XI-MIA-2','IPA','131235160013200028','pts2-xi-123','CHELSEA MEY NIKMATUL MAGHFIROH','XI','B','1','pts2-123','2022093','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('124','XI-MIA-2','IPA','131235160013200035','pts2-xi-124','FAHIMAH MUBAROKAH','XI','B','1','pts2-124','2022041','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('125','XI-MIA-2','IPA','131235160013200106','pts2-xi-125','FAHMI YUSUF MUZAKKI','XI','B','1','pts2-125','2022105','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('126','XI-MIA-2','IPA','131235160013200036','pts2-xi-126','FARIHA NUR FADILLAH ALLUKMAN','XI','B','1','pts2-126','2022102','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('127','XI-MIA-2','IPA','131235160013200045','pts2-xi-127','ISYNI FI SALSABILA','XI','C','1','pts2-127','2022109','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('128','XI-MIA-2','IPA','131235160013200053','pts2-xi-128','LU`LU`UL AF IDAH','XI','C','1','pts2-128','2022051','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('129','XI-MIA-2','IPA','131235160013200055','pts2-xi-129','MIAH SALSABILA','XI','C','1','pts2-129','2022074','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('130','XI-MIA-2','IPA','131235160013200061','pts2-xi-130','MOHAMMAD ARIF HAQIQI','XI','C','1','pts2-130','2022027','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('131','XI-MIA-2','IPA','131235160013200062','pts2-xi-131','MUHAMAD SETYO DWI UTOMO','XI','C','1','pts2-131','2022093','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('132','XI-MIA-2','IPA','131235160013200064','pts2-xi-132','MUHAMMAD DANU MAULANA SAPUTRA','XI','D','1','pts2-132','2022054','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('133','XI-MIA-2','IPA','131235160013200065','pts2-xi-133','MUHAMMAD FARIZ AFANDI','XI','D','1','pts2-133','2022097','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('134','XI-MIA-2','IPA','131235160013200081','pts2-xi-134','PUPUT MELATI','XI','D','1','pts2-134','2022066','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('135','XI-MIA-2','IPA','131235160013200085','pts2-xi-135','RIA OCTAVIA MEILANNY','XI','D','1','pts2-135','2022036','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('136','XI-MIA-2','IPA','131235160013200087','pts2-xi-136','RIZKI AURA NUR FITRI','XI','D','1','pts2-136','2022041','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('137','XI-MIA-2','IPA','131235160013200088','pts2-xi-137','RIZWAR SETYO NUGROHO SAMSUDIN','XI','E','1','pts2-137','2022048','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('138','XI-MIA-2','IPA','131235160013200091','pts2-xi-138','SASA ERLIKA','XI','D','1','pts2-138','2022059','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('139','XI-MIA-2','IPA','131235160013200092','pts2-xi-139','SHIWY NOVA ANJALI WIBISONO','XI','D','1','pts2-139','2022056','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('140','XI-MIA-2','IPA','131235160013200107','pts2-xi-140','SILKY AROFATUS AZHARI','XI','E','1','pts2-140','2022072','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('141','XI-MIA-2','IPA','131235160013200094','pts2-xi-141','SITI MUAROFAH','XI','E','1','pts2-141','2022087','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('142','XI-MIA-2','IPA','131235160013200095','pts2-xi-142','SITI NIKMATI MAULA','XI','E','1','pts2-142','2022036','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('143','XI-MIA-2','IPA','131235160013200098','pts2-xi-143','STIVEN RIDHLA AJI ARIFIAN','XI','E','1','pts2-143','2022029','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('144','XI-MIA-2','IPA','131235160013200099','pts2-xi-144','TESSA AMELIA PUTRI','XI','E','1','pts2-144','2022049','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('145','XI-MIA-2','IPA','131235160013200101','pts2-xi-145','VINKA SERLINA MAHARANI','XI','E','1','pts2-145','2022014','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('146','XI-IIS','IPS','131235160013200001','pts2-xi-146','ABDULLOH SAJAD','XI','A','1','pts2-146','2022027','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('147','XI-IIS','IPS','131235160013200003','pts2-xi-147','ACHMAD KHOLID MAWARDI','XI','A','1','pts2-147','2022023','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('148','XI-IIS','IPS','131235160013200014','pts2-xi-148','AKHMAD ASADULLOH HEKMATYAR','XI','A','1','pts2-148','2022087','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('149','XI-IIS','IPS','131235160013200016','pts2-xi-149','ALI MASYKUR ABDILLAH','XI','A','1','pts2-149','2022017','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('150','XI-IIS','IPS','131235160013200020','pts2-xi-150','ANNISA ILMA ANNAFIS','XI','A','1','pts2-150','2022091','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('151','XI-IIS','IPS','131235160013200023','pts2-xi-151','AYU TIYAS WARDANI','XI','A','1','pts2-151','2022078','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('152','XI-IIS','IPS','131235160013200030','pts2-xi-152','DIMAS RAHMADHANI OKTAVIAN','XI','B','1','pts2-152','2022104','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('153','XI-IIS','IPS','131235160013200033','pts2-xi-153','ENDAH PUTRI AGASTI','XI','B','1','pts2-153','2022097','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('154','XI-IIS','IPS','131235160013200039','pts2-xi-154','FITRI TRIJAYANTI','XI','B','1','pts2-154','2022075','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('155','XI-IIS','IPS','131235160013200043','pts2-xi-155','IFFAT SAQILA ALVI MAYA SOFFI','XI','C','1','pts2-155','2022108','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('156','XI-IIS','IPS','131235160013200047','pts2-xi-156','JULIA DEWI WULANDARI','XI','C','1','pts2-156','2022039','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('157','XI-IIS','IPS','131235160013200049','pts2-xi-157','KHUSNUL RAHMAH ABIDAH','XI','C','1','pts2-157','2022018','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('158','XI-IIS','IPS','131235160013200050','pts2-xi-158','LAILA ANASTASYA','XI','C','1','pts2-158','2022052','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('159','XI-IIS','IPS','131235160013200054','pts2-xi-159','MAULIA SAFITRI','XI','C','1','pts2-159','2022076','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('160','XI-IIS','IPS','131235160013200057','pts2-xi-160','MIFTAHUL ILMIYAH','XI','D','1','pts2-160','2022105','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('161','XI-IIS','IPS','131235160013200058','pts2-xi-161','MOCHAMMAD BAGAS DWI MAULANA','XI','C','1','pts2-161','2022086','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('162','XI-IIS','IPS','131235160013200059','pts2-xi-162','MOCHAMMAD MAHFUD AUFAL MAROM','XI','C','1','pts2-162','2022077','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('163','XI-IIS','IPS','131235160013200060','pts2-xi-163','MOCHAMMAD NOR WACHID','XI','C','1','pts2-163','2022080','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('164','XI-IIS','IPS','131235160013200069','pts2-xi-164','MUHAMMAD THORIQ AMINUDDIN','XI','D','1','pts2-164','2022041','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('165','XI-IIS','IPS','131235160013200070','pts2-xi-165','MUHAMMAD TIO AFRIZAL','XI','D','1','pts2-165','2022107','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('166','XI-IIS','IPS','131235160013200072','pts2-xi-166','MUHAMMAD YOGA EFENDI','XI','D','1','pts2-166','2022093','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('167','XI-IIS','IPS','131235160013200074','pts2-xi-167','MUKHAMAD ADLAN ALI','XI','E','1','pts2-167','2022062','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('168','XI-IIS','IPS','131235160013200075','pts2-xi-168','NAHDLIATUL LAELYA QUMAIROH','XI','D','1','pts2-168','2022065','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('169','XI-IIS','IPS','131235160013200076','pts2-xi-169','NEILA NUR FAIZAH','XI','D','1','pts2-169','2022096','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('170','XI-IIS','IPS','131235160013200077','pts2-xi-170','NISYWA ZULAILY AL MUFIDA','XI','D','1','pts2-170','2022088','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('171','XI-IIS','IPS','131235160013200083','pts2-xi-171','QURROTUL AINI','XI','D','1','pts2-171','2022039','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('172','XI-IIS','IPS','131235160013200086','pts2-xi-172','RIFKI MAULANA','XI','E','1','pts2-172','2022085','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('173','XI-IIS','IPS','131235160013200089','pts2-xi-173','SABRINA INDAH WAHYU ARASYAH','XI','D','1','pts2-173','2022046','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('174','XI-IIS','IPS','131235160013200093','pts2-xi-174','SHOLAHUDIN AL AYYUBI','XI','E','1','pts2-174','2022012','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','0');
INSERT INTO `siswa` VALUES ('175','XI-IIS','IPS','131235160013200097','pts2-xi-175','SITI NURHABIBATUL MAULA','XI','E','1','pts2-175','2022039','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');
INSERT INTO `siswa` VALUES ('176','XI-IIS','IPS','131235160013200102','pts2-xi-176','WAHIDATUL MAGHFIROH','XI','E','1','pts2-176','2022025','','SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aktif','1');

/*---------------------------------------------------------------
  TABLE: `soal`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `soal`;
CREATE TABLE `soal` (
  `id_soal` int(11) NOT NULL AUTO_INCREMENT,
  `id_mapel` int(11) NOT NULL,
  `nomor` int(5) DEFAULT NULL,
  `soal` longtext DEFAULT NULL,
  `jenis` int(1) DEFAULT NULL,
  `pilA` longtext DEFAULT NULL,
  `pilB` longtext DEFAULT NULL,
  `pilC` longtext DEFAULT NULL,
  `pilD` longtext DEFAULT NULL,
  `pilE` longtext DEFAULT NULL,
  `jawaban` varchar(1) DEFAULT NULL,
  `file` mediumtext DEFAULT NULL,
  `file1` mediumtext DEFAULT NULL,
  `fileA` mediumtext DEFAULT NULL,
  `fileB` mediumtext DEFAULT NULL,
  `fileC` mediumtext DEFAULT NULL,
  `fileD` mediumtext DEFAULT NULL,
  `fileE` mediumtext DEFAULT NULL,
  PRIMARY KEY (`id_soal`)
) ENGINE=InnoDB AUTO_INCREMENT=641 DEFAULT CHARSET=utf8;
INSERT INTO `soal` VALUES   ('406','14','2','Fungsi utama Microsoft Office Word 2013 adalah …','1','Mengolah dokumen atau kata','Menghitung laporan keuangan','Menyajikan data perhitungan angka','Mengedit gambar','Membuat aplikasi website','A','','','','','','','');
INSERT INTO `soal` VALUES ('407','14','3','Berikut yang bukan merupakan program yang terdapat dalam Microsoft Office adalah …','1','Microsoft Word','Microsoft Access','Open Office','Microsoft Picture Manager','Microsoft Excel','C','','','','','','','');
INSERT INTO `soal` VALUES ('408','14','4','Untuk membuat dokumen baru pada Ms Words 2013, urutan yang bisa dilakukan adalah …','1','Office button >>Blank Dokumen','Office button >> New>> Open','Office button > >New >> Blank Dokumen','File >> New >> Blank Dokumen','File >> New Dokumen','C','','','','','','','');
INSERT INTO `soal` VALUES ('409','14','7','Agar file dokumen yang kita buat dengan menggunakan microsoft word 2013 dapat dibuka dengan menggunakan microsoft word 2003 ke bawah, kita dapat menyimpannya dalam format …','1','Plain text','Word 97 – 2003 template','Word 97-2003 document','Word macro enabled document','Word template','C','','','','','','','');
INSERT INTO `soal` VALUES ('410','14','8','Cara print dokumen dari Ms Word 2010 tanpa menggunakan shortcut bisa dilakukan dengan perintah …','1','Office button – pilih jenis printer – print','Office button – print – enter','Office button – pilih jenis printer – enter','File – print – pilih jenis printer – print','File – pilih jenis printer – enter ','D','','','','','','','');
INSERT INTO `soal` VALUES ('411','14','9','Untuk menyimpan ulang file dokumen yang sudah tersimpan sebelumnya, kita bisa menggunakan tombol shortcut berupa ... ','1','F2','F3','F5','F12','F13','D','','','','','','','');
INSERT INTO `soal` VALUES ('412','14','10','Dengan menggunakan microsoft word 2013, kita bisa dapat melakukan convert text dari format word ke pdf dengan cara …','1','File – convert – text to pdf','Print – do pdf – enter ','File – save as – save as type “pdf”','File – print – do pdf','Nuance pdf – save as pdf ','C','','','','','','','');
INSERT INTO `soal` VALUES ('413','14','11','Untuk bisa membuat daftar pustaka otomatis, kita harus mengaktifkan judul bab dan judul sub bab sesuai format …','1','Table of content','Sub heading','Sub heading','Heading 1 dan heading 2','Mark entry','D','','','','','','','');
INSERT INTO `soal` VALUES ('414','14','14','Ketika kita hendak memberikan catatan atau petunjuk perintah kerja terhadap naskah yang perlu diedit, kita dapat menggunakan langkah berupa …','1','View – references ','Review – new comment','References – insert citation','References – insert caption','References – insert citation','B','','','','','','','');
INSERT INTO `soal` VALUES ('415','14','15','Agar kop surat dapat tampil rapi, kita bisa memberikan garis sebagai pemisah dengan badan surat. Garis tersebut bisa dibuat secara manual. Kita bisa menemukan garis tersebut pada menu …','1','Insert – shapes','Insert – picture','Page layout – line','Page layout – shapes','Mailing – insert – line ','A','','','','','','','');
INSERT INTO `soal` VALUES ('416','14','16','Nomor halaman dapat dibuat secara otomatis dengan jalan …','1','Insert – footer','Insert – header','Insert – page number','Insert – text box','Insert – smartart ','C','','','','','','','');
INSERT INTO `soal` VALUES ('417','14','17','Ukuran kertas A4 yang biasa digunakan dalam menulis surat adalah …','1','21 cm x 29,7 cm','22 cm x 28 cm','21 cm x 29 cm','20 cm x 25 cm','21,7 cm x 33,1 cm','A','','','','','','','');
INSERT INTO `soal` VALUES ('418','14','18','Ketika membuat sebuah surat yang akan dikirimkan untuk banyak orang (isi undangan sama), dengan menggunakan ms word, agar lebih mudah kita bisa memanfaatkan fungsi …','1','Envelopes','Address block','Hyperlink','Recipient label','Mail merge','E','','','','','','','');
INSERT INTO `soal` VALUES ('419','14','21','Menu format painter pada ms word dapat digunakan untuk …','1','Mengurutkan format numbering dalam satu file ms word','Menyamakan penataan format satu kalimat dengan kalimat lain','Membuat bullet and numbering otomatis','Menyajikan daftar pustaka otomatis','Memunculkan heading and sub heading','B','','','','','','','');
INSERT INTO `soal` VALUES ('420','14','22','Ketika kita hendak mengurutkan suatu daftar berdasarkan alfabet, kita dapat menggunakan …','1','Home – sort ','Home – format painter','Insert – cross references','Insert – chart','Insert – hyperlink ','A','','','','','','','');
INSERT INTO `soal` VALUES ('421','14','24','Ketika kita menyalin tulisan dari web page, terkadang format yang muncul berantakan dan banyak disertai link aktif. Agar format ini dapat bersih lagi, kita bisa menggunakan fungsi …','1','Home – clear formatting','Home – line and paragraph spacing','Home – format – clear','View – format painter','View – gridlines ','A','','','','','','','');
INSERT INTO `soal` VALUES ('422','14','25','Kita dapat membubuhkan blok tulisan samar di bagian belakang dokumen ms word dengan menggunakan fungsi …','1','Page layout – page color','Page layout – themes','Page layout – watermark','Insert – clip art','Insert – picture  ','C','','','','','','','');
INSERT INTO `soal` VALUES ('423','14','29','Ketika terjadi masalah pada microsoft word sehingga dokumen tertutup paksa sebelum kita sempat menyimpannya, file dokumen dapat tetap tersimpan dengan memanfaatkan fungsi …','1','Save as type document','Richt text format','Autosaved document','Document saving','Save and send document','E','','','','','','','');
INSERT INTO `soal` VALUES ('424','14','30','Untuk menampilkan daftar judul bab dan sub bab yang telah diformat di ms word 2013 dapat dilakukan dengan mengaktifkan menu …','1','Document map','Full screen reading','Ruler','Gridlines','Navigation pane','E','','','','','','','');
INSERT INTO `soal` VALUES ('425','14','1','<p>Berikut ini adalah menu yang terdapat pada toolbar atas Microsoft Word, kecuali ...</p>','1','<p>Insert</p>','<p>Home</p>','<p>References</p>','<p>Data</p>','<p>Review&nbsp;</p>','D','','','','','','','');
INSERT INTO `soal` VALUES ('426','15','1','CorelDRAW adalah…','1','Aplikasi berhitung','Aplikasi editor grafik vektor','Aplikasi browser internet','Aplikasi membuat animasi flash','Aplikasi membuat program','B','','','','','','','');
INSERT INTO `soal` VALUES ('427','15','2','Tombol pada keyboard yang digunakan untuk membuat grafik baru pada CorelDRAW adalah…','1','Ctrl+O','Ctrl+N','Ctrl+X','Ctrl+Z','Ctrl+E','B','','','','','','','');
INSERT INTO `soal` VALUES ('428','15','3','Cara mengexport gambar pada CorelDRAW adalah dengan…','1','File => Import','File => Save','File => Export','File => Print','File => Exit','C','','','','','','','');
INSERT INTO `soal` VALUES ('429','15','4','Rectangle Tool berfungsi untuk…','1','Membuat garis lurus','Membuat persegi atau persegi panjang','Membuat lingkaran atau elips','Membuat segitiga atau segibanyak','Membuat gambar spiral','B','','','','','','','');
INSERT INTO `soal` VALUES ('430','15','5','Elips Tool berfungsi untuk…','1','Membuat persegi atau persegi panjang','Membuat segitiga atau segibanyak','Membuat gambar spiral','Membuat lingkaran atau elips','Membuat gambar 3D','D','','','','','','','');
INSERT INTO `soal` VALUES ('431','15','6','Tombol pada keyboard yang digunakan untuk mengeksport gambar adalah menekan…','1','Ctrl+E','Ctrl+Z','Ctrl+R','Ctrl+N','F5','A','','','','','','','');
INSERT INTO `soal` VALUES ('432','15','7','Tool yang digunakan untuk membentuk berbagai objek garis artistic adalah…','1','Artistic media Tool','Media Tool','Shape Tool','Pen Tool','Zoom Tool','A','','','','','','','');
INSERT INTO `soal` VALUES ('433','15','8','Dimension Tool adalah Tool yang berguna untuk…','1','Membuat garis artistic','Membuat kurva','Membuat tebel','Membentuk garis dimensi vertikal, horizontal, diagonal, dan sebagainya','Semua jawaban benar','D','','','','','','','');
INSERT INTO `soal` VALUES ('434','15','9','Tool yang digunakan untuk menarik, memindahkan objek adalah…','1','Pick Tool','Shape Tool','Envelope Tool','Berzier Tool','Eraser Tool','A','','','','','','','');
INSERT INTO `soal` VALUES ('435','15','10','Ctrl+Z adalah shortcut pada keyboard untuk…','1','Save grafik CorelDRAW','Membuka lembar baru','Mengulangi langkah sebelumnya','Membuat text','Membuat gambar 3D','C','','','','','','','');
INSERT INTO `soal` VALUES ('436','15','11','Ctrl+D adalah shortrcut pada keyboard untuk…','1','Mengcopy gambar','Menduplikat gambar','Memotong gambar','Menyatukan gambar','Memisahkan gambar','B','','','','','','','');
INSERT INTO `soal` VALUES ('437','15','12','Table Tool digunakan untuk…','1','Membuat segitiga','Membuat lingkaran','Membuat grafis','Membuat tabel','Membuat garis lurus','D','','','','','','','');
INSERT INTO `soal` VALUES ('438','15','13','Polygon Tool digunakan untuk…','1','Membuat lingkaran','Membuat grafik','Membuat segibanyak','Membuat persegi','Membuat tebel','C','','','','','','','');
INSERT INTO `soal` VALUES ('439','15','14','Freehand Tool adalah…','1','Alat yang digunakan untuk membentuk beragam garis lurus dan garis yang tidak beraturan secara bersamaan','Alat yang digunakan untuk membentuk berbagai objek garis artistik','Alat yang pemakaian Pen Tool hampir serupa dengan pemakaian Bezier Tool','Alat yang pemakaian Polyline Tool','Alat yang digunakan untuk membentuk beragam garis lurus atau garis yang tidak beraturan','E','','','','','','','');
INSERT INTO `soal` VALUES ('440','15','15','F8 adalah shortcut pada keyboard untuk memunculkan…','1','Berzier Tool','Shape Tool','Freehand Tool','Text Tool','Artistic Media Tool','D','','','','','','','');
INSERT INTO `soal` VALUES ('441','15','16','Berikut dibawah ini yang tidak termasuk pada menu yang terdapat di CorelDRAW, kecuali…','1','File','View','Window','Table','Mailing','E','','','','','','','');
INSERT INTO `soal` VALUES ('442','15','17','Untuk mengubah huruf text pada CorelDRAW adalah menggunakan…','1','Font','Size','Zoom','Copy','Underline','A','','','','','','','');
INSERT INTO `soal` VALUES ('443','15','18','Untuk membuat background bisa dipilih dari menu...','1','File','Layout ','Page Szetup','View','Arrage','B','','','','','','','');
INSERT INTO `soal` VALUES ('444','15','19','Alat yang digunakan untuk membentuk garis dimensi vertikal, horizontal, diagonal, dan sebagainya adalah…','1','Eyedropper Tool','Dimension Tool','Table Tool','Basic Shapes','Text Tool','B','','','','','','','');
INSERT INTO `soal` VALUES ('445','15','20','Contour digunakan untuk…','1','Membentuk sudut dari suatu objek gambar/text','Membuat efek bayangan dari suatu objek gambar/text','Menimbulkan efek 3D dari suatu objek gambar/text dengan cara mengubah warna sisinya','Menghilangkan efek 3D dari objek gambar','Membentuk garis 3D','C','','','','','','','');
INSERT INTO `soal` VALUES ('446','15','21','Cara memunculkan garis grid pada tampilan layar kerja CorelDRAW adalah…','1','Menu File => Grid','Menu View => Grid','Menu Text => Fit Text to Path','Menu Arrage => Convert to Curve','Menu File => Line => Grid','B','','','','','','','');
INSERT INTO `soal` VALUES ('447','15','22','Tools disamping bernama…','1','Pen Tool','Pick Tool','Freehand Tool','KnifeTool','Shape Tool','B','tik22.png','','','','','','');
INSERT INTO `soal` VALUES ('448','15','23','Tools disamping bernama…','1','Shape Tool','Outline Tool','Bezier Tool','Crop Tool','Pick Tool','D','tik23.png','','','','','','');
INSERT INTO `soal` VALUES ('449','15','24','Tools disamping bernama…','1','Text Tool','Free Transform Tool','Dimension Tool','Freehand Tool','Shape Tool','A','tik24.png','','','','','','');
INSERT INTO `soal` VALUES ('450','15','25','Tools disamping bernama…','1','Ellipe Tool','Color Eyedropper Tool','Smart Fill Tool','Polygon Tool','Transparancy Tool','E','tik25.png','','','','','','');
INSERT INTO `soal` VALUES ('451','15','26','Objek ke-2 menggunakan fungsi','1','weld','semua salah','boundary','minus','trim','E','tik26.png','','','','','','');
INSERT INTO `soal` VALUES ('452','15','27','Fungsi dari weld yaitu','1','membuat/ memotong 2 objek /lbih','menggeser 2 objek /lbih','Menghapus 2 objek /lbih','Menyatukan Objek','Membuat perpotongan objek','D','','','','','','','');
INSERT INTO `soal` VALUES ('453','15','28','objek ke-2 menggunakan fungsi','1','semua benar','weld','intersect','boundary','trim','B','tik28.png','','','','','','');
INSERT INTO `soal` VALUES ('454','15','29','Objek ke-2 menggunakan fungsi','1','semua benar','weld','intersect','boundary','trim','C','tik29.png','','','','','','');
INSERT INTO `soal` VALUES ('455','15','30','Apa yang dimaksud dengan Selection Tools?','1','Mempebesar objek serta satu/sebagian','Semuanya benar','Memperkecil objek serta satu/sebagian','Menghapus objek serta satu/sebagian','Memilih objek serta satu/sebagian','E','','','','','','','');
INSERT INTO `soal` VALUES ('456','14','5','<p>ika mengetik menggunakan Ms Word 2007 maupun 2013 kita harus memperhatikan batas pengetikan di sekeliling dokumen yang disebut</p>','1','<p>Layout</p>','<p>Spacing</p>','<p>Paragraf</p>','<p>Page zise</p>','<p>Margin&nbsp;</p>','E','','','','','','','');
INSERT INTO `soal` VALUES ('457','14','6','<p>k menggulung atau menggeser layar ke atas dan ke bawah pada layar microsoft word, dapat digunakan&hellip;</p>','1','<p>Horizontal scroll lock</p>','<p>Vertical scroll lock</p>','<p>Shurcut</p>','<p>Zoom level</p>','<p>Ruler&nbsp;</p>','B','','','','','','','');
INSERT INTO `soal` VALUES ('458','14','12','<p>Menu untuk memunculkan daftar pustaka otomatis dapat ditemukan pada toolbar &hellip;</p>','1','<p>Review</p>','<p>View</p>','<p>Mailings</p>','<p>Insert&nbsp;</p>','<p>References</p>','E','','','','','','','');
INSERT INTO `soal` VALUES ('459','14','13','<p>kita dapat membuat footnote muncul dan urut secara otomatis dengan cara meletakkan kursor di akhir kalimat yang ingin diberi footnote, lalu menekan &hellip;</p>','1','<p>Insert &ndash; footnote</p>','<p>References -&nbsp; insert footnote&nbsp;</p>','<p>Mailings &ndash; labels&nbsp;</p>','<p>Mailings &ndash; insert footnote</p>','<p>Review &ndash; new footnote</p>','B','','','','','','','');
INSERT INTO `soal` VALUES ('460','14','19','<p>Pada microsoft word 2010, kita bisa menemukan</p>','1','<p>References</p>','<p>Mailings</p>','<p>Review</p>','<p>View</p>','<p>Insert&nbsp;</p>','B','','','','','','','');
INSERT INTO `soal` VALUES ('461','14','20','<p>Agar sebuah naskah dokumen terlihat rapi dan lurus</p>','1','<p>Align text</p>','<p>Center</p>','<p>Align text right</p>','<p>Justify</p>','<p>Line spacing&nbsp;</p>','D','','','','','','','');
INSERT INTO `soal` VALUES ('462','14','23','<p>Untuk memudahkan mengukur dan melihat jarak tepi baris pada ms word, kita bisa mengaktifkan fungsi ruller yang dapat ditemukan di toolbar &hellip;</p>','1','<p>Home</p>','<p>Page layout</p>','<p>References</p>','<p>Review</p>','<p>View&nbsp;</p>','E','','','','','','','');
INSERT INTO `soal` VALUES ('463','14','26','<p>Berikut adalah fungsi yang dapat ditemukan pada toolbar home, kecuali &hellip;</p>','1','<p>Font&nbsp;</p>','<p>Paste</p>','<p>Find</p>','<p>Bullet</p>','<p>Margin</p>','E','','','','','','','');
INSERT INTO `soal` VALUES ('464','14','27','<p>Peserta dinyatakan lulus/ tidak lulus. Efek cetak yang digunakan pada kata &ldquo;tidak lulus&rdquo; adalah &hellip;</p>','1','<p>Upperscript</p>','<p>Subscript</p>','<p>Strikethrough</p>','<p>Highlight</p>','<p>Crossline</p>','C','','','','','','','');
INSERT INTO `soal` VALUES ('465','14','28','<p>Luas tanah ini adalah 1200 m2. Teks yang ditandai dengan garis bawah menggunakan efek &hellip;</p>','1','<p>Superscript</p>','<p>Subscript</p>','<p>Upperscript</p>','<p>Straighthrough&nbsp;</p>','<p>Highlight</p>','A','','','','','','','');
INSERT INTO `soal` VALUES ('466','16','1','Berikut ini dasar-dasar yang melatarbelakangi Teori Gujarat adalah ...','1','Fakta bahwa Agama Islam disebarkan oleh bangsa Arab','Hubungan dagang antara Indonesia dan Persia','Temuan candi bercorak hindustan','Memiliki corak tasawuf seperti India','Adanya batu  nisan Sultan Samudera Pasai bercorak India','E','','','','','','','');
INSERT INTO `soal` VALUES ('467','16','2','Kesamaan budaya Persia dan Indonesia yang ditengarai sebagai dasar Teori Persia adalah ...','1','Kesamaan penggunaan huruf hijaiyah','Ditemukan makam di Samudera Pasai','Kesamaan ajaran sufi Syaikh Maulana','Berkembangnya paham khawarij di Indonesia','Peringatan 10 Muharram/Asyura','E','','','','','','','');
INSERT INTO `soal` VALUES ('468','16','3','Berikut ini yang bukan merupakan saluran proses islamisasi di Indonesia adalah ...','1','perdagangan ','propaganda','perkawinan','tasawuf','pendidikan','B','','','','','','','');
INSERT INTO `soal` VALUES ('469','16','4','Salah satu anggota walisanga yang melakukan dakwah islam di daerah Tuban, Jawa Timur adalah ...','1','Sunan Giri','Sunan Kalijaga','Sunan Bonang','Sunan Kudus','Sunan Muria','C','','','','','','','');
INSERT INTO `soal` VALUES ('470','16','5','Cara islamisasi melalui proses pernikahan dilakukan oleh Putri Blambangan dan Maulana Ishaq yang melahirkan keturunan ...','1','Raden Patah','Raden Rahmat','Raden Paku','Syarif Hidayatullah','Makdum Ibrahim','C','','','','','','','');
INSERT INTO `soal` VALUES ('471','16','6','Penyebaran agama Islam di Indonesia berlangsung cepat karena ...','1','pengaruh Hindu hanya dirasakan para bangsawan','ajaran islam mirip dengan ritual keagamaan Hindu-Budha','proses penyebarannya dengan cara propaganda','bangsa Indonesia mampu memfilter budaya','Dakwah para walisanga di Tanah Jawa','E','','','','','','','');
INSERT INTO `soal` VALUES ('472','16','7','Peranan raja-raja ataupun adipati di daerah pesisir dalam mengembangkan agama Islam adalah ...','1','melindungi pusat keagamaan','membantu para wali berdakwah','mendirikan pondok pesantren','mendirikan perguruan pencak silat','membantu memerangi kerajaan lain','B','','','','','','','');
INSERT INTO `soal` VALUES ('473','16','8','Bukti bahwa penyebaran agama Islam di Nusantara dilakukan secara damai adalah ...','1','Agama Islam cepat berkembang di nusantara','berdirinya pondok pesantren di Indonesia','Sinkretisme ajaran Islam dengan pemeluknya','Serangan Banten terhadap Pajajaran','Pemberontakan Kadipaten kepada Majapahit','A','','','','','','','');
INSERT INTO `soal` VALUES ('474','16','9','Malaka menjadi pusat pertumbuhan agama Islam di Nusantara karena ...','1','pedagang Arab dan Gujarat yang singgah di Selat Malaka menyiarkan Islam','Malaka sejak dulu menjadi pusat perkembangan Islam','Banyak orang Indonesia berkunjung ke Malaka','Pedagang Arab dan Gujarat mendirikan banyak masjid di Malaka','Malaka menjadi Kota suci umat Islam','A','','','','','','','');
INSERT INTO `soal` VALUES ('475','16','10','Aceh dikenal dengan sebutan Serambi Makkah karena ....','1','Orang Makkah banyak yang tinggal di Aceh','Penduduk Aceh mayoritas beragam Islam','Aceh sebagai pintu gerbang menuju Makkah','Kehidupan sosial budaya antara Aceh dan Makkah sama','Aceh dan Makkah merupakan pusat Islam','C','','','','','','','');
INSERT INTO `soal` VALUES ('476','16','11','Berikut ini yang bukan merupakan kerajaan Islam di Pulau Sumatera adalah...','1','Kerajaan Bengkulu','Kerajaan Aceh','Kerajaan Samudera Pasai','Kerajaan Jambi','Kerajaan Riau','A','','','','','','','');
INSERT INTO `soal` VALUES ('477','16','12','Kerajaan Samudera Pasai mengalami puncak kejayaan saat dipimpin oleh ...','1','Nasimuddin Al Kamil','Sultan Malik Al Saleh','Sultan Malik Al Zahir 1','Sultan Malik Al Zahir 2','Nurudin Muhammad','D','','','','','','','');
INSERT INTO `soal` VALUES ('478','16','13','Masyarakat Jambi mulai memeluk Islam pada pemerintahan...','1','Orang Kayo Kedataran','Orang Kayo Hitam','Orang Kayo Pingai','Orang Kayo Gemuk','Orang Kayo Barus','B','','','','','','','');
INSERT INTO `soal` VALUES ('479','16','14','Berikut ini yang merupakan Kerajaan Islam di Jawa adalah...','1','Demak, Jepara, Kuningan','Mataram, Banten, Pulau Seribu','Banten, Mataram, Cirebon','Priangan, Salatiga, Cirebon','Majalengka, Kuwali, Jepara','C','','','','','','','');
INSERT INTO `soal` VALUES ('480','16','15','Pemimpin armada laut kerajaan Demak yang merupakan putera Raden Patah adalah ...','1','Falatehan ','Pangeran Prawoto','Jaka Tingkir','Adipati Unus','Sultan Agung','D','','','','','','','');
INSERT INTO `soal` VALUES ('481','16','16','Salah satu kebijakan yang diterapkan Sultan Syarif Usman dari Kerajaan Pontianak adalah ...','1','Proyek pembangunan Masjid Jami\'','Rencana penyerangan terhadap VOC','Mengubah sistem pemerintahan','Mengembangkan jalur dagang ','Meningkatkan pasukan armada laut','A','','','','','','','');
INSERT INTO `soal` VALUES ('482','16','17','Letak pusat kerajaan Banjarmasin setelah dipindahkan adalah ...','1','Pontianak','  Singkawang','Banjar','Bone','Martapura','E','','','','','','','');
INSERT INTO `soal` VALUES ('483','16','18','Sultan Hasanuddin mendapat julukan sebagai Ayam Jantan dari Timur karena ...','1','memeluk islam pertama','keberanian dan semangat perjuangannya','berasal dari daerah Makassar','memiliki pengaruh di Timur','perlawanannya terhadap VOC','B','','','','','','','');
INSERT INTO `soal` VALUES ('484','16','19','Raja Gowa Tallo yang terkenal berhasil memperluas wilayahnya adalah ...','1','Sultan Agung','Raden Patah','Sultan Trenggono','Sultan Ibnu Mansur','Sultan Hasanuddin','E','','','','','','','');
INSERT INTO `soal` VALUES ('485','16','20','Pusat Kerajaan Lombok dipindahkan ke Sumbawa karena ...','1','mengalami bencana alam','mendapat pemberontakan ','mempertahankan kedaulatan kerajaan Islam','ditaklukkan oleh VOC','perseteruan antar saudara','C','','','','','','','');
INSERT INTO `soal` VALUES ('486','16','21','Yang merupakan kerajaan Islam pertama di Jawa adalah ...','1','Banten','Cirebon','Jepara','Demak','Mataram','D','','','','','','','');
INSERT INTO `soal` VALUES ('487','16','22','Jalur utara perkembangan Islam bermula dari wilayah ...','1','Mesir','Persia','Arab','Gujarat','Afganistan','B','','','','','','','');
INSERT INTO `soal` VALUES ('488','16','23','Demak berhasil menjadi kerajaan Islam setelah berhasil mendesak dan menundukkan salah satu kerajaan yang bercorak hindu, yaitu kerajaan ...','1','Mataram','Majapahit','Singasari','Daha','Kediri','B','','','','','','','');
INSERT INTO `soal` VALUES ('489','16','24','Pada masa pemerintahan Pangeran Trenggono, Demak berhasil menguasai Banten dan Cirebon dengan tujuan....','1','menghalangi pengaruh Portugis di Malaka','menciptakan koloni','menguasai daerah pantai untuk perdagangan','menahan serangan Kubilai Khan','memindahkan pusat kekuasaan','C','','','','','','','');
INSERT INTO `soal` VALUES ('490','16','25','Berikut ini yang merupakan tokoh pendukung Teori Persia adalah ...','1','Hurgronje','WF. Sutterheim','H.M Vlekke','Hoesin Djajadiningrat','JC. Van Leur','D','','','','','','','');
INSERT INTO `soal` VALUES ('491','16','26','Puncak kejayaan Kerajaan Banten saat dipimpin oleh....','1','Sultan Trenggono','Pangeran Ranamenggala','Hasanuddin','Panembahan Yusuf','Sultan Ageng Tirtayasa','E','','','','','','','');
INSERT INTO `soal` VALUES ('492','16','27','Syaikh Maulana Malik Ibrahim dikenal dengan nama...','1','Sunan Drajad','Sunan Kalijaga','Sunan Gresik','Sunan Muria','Sunan Bonang','C','','','','','','','');
INSERT INTO `soal` VALUES ('493','16','28','Pada akhir abad ke-15 dan awal abad ke-16 Kota Malaka memegang peranan penting sebagai ....','1','pangkalan militer Portugis','Pusat perdagangan','pangkalan militer Belanda','pusat penyebaran Islam','pusat industri dunia','B','','','','','','','');
INSERT INTO `soal` VALUES ('494','16','29','Berikut ini yang merupakan hasil pencapaian masa pemerintahan Sultan Agung saat memimpin Mataram adalah ...','1','memepersatukan tanah jawa','mengubah mata pencaharian rakyat Mataram ','menguasai daerah Malaysia','Mengadakan upacara Suro','Menulis kitab Negarakertagama','A','','','','','','','');
INSERT INTO `soal` VALUES ('495','16','30','Kesultanan Pontianak didirikan oleh ...','1','Sultan Syarif Usman','Syarif Abdurrahman Alkadrie','Sultan Suriansyah','Sultan Mohammad Seman','Sultan Agung','B','','','','','','','');
INSERT INTO `soal` VALUES ('496','17','1','Tujuan utama pemerintah pendudukan jepang membentuk PETA adalah …','1','Mempersiapkan bangsa indonesia sebagai bangsa merdeka ','Memberikan pendidikan militer kepada rakyat indonesia','Memberikan kesempatan rakyat indonesia membela negara','Mendapatkan bantuan dalam menghadapi perang pasifik','Mempertahankan Indonesia dari ancaman bangsa barat ','E','','','','','','','');
INSERT INTO `soal` VALUES ('497','17','2','Dampak pendudukan jepang terhadap perekonomian di indonesia adalah…','1','Meningkatkan produksi pertanian ','Awal kegiatan exspor hasil bumi','Makin langkahnya bahan pangan ','Membaiknya kesejahteraan petani','Dikenalnya berbagai macam tanaman ekspor','C','','','','','','','');
INSERT INTO `soal` VALUES ('498','17','3','Kerja paksa pada masa Jepang disebut …','1','Kerja rodi','Romusha','Kerja wajib','Romukyokai','Kinrhosi','B','','','','','','','');
INSERT INTO `soal` VALUES ('499','17','4','Pada bulan februari 1944 terjadi pemberontakan terhadap jepang di Singaparna  yang dipimpin oleh …','1','Tengku Abdul Jalil ','K.H Zaelnal Musthofa','Teuku Hamid','Haji Madriyas ','Supriyadi ','B','','','','','','','');
INSERT INTO `soal` VALUES ('500','17','5','Pada penyerahan wilayah Indonesia kepada Jepang,Belanda diwakil oleh …','1','J.Coen ','Jenderal de Kock','Daendels','Ter Poorten','Van der Capellen','D','','','','','','','');
INSERT INTO `soal` VALUES ('501','17','6','Pemberontakan terhadap Jepang di Kalimantan dipimpin oleh seorang pemimpin suku Dayak adalah …','1','Supriyadi','L.Rumkorem','Teuku Hamid','Abdul Jalil','Pang Suma','E','','','','','','','');
INSERT INTO `soal` VALUES ('502','17','7','Pernyataan berikut yang benar mengenai stratifikasi sosial masyarakat Jepang, kecuali…','1','golongan pribumi menempati lapisan bawah','lapisan paling atas ditempati oleh golongan Jepang','lapisan kedua didiuki oleh golongan pribumi','golongan Timur Asing menemoati lapisan paling bawah','lapisan atas adalah pemerintah Jepang','D','','','','','','','');
INSERT INTO `soal` VALUES ('503','17','8','Aspek mentalitas yang ditimbulkan dari adanya Romusha adalah …','1','desa kehilangan para pemuda dan kaum laki-laki','masyarakat pedesaan dihantui oleh ketakutan kolektif','terjadi kelaparan dan wabah penyakit','ekonomi rakyat megalami kerusakan','kemiskinan merajalela dan kesejahteraan rakyat menurun drastis','B','','','','','','','');
INSERT INTO `soal` VALUES ('504','17','9','Pemerintah Jepang di Indonesia mendirikan Nagyokumisi yang berkaitan dengan masalah …','1','Pendidikan','pertahanan dan keamanan','koperasi ','kebudayaan','keagamaan','C','','','','','','','');
INSERT INTO `soal` VALUES ('505','17','10','Pada masa pendudukan Jepang, Indonesia tertutup baik keluar maupu ke dalam karena....','1','Seluruh komunikasi dikendalikan oleh Jepang','Bangsa Indonesia terbelakang dan belum mengenal sistem komunikasi','Jepang tidak mengenal komunikasi','Keadaan dalam situasi darurat','Dunia disibukkan dengan perang','A','','','','','','','');
INSERT INTO `soal` VALUES ('506','17','11','Perlawanan rakyat yang terjadi di Cot Pileng dipimpin oleh …','1','Abdul Jalil','R.P. Suroso','Ahmad Yani','Gatot Subroto','Zainal Musafa','A','','','','','','','');
INSERT INTO `soal` VALUES ('507','17','12','Tokoh Indonesia yang pernah bekerja di Sendenbu adalah …','1','Ir. Soekarno','M. Yamin','Tan Malaka','K.H. Mas Mansyur','M.Hatta','B','','','','','','','');
INSERT INTO `soal` VALUES ('508','17','13','Organisasi pemuda yang merupakan Barisan Pembantu Polisi bentukan Jepang disebut …','1','Hizbullah','Syuisyintai','Heiho','Seinendan','Keibodan','E','','','','','','','');
INSERT INTO `soal` VALUES ('509','17','14','Jepang terklibat dalam Perang Pasifik, karena adanya gerakan Jepang untuk …','1','membebaskan bangsa-bangsa Asia dari penjajahan bangsa barat','membentuk Negara Asia Timur Raya','melaksanakan pembangunan bangsa-bangsa di kawasan Asia Pasifik','menjadikan Jepang sebagai negara raksasa ekonomi','berusaha menjadi negara yang dijuluki \"Macan Ekonomi Asia\"','B','','','','','','','');
INSERT INTO `soal` VALUES ('510','17','15','Pemberontakan PETA pada tanggal 29 Februari dilaksanakan di kota …','1','Jakarta','Surabaya','Blitar','Semarang','Yogyakarta','C','','','','','','','');
INSERT INTO `soal` VALUES ('511','17','16','Pembentukan tentara sukarela oleh Jepang yang terdiri dari para pemuda Indonesia bertujuan …','1','mempersiapkan rencana pemberian kemerdekaan','sebagai cadangan pasukan militer untk menghadapi Sekutu','Upaya menerapkan politik etis yang diprakarsai Pemerintah Hindia Belanda','sebagai wujud kepedulian Jepang terhadap masa depan Indonesia','menjadikan bangsa Indonesia sebagai daerah Koloni Jepang','B','','','','','','','');
INSERT INTO `soal` VALUES ('512','17','17','Pada sidang BPUPKI Prof. Dr. Soepomo mengajikan usulan mengenai dasar negara yaitu pada tanggal …','1','30 Mei 1945','29 Mei 1945','30 Mei 1945','1 Juni 1945','2 Juni 1945','B','','','','','','','');
INSERT INTO `soal` VALUES ('513','17','18','Gerakan perlawanan rakyat Papua (Gerakan Koreri) dipimpin oleh …','1','K.H. Zaenal Mustofa','Pang Suma','L. Rumkorem','Teuku Hamid','Tengku Abdul Jalil','C','','','','','','','');
INSERT INTO `soal` VALUES ('514','17','19','Sebelum kedatangannya ke Indonesia, Jepang mampu menguasai wilayah-wilayah di kawasan Asia-Pasifik dan Asia Tenggara dengan mudah. Kondisi tersebut terjadi karena …','1','Jepang membagi pasukannya ke dalam Angkatan Laut dan Angkatan Darat','pasukan Jepang gagal menghancurkan pangkalan militer Amerika Serikat','pangkalan militer Pearl Harbour milik Amerika Serikat berhasil dihancurkan Jepang','pasukan Sekutu tidak menduduki wilayah Asia Tenggara','Angkatan Darat dan Angkatan Udara milik Jepang lebih kuat dibanding pasukan Sekutu','A','','','','','','','');
INSERT INTO `soal` VALUES ('515','17','20','Tarakan, Balikpapan, Samarinda, dan Kotabangun merupakan kota-kota pertama yang berhasil dikuasai Jepang pada awal 1942. Penguasaan kota-kota tersebut pada dasarnya bertujuan untuk …','1','memudahkan jalan Jepang menyerbu Pulau Jawa','mengambil alih pusat pemerintahan Hindia Belanda','menguasai daerah yang subur untuk lahan perkebunan','menguasai daerah yang kaya akan sumber minyak bumi','menyusun kekuatan untuk menghadapi pertempuran di Laut Jawa','D','','','','','','','');
INSERT INTO `soal` VALUES ('516','17','21','Perhatikan sistem pemerintahan daerah berikut! (1) Syu (2) Son (3) Syi (4) Ku (5) Gun (6) Ken. Urutan sistem pemerintahan sipil pada masa pendudukan Jepang yang tepat ditunjukkan oleh angka …','1','(5),(1),(2),(3),(6),(4)','(4),(1),(3),(6),(5),(2)','(6),(2),(5),(4),(3),(1)','(1),(2),(3),(4),(5),(6)','(1),(3),(6),(5),(2),(4)','E','','','','','','','');
INSERT INTO `soal` VALUES ('517','17','22','Setelah Belanda menyerah tanpa syarat kepada Jepang melalui Kapitulasi Kalijati, Jepang mulai mempropagandakan tujuannya datang ke Indonesia. Tindakan tersebut dilakukan karena …','1','rakyat Indonesia membenci keberadaan pasukan Jepang','rakyat Indonesia mempercayai Joyoboyo','kedatangan Jepang disambut baik oleh rakyat Indonesia','pasukan Jepang membenci penduduk Eropa di Indonesia','pasukan Belanda menolak meninggalkan wilayah Indonesia','C','','','','','','','');
INSERT INTO `soal` VALUES ('518','17','23','Jenderal Imamura dan pasukannya mendarat di Jawa pada tanggal....','1','Monday, March 02, 1942','Tuesday, March 03, 1942','Sunday, March 01, 1942','Wednesday, March 04, 1942','Mar-05-1942','C','','','','','','','');
INSERT INTO `soal` VALUES ('519','17','24','Dampak pendudukan Jepang terhadap Indonesia adalah....','1','Meningkatnya produksi pertanian','Makin langkanya bahan pangan','Awal kegiatan ekspor hasil bumi','Membaiknya kesejahteraan petani','Rempah-rempah makin dicari','B','','','','','','','');
INSERT INTO `soal` VALUES ('520','17','25','Isi Gerakan Tiga A adalah','1','Jepang pemimpin Asia, Jepang Cahaya Asia, dan Jepang pembangun Asia','Jepang pemimpin Indonesia, Jepang Cahaya Indonesia, dan Jepang pembangun Indonesia','Jepang pemimpin Asia, Jepang Cahaya Asia, dan Jepang pelindung Asia','Jepang pemimpin Indonesia, Jepang Cahaya Indonesia, dan Jepang pelindung Indonesia','Jepang pemimpin Asia, Jepang Cahaya Asia, dan Jepang pelopor Asia','C','','','','','','','');
INSERT INTO `soal` VALUES ('521','17','26','Berikut adalah tokoh yang mendirikan PUTERA, kecuali...','1','Ki Hajar Dewantoro','Ir. Soekarno','M. Hatta','Tan Malaka','K.H. Mas Masyur','D','','','','','','','');
INSERT INTO `soal` VALUES ('522','17','27','10. Berikut ini adalah pusat Militer pada masa penjajahan Jepang\ni. Makassar\nii. Bukittingi\niii. Maluku\niv. Jakarta\nPernyataan yan tepat adalah...','1','i, ii, dan iii','i, iii dan iv','i dan iv','iv saja','semua jawaban benar','B','','','','','','','');
INSERT INTO `soal` VALUES ('523','17','28','Penjahit bendera Merah Putih yang digunakan saat pembacaan teks Proklamasi pertama kali adalah','1','Sayuti Melik','Fatmawati','Fatimah','S. Suhud','Amir Syarifudin','B','','','','','','','');
INSERT INTO `soal` VALUES ('524','17','29','Perdana Menteri Pertama Indonesia adalah...','1','Sutan Syahrir','S. Suhud','Ahmad Soebarjo','Mr. Moh. Yamin','Ir. Soekarno','A','','','','','','','');
INSERT INTO `soal` VALUES ('525','17','30','Golongan muda memilih Rengasdengklok untuk mengamankan Soekarno dan Hatta atas dasar pertimbangan...','1','militer','ekonomi','strategis','politis','psikologi','C','','','','','','','');
INSERT INTO `soal` VALUES ('526','18','1','Pada perkembangan sejarah Indonesia, terdapat periode sejarah yang minim sakan sumber sejarah, seperti pada masa pendudukan Jepang dan G30S/PKI 1965. Sumber sejarah tersebut merupakan salah satu sumber sejarah yang dianggap paling historiagrafi pada periode tertentu karena .....','1','Sejarah lisan mampu mengisi kekosongan informasi pada masa lalu','Ingatan pelaku sejarah lisan sangat kuat tentang peristiwa sejarah','Lebih mudah mencari informasi melalui sejarah lisan','Pemerintah mendukung penggunaan sejarah lisan','Sejarah lisan dapat dijadikan dokumen penting','A','','','','','','','');
INSERT INTO `soal` VALUES ('527','18','2','Tahap interpretasi penting dalam hostoriografi merupakan tahapan ketika semua data yang telah diuji kebenarannya akan dilakukan penafsiran oleh sejarawan. Proses ini sering kali menimbulkan subjektivitas. Apapun upaya yang dilakukan dalam proses intrepetasi agar tetap objektif dilakukan melalui dua cara adalah ......','1','Sintesis dan generalisasi','Analisis dan sisntesis','Analisis dan generalisasi','Sintesis dan fungsional','Fungsional dan analisis','E','','','','','','','');
INSERT INTO `soal` VALUES ('528','18','3','Fosil yang ditemukan oleh Van Riestchoten pada tahun 1889 di desa Wajak, Tulungagung adalah…','1','Meganthropus palaejovanicus','Pithecantropus erectus','Homo soloensis','Homo wajakensis','Meganthropus pekinensis','D','','','','','','','');
INSERT INTO `soal` VALUES ('529','18','4','Manusia monyet yang berjalan tegak disebut…','1','Meganthropus palaejovanicus','Pithecantropus erectus','Homo soloensis','Homo wajakensis','Meganthropus pekinensis','B','','','','','','','');
INSERT INTO `soal` VALUES ('530','18','5','Manusia besar tertua dari Jawa adalah…','1','Meganthropus palaejovanicus','Pithecantropus erectus','Homo soloensis','Homo wajakensis','Meganthropus pekinensis','A','','','','','','','');
INSERT INTO `soal` VALUES ('531','18','6','Fosil yang ditemukan oleh Ter Haar dan Oppenorth di tempat Ngandong lembah Bengawan Solo antara tahun 1931 – 1934 adalah…','1','Meganthropus palaejovanicus','Pithecantropus erectus','Homo soloensis','Homo wajakensis','Meganthropus pekinensis','C','','','','','','','');
INSERT INTO `soal` VALUES ('532','18','7','Berikut yang bukan ciri-ciri Pithecanthropus robustus adalah…','1','Tulang pipi tebal','Volume otaknya diperkirakan sekitar 900 cc','Mukanya mempunyai tonjolan kening yang tebal dan tulang pipi yang kuat','Diperkirakan hidup sekitar 21/2 – 1,4 juta tahun yang lalu','Berbadan tegap dan tidak mempunyai dagu','A','','','','','','','');
INSERT INTO `soal` VALUES ('533','18','8','Manusia purba hidup pada awalnya hanya bergantung dari alam. Perkembangan waktu menciptakan tingkat kecerdasan mereka berkembang, sehingga mereka sanggup menciptakan alat yang berguna. Manusia purba pertama kali yang menciptakan alat untuk kebutuhan hidup bernama…','1','Homo sapiens','Homo wajakensis','Homo robustus','Homo neanderthalensis','Homo habilis','D','','','','','','','');
INSERT INTO `soal` VALUES ('534','18','9','Banyak insan purba dari luar Indonesia yang hidup sezaman dengan insan purba di Indonesia. Manusia purba dari gua Chou Kou Tien, China yang mempunyai banyak kesamaan dengan Pithecantropus erectus di Indonesia adalah…','1','Giganthropus','Sinanthropus pekinensis','Australopithecus','Homo sapien','Homo wajakensis','B','','','','','','','');
INSERT INTO `soal` VALUES ('535','18','10','Manusia purba tidak hanya menyebar di Asia dan Eropa, tetapi juga menyebar ke Australia. Penemu insan purba di pedalaman Australia bernama…','1','Eugene Dubois','Schemulling','Von Reitschoten','Von Koenigswald','Peter Brown','C','','','','','','','');
INSERT INTO `soal` VALUES ('536','18','11','Berikut yang bukan merupakan fosil yang ditemukan di luar Indonesia adalah…','1','Homo sapiens','Homo habilis','Australopithecus africanus','Homo erectus','Homo soloensis','C','','','','','','','');
INSERT INTO `soal` VALUES ('537','18','12','Jenis insan purba yang ditemukan Richard Leaky di Afrika, adalah…','1','Australipithecus africanus','Homo rudolfensis','Homo ergaster','Australopithecus boisei','Australopithecus robustus','C','','','','','','','');
INSERT INTO `soal` VALUES ('538','18','13','Berikut bukan karya sejarah yang berbentuk historiografi tradisional yang ditulis oleh para pujangga keraton dari kerajaan Hindu Buddha yakni …','1','Babad Tanah Pasundan','','Babad Tanah Jawa','Babad Demak','Nagarakertagama','D','','','','','','','');
INSERT INTO `soal` VALUES ('539','18','14','Sebelum melaksanakan penelitian, seorang sejarawan harus menetapkan …','1','topik penelitian','biaya yang dikeluarkan','waktu yang dibutuhkan','tujuan penelitian','manfaat penelitian','A','','','','','','','');
INSERT INTO `soal` VALUES ('540','18','15','Penafsiran terhadap sumber-sumber insiden sejarah disebut …','1','heuristik','kritik','interpretasi','historiografi','verifikasi','C','','','','','','','');
INSERT INTO `soal` VALUES ('541','18','16','Berikut yang merupakan urutan tahapan penelitian sejarah yakni …','1','heuristik, historiografi, verifikasi, dan interpretasi','heuristik, interpretasi, verifikasi, dan historiografi','verifikasi, historiografi, interpretasi, dan heuristik','heuristik, verifikasi, interpretasi, dan historiograf','interpretasi, historiografi, verifikasi, dan heuristik','D','','','','','','','');
INSERT INTO `soal` VALUES ('542','18','17','Salah satu tahap dalam penelitian sejarah yang bermaksud menguji keabsahan sumber sejarah disebut …','1','periodisasi','interpretasi','heuristik','historiografi','verifikasi','E','','','','','','','');
INSERT INTO `soal` VALUES ('543','18','18','Berikut karya historiografi tradisional yang ditulis para pujangga dari kerajaan Islam, kecuali …','1','Babad Parahyangan','Babad Banten','Babad Diponegoro','Babad Cirebon','Babad Aceh','A','','','','','','','');
INSERT INTO `soal` VALUES ('544','18','19','Negara yang berperan dalam penulisan historiografi kolonial yakni …','1','Inggris','Portugis','Belanda','Jepang','Yunani','C','','','','','','','');
INSERT INTO `soal` VALUES ('545','18','20','Berikut yang bukan ciri-ciri historiogragi kolonial yakni …','1','bersifat diskriminatif','memakai sumber-sumber Belanda','berisi perihal sejarah orang besar dan sejarah politik','merupakan sejarah orang Belanda di tanah jajahan (Indonesia)','menganggap bahwa Indonesia mempunyai sejarah sebelum kedatangan orang-orang Portugis.','E','','','','','','','');
INSERT INTO `soal` VALUES ('546','18','21','Historiografi Indonesia modern dimulai semenjak diselenggarakannya Seminar Sejarah Nasional Indonesia di Kota ..','1','Jakarta','Surabaya','Surakarta','Yogyakarta','Bali','D','','','','','','','');
INSERT INTO `soal` VALUES ('547','18','22','Meneliti keaslian atau otentisitas materi yang dipakai dalam pembuatan sumber-sumber sejarah disebut …','1','historiografi','interpretasi','kritik ekstern','heuristik','kritik intern','C','','','','','','','');
INSERT INTO `soal` VALUES ('548','18','23','Ciri historiografi tradisional yang dibicarakan hanyalah kehidupan kaum aristokrat feodal, tidak ada sifat kerakyatannya disebut ..','1','religio sentris','feodalistis – aristokratis','regio – sentris','religio – magis','legimitasi','B','','','','','','','');
INSERT INTO `soal` VALUES ('549','18','24','Pembabakan waktu yang berurutan sesuai dengan waktu kejadiannya disebut …','1','historiografi','kronologi','periodisasi','kronik','metodologi','B','','','','','','','');
INSERT INTO `soal` VALUES ('550','18','25','Pemanaman pribadi atau insting selama masa penelitian berlangsung disebut …','1','instuisi','imajinasi','emosi','gaya bahasa','penulisan sejarah','A','','','','','','','');
INSERT INTO `soal` VALUES ('551','19','1','Semangat nasionalisme yang berlebihan akan melahirkan  ......','1','Komunisme','Chauvinisme','Liberalisme','Sosialisme','Kapitalisme','B','','','','','','','');
INSERT INTO `soal` VALUES ('552','19','2','Tujuan dari didirikannya PNI salah satunya adalah ....','1','Mencapai Indonesia merdeka dengan kekuatan sendiri dan tidak bekerjasama dengan belanda','Menyatukan orang – orang menuju kemerdekaan Indonesia','Mengusahakan Hindia untuk bisa terlibat dalam parlemen','Memajukan pendidikan di kalangan rakyat guna memcapai kemerdekaan','Menginginkan kerjasama dari Hindia Belanda dengan Pribumi','A','','','','','','','');
INSERT INTO `soal` VALUES ('553','19','3','Setiap warga negara mempunyai rasa cinta bangsa dan tanah airnya. Adapun munculnya rasa nasionalisme di Asia ......','1','Kapitalisme','Kolonialisme','Sosialisme','Komunisme','Liberalisme ','B','','','','','','','');
INSERT INTO `soal` VALUES ('554','19','4','Sarekat Islam lebih berhasil dalam menghimpun anggotanya dibandingkan Budi Utomo karena  .....','1','Didukung oleh semua pemimpin Indonesia beragama','Lebih dulu lahirnya dibanding Budi Utomo','Mendapat bantuan negara arab','SI lebih terbuka dan tak terbatas pada jawa saja dalam menerima anggotanya ','SI memiliki anggota khusus bagi agama islam','D','','','','','','','');
INSERT INTO `soal` VALUES ('555','19','5','Tujuan Tjokroaminoto mengubah Sarejat Dagang Islam menjadi Sarekat Islam  adalah .....','1','Melindungi kepopuleran Budi Utomo','Mempersatukan orang islam dalam bersaing melawan pedagang tionghoa','Mempersatukan oranjg – orang islam melawan Belanda','Agar anggota organisasi tersebut tidak hanya pedagang saja','Untuk memperbanyak massa pendukung','D','','','','','','','');
INSERT INTO `soal` VALUES ('556','19','6','Organisasi yang dianggap sebagai pelopor berdirinya organisasi pergerakan di Indonesia adalah ...','1','Budi Utomo','Indisce Partij','Sarekat Islam','Tri Koro Darmo','Perhimpunan Indonesia','A','','','','','','','');
INSERT INTO `soal` VALUES ('557','19','7','Program balas budi bagi rakyat indonesia dikemukakan oleh  ....','1','Multauli','Dowes Deker','Van Houvel','Van Deventer','Van der Cepellen','D','','','','','','','');
INSERT INTO `soal` VALUES ('558','19','8','Indonesia termasuk negara yang menganut paham demokrasi. Adapun demokrasi mengandung arti pemerintahan...','1','Dari, oleh dan untuk rakyat','Yang mengagungkan kebebasan','Demi kesejateraan rakyat','Dengan kontak sosial','Dengan perwakilan rakyat','A','','','','','','','');
INSERT INTO `soal` VALUES ('559','19','9','Berikut yang mengusulkan kembali ke UUD 1945 dari UUDS, didalam sidang Konstituante adalah  .....','1','Presiden Suharto','Mr. Muh Yamin','Presiden Soekarno','Soepomo','Perdana Menteri Djuanda','A','','','','','','','');
INSERT INTO `soal` VALUES ('560','19','10','Masa Orde Baru bermula pada  ....','1','1998','1966','1956','1955','1968','B','','','','','','','');
INSERT INTO `soal` VALUES ('561','19','11','Berikut salah satu fungsi parpol, kecuali ..... ','1','Keterbukaan','Sarana komunikasi','Rekruitmen','Sosialisasi','Konflik memecahkan masalah pemilu','E','','','','','','','');
INSERT INTO `soal` VALUES ('562','19','12','Partai yang menaungi kabinet Burhanuddin Harahap adalah .....','1','Masyumi','Masyuni dan PNI','PNI','Masyumi, PNI dan NU','Masyumi dan NU','A','','','','','','','');
INSERT INTO `soal` VALUES ('563','19','13','Pemilu Presiden tanggal 20 Oktober 1999 dimenangkan oleh .....','1','Soeharto','Bj. Habibie','Megawati','Abdurrahman Wahid','Susilo Bambang Yudoyono','D','','','','','','','');
INSERT INTO `soal` VALUES ('564','19','14','Berikut penyebab kemunduran kabinet Wilopo, kecuali .....','1','Kondisi ekonomi yang kritis','Mumculnya provinsialisme dan sparatisme','Adanya peristiwa 17 Oktober 1952','Adanya peristiwa Tanjung Morawa','Adanya intervensi parlemen terhadap TNI','A','','','','','','','');
INSERT INTO `soal` VALUES ('565','19','15','Paham yang menolak adanya pembatasan khususnya dari pemerintah dan agama disebut .....','1','Nasionalisme','Liberalisme','Ultranasionalisme','Sosialisme','Chauvinisme','B','','','','','','','');
INSERT INTO `soal` VALUES ('566','19','16','Paham sosialisme bertujuan untuk mewujudkan masyarakat ....','1','Yang tidak mengenal agama','Dengan kesejahteraan merata','Yang tidak mengenal kemakmuran','Dengan kebebasan melakukan keinginan','Yang cinta bangsa dan negara ','B','','','','','','','');
INSERT INTO `soal` VALUES ('567','19','17','Nasionalisme dapat dipandang sebagai sesuatu paham kebangsaan yang diwujudkan dalam kesetiaan....','1','Pada diri sendiri','Pada orang lain','Pada suku sendiri','Rakyat pada negara','Pada daerah sendiri','D','','','','','','','');
INSERT INTO `soal` VALUES ('568','19','18','Berikut yang bukan demokrasi yang pernah pertama kali di indonesia adalah ......','1','Demokrasi Pancasila','Demokrasi liberal','Demokrasi sosialis','Demokrasi parlementer','Demokrasi terpimpin','D','','','','','','','');
INSERT INTO `soal` VALUES ('569','19','19','Wilayah Republik Indonesia pada awal kemerdekaan dibagi menjadi 8 provinsi dan tiap-tiap provinsi dipimpin oleh seorang gubernur. Hal tersebut menurut …','1','Musyawarah para pendiri Republik Indonesia','Keputusan sidang PPKI tanggal 18 Agustus 1945','Sidang istimewa MPR','Kesepaktan Presiden dan DPR','Keputusan sidang PPKI tanggal 19 Agustus 1945','E','','','','','','','');
INSERT INTO `soal` VALUES ('570','19','20','Setelah Portugis, balasannya bangsa Belanda hingga ke Indonesia. Masuknya Belanda ke Nusantara terjadi lantaran …','1','Hasil dari suatu penjelajahan yang tidak disengaja','Kekuasaan Portugis di Nusantara melemah','Bantuan informasi dari Portugis','Informasi dari kartografer dan penjelajah Belanda','Hasil ekspidisi pertama dari pelaut Cornelis de Houtman','E','','','','','','','');
INSERT INTO `soal` VALUES ('571','19','21','Pernah menunjukkan laba bagi pemerintah Belanda, VOC pada ahirnya gulung tikar kemudian dibubarkan oleh pemerintah, penyebab kebangkrutan VOC yaitu …','1','Banyak uang yang dipakai untuk membangun benteng-benteng pertahanan','Organisasi tidak memiliki struktur yang jelas','Banyak pegawainya yang menjalankan korupsi','Banyak pegawai yang menerapkan kebijakan sendiri-sendiri','Permintaan rempah-rempah di negara Eropa menurun lantaran perang','C','','','','','','','');
INSERT INTO `soal` VALUES ('572','19','22','Rakyat Maluku melaksanakan perlawanan kepada Belanda pada tahun 1817 yang dipimpin oleh …','1','Sisingamangaraja','Pattimura','Pangeran Diponegoro','Sultan Hasanuddin','Tuanku Imam Bonjol','B','','','','','','','');
INSERT INTO `soal` VALUES ('573','19','23','Nama organisasi Pergerakan Nasional yang pertama kali bergerak di bidang politik yaitu …','1','Indiche Partij','Budi Utomo','Perhimpunan Indonesia','Serekat Islam','PNI','A','','','','','','','');
INSERT INTO `soal` VALUES ('574','19','24','Salah satu isi dari perjanjian konfernsi Meja Bundar ialah …','1','Republik Indonesia Serikat dan Belanda membentuk Uni Indonesia Belanda','Belanda tetap berkuasa hingga terbentuknya Republik Indonesia Serikat','RI merupakan negara pecahan dalam RIS','Indonesia berbentuk negara serikat dan merupakan uni dengna Belanda','RIS akan dikepalai oleh seorang Presiden dan konstituional','A','','','','','','','');
INSERT INTO `soal` VALUES ('575','19','25','Tujuan Pergerakan Nasionalisme ialah ..','1','Mencapai kemerdekaan tanah air dan bangsa Indonesia','Memperoleh laba dari bidang perdagangan','Memajukan pendidikan dan pengajaran','Meningkatkan kesejahteraan sosial','Mengembangkan kebudayaan nasional','A','','','','','','','');
INSERT INTO `soal` VALUES ('576','20','1','.','1','A','B','C','D','E','D','MatP_10A1_1.png','','MatP_10A1_1A.png','MatP_10A1_1B.png','MatP_10A1_1C.png','MatP_10A1_1D.png','MatP_10A1_1E.png');
INSERT INTO `soal` VALUES ('577','20','2','.','1','A','B','C','D','E','A','MatP_10A1_2.png','','MatP_10A1_2A.png','MatP_10A1_2B.png','MatP_10A1_2C.png','MatP_10A1_2D.png','MatP_10A1_2E.png');
INSERT INTO `soal` VALUES ('578','20','3','.','1','A','B','C','D','E','D','MatP_10A1_3.png','','MatP_10A1_3A.png','MatP_10A1_3B.png','MatP_10A1_3C.png','MatP_10A1_3D.png','MatP_10A1_3E.png');
INSERT INTO `soal` VALUES ('579','20','4','.','1','A','B','C','D','E','A','MatP_10A1_4.png','','MatP_10A1_4A.png','MatP_10A1_4B.png','MatP_10A1_4C.png','MatP_10A1_4D.png','MatP_10A1_4E.png');
INSERT INTO `soal` VALUES ('580','20','5','.','1','A','B','C','D','E','C','MatP_10A1_5.png','','MatP_10A1_5A.png','MatP_10A1_5B.png','MatP_10A1_5C.png','MatP_10A1_5D.png','MatP_10A1_5E.png');
INSERT INTO `soal` VALUES ('581','20','6','.','1','A','B','C','D','E','B','MatP_10A1_6.png','','MatP_10A1_6A.png','MatP_10A1_6B.png','MatP_10A1_6C.png','MatP_10A1_6D.png','MatP_10A1_6E.png');
INSERT INTO `soal` VALUES ('582','20','7','.','1','A','B','C','D','E','B','MatP_10A1_7.png','','MatP_10A1_7A.png','MatP_10A1_7B.png','MatP_10A1_7C.png','MatP_10A1_7D.png','MatP_10A1_7E.png');
INSERT INTO `soal` VALUES ('583','20','8','.','1','A','B','C','D','E','A','MatP_10A1_8.png','','MatP_10A1_8A.png','MatP_10A1_8B.png','MatP_10A1_8C.png','MatP_10A1_8D.png','MatP_10A1_8E.png');
INSERT INTO `soal` VALUES ('584','20','9','.','1','A','B','C','D','E','C','MatP_10A1_9.png','','MatP_10A1_9A.png','MatP_10A1_9B.png','MatP_10A1_9C.png','MatP_10A1_9D.png','MatP_10A1_9E.png');
INSERT INTO `soal` VALUES ('585','20','10','.','1','A','B','C','D','E','D','MatP_10A1_10.png','','MatP_10A1_10A.png','MatP_10A1_10B.png','MatP_10A1_10C.png','MatP_10A1_10D.png','MatP_10A1_10E.png');
INSERT INTO `soal` VALUES ('586','20','11','.','1','A','B','C','D','E','E','MatP_10A1_11.png','','MatP_10A1_11A.png','MatP_10A1_11B.png','MatP_10A1_11C.png','MatP_10A1_11D.png','MatP_10A1_11E.png');
INSERT INTO `soal` VALUES ('587','20','12','.','1','A','B','C','D','E','E','MatP_10A1_12.png','','MatP_10A1_12A.png','MatP_10A1_12B.png','MatP_10A1_12C.png','MatP_10A1_12D.png','MatP_10A1_12E.png');
INSERT INTO `soal` VALUES ('588','20','13','.','1','A','B','C','D','E','B','MatP_10A1_13.png','','MatP_10A1_13A.png','MatP_10A1_13B.png','MatP_10A1_13C.png','MatP_10A1_13D.png','MatP_10A1_13E.png');
INSERT INTO `soal` VALUES ('589','20','14','.','1','A','B','C','D','E','C','MatP_10A1_14.png','','MatP_10A1_14A.png','MatP_10A1_14B.png','MatP_10A1_14C.png','MatP_10A1_14D.png','MatP_10A1_14E.png');
INSERT INTO `soal` VALUES ('590','20','15','.','1','A','B','C','D','E','B','MatP_10A1_15.png','','MatP_10A1_15A.png','MatP_10A1_15B.png','MatP_10A1_15C.png','MatP_10A1_15D.png','MatP_10A1_15E.png');
INSERT INTO `soal` VALUES ('591','20','16','.','1','A','B','C','D','E','D','MatP_10A1_16.png','','MatP_10A1_16A.png','MatP_10A1_16B.png','MatP_10A1_16C.png','MatP_10A1_16D.png','MatP_10A1_16E.png');
INSERT INTO `soal` VALUES ('592','20','17','.','1','A','B','C','D','E','C','MatP_10A1_17.png','','MatP_10A1_17A.png','MatP_10A1_17B.png','MatP_10A1_17C.png','MatP_10A1_17D.png','MatP_10A1_17E.png');
INSERT INTO `soal` VALUES ('593','20','18','.','1','A','B','C','D','E','C','MatP_10A1_18.png','','MatP_10A1_18A.png','MatP_10A1_18B.png','MatP_10A1_18C.png','MatP_10A1_18D.png','MatP_10A1_18E.png');
INSERT INTO `soal` VALUES ('594','20','19','.','1','A','B','C','D','E','E','MatP_10A1_19.png','','MatP_10A1_19A.png','MatP_10A1_19B.png','MatP_10A1_19C.png','MatP_10A1_19D.png','MatP_10A1_19E.png');
INSERT INTO `soal` VALUES ('595','20','20','.','1','A','B','C','D','E','C','MatP_10A1_20.png','','MatP_10A1_20A.png','MatP_10A1_20B.png','MatP_10A1_20C.png','MatP_10A1_20D.png','MatP_10A1_20E.png');
INSERT INTO `soal` VALUES ('596','21','1','.','1','A','B','C','D','E','D','MatP_10_1.png','','MatP_10_1A.png','MatP_10_1B.png','MatP_10_1C.png','MatP_10_1D.png','MatP_10_1E.png');
INSERT INTO `soal` VALUES ('597','21','2','.','1','A','B','C','D','E','A','MatP_10_2.png','','MatP_10_2A.png','MatP_10_2B.png','MatP_10_2C.png','MatP_10_2D.png','MatP_10_2E.png');
INSERT INTO `soal` VALUES ('598','21','3','.','1','A','B','C','D','E','D','MatP_10_3.png','','MatP_10_3A.png','MatP_10_3B.png','MatP_10_3C.png','MatP_10_3D.png','MatP_10_3E.png');
INSERT INTO `soal` VALUES ('599','21','4','.','1','A','B','C','D','E','C','MatP_10_4.png','','MatP_10_4A.png','MatP_10_4B.png','MatP_10_4C.png','MatP_10_4D.png','MatP_10_4E.png');
INSERT INTO `soal` VALUES ('600','21','5','.','1','A','B','C','D','E','D','MatP_10_5.png','','MatP_10_5A.png','MatP_10_5B.png','MatP_10_5C.png','MatP_10_5D.png','MatP_10_5E.png');
INSERT INTO `soal` VALUES ('601','21','6','.','1','A','B','C','D','E','E','MatP_10_6.png','','MatP_10_6A.png','MatP_10_6B.png','MatP_10_6C.png','MatP_10_6D.png','MatP_10_6E.png');
INSERT INTO `soal` VALUES ('602','21','7','.','1','A','B','C','D','E','C','MatP_10_7.png','','MatP_10_7A.png','MatP_10_7B.png','MatP_10_7C.png','MatP_10_7D.png','MatP_10_7E.png');
INSERT INTO `soal` VALUES ('603','21','8','.','1','A','B','C','D','E','D','MatP_10_8.png','','MatP_10_8A.png','MatP_10_8B.png','MatP_10_8C.png','MatP_10_8D.png','MatP_10_8E.png');
INSERT INTO `soal` VALUES ('604','21','9','.','1','A','B','C','D','E','B','MatP_10_9.png','','MatP_10_9A.png','MatP_10_9B.png','MatP_10_9C.png','MatP_10_9D.png','MatP_10_9E.png');
INSERT INTO `soal` VALUES ('605','21','10','.','1','A','B','C','D','E','E','MatP_10_10.png','','MatP_10_10A.png','MatP_10_10B.png','MatP_10_10C.png','MatP_10_10D.png','MatP_10_10E.png');
INSERT INTO `soal` VALUES ('606','21','11','.','1','A','B','C','D','E','B','MatP_10_11.png','','MatP_10_11A.png','MatP_10_11B.png','MatP_10_11C.png','MatP_10_11D.png','MatP_10_11E.png');
INSERT INTO `soal` VALUES ('607','21','12','.','1','A','B','C','D','E','C','MatP_10_12.png','','MatP_10_12A.png','MatP_10_12B.png','MatP_10_12C.png','MatP_10_12D.png','MatP_10_12E.png');
INSERT INTO `soal` VALUES ('608','21','13','.','1','A','B','C','D','E','D','MatP_10_13.png','','MatP_10_13A.png','MatP_10_13B.png','MatP_10_13C.png','MatP_10_13D.png','MatP_10_13E.png');
INSERT INTO `soal` VALUES ('609','21','14','.','1','A','B','C','D','E','C','MatP_10_14.png','','MatP_10_14A.png','MatP_10_14B.png','MatP_10_14C.png','MatP_10_14D.png','MatP_10_14E.png');
INSERT INTO `soal` VALUES ('610','21','15','.','1','A','B','C','D','E','A','MatP_10_15.png','','MatP_10_15A.png','MatP_10_15B.png','MatP_10_15C.png','MatP_10_15D.png','MatP_10_15E.png');
INSERT INTO `soal` VALUES ('611','21','16','.','1','A','B','C','D','E','A','MatP_10_16.png','','MatP_10_16A.png','MatP_10_16B.png','MatP_10_16C.png','MatP_10_16D.png','MatP_10_16E.png');
INSERT INTO `soal` VALUES ('612','21','17','.','1','A','B','C','D','E','B','MatP_10_17.png','','MatP_10_17A.png','MatP_10_17B.png','MatP_10_17C.png','MatP_10_17D.png','MatP_10_17E.png');
INSERT INTO `soal` VALUES ('613','21','18','.','1','A','B','C','D','E','C','MatP_10_18.png','','MatP_10_18A.png','MatP_10_18B.png','MatP_10_18C.png','MatP_10_18D.png','MatP_10_18E.png');
INSERT INTO `soal` VALUES ('614','21','19','.','1','A','B','C','D','E','B','MatP_10_19.png','','MatP_10_19A.png','MatP_10_19B.png','MatP_10_19C.png','MatP_10_19D.png','MatP_10_19E.png');
INSERT INTO `soal` VALUES ('615','21','20','<p>.</p>','1','<p>A</p>','<p>B</p>','<p>C</p>','<p>D</p>','<p>E</p>','D','21_20_1.png','','MatP_10_20A.png','MatP_10_20B.png','MatP_10_20C.png','MatP_10_20D.png','MatP_10_20E.png');
INSERT INTO `soal` VALUES ('616','22','1','<p>.</p>','1','<p>A</p>','<p>B</p>','<p>C</p>','<p>D</p>','<p>E</p>','E','smpximia1.png','.','jmpximia1a.png','22_1_B.png','jmpximia1c.png','jmpximia1d.png','jmpximia1e.png');
INSERT INTO `soal` VALUES ('617','22','2','.','1','A','B','C','D','E','A','smpximia2.png','.','jmpximia2a.png','jmpximia2b.png','jmpximia2c.png','jmpximia2d.png','jmpximia2e.png');
INSERT INTO `soal` VALUES ('618','22','3','.','1','A','B','C','D','E','D','smpximia3.png','.','jmpximia3a.png','jmpximia3b.png','jmpximia3c.png','jmpximia3d.png','jmpximia3e.png');
INSERT INTO `soal` VALUES ('619','22','4','.','1','A','B','C','D','E','B','smpximia4.png','.','jmpximia4a.png','jmpximia4b.png','jmpximia4c.png','jmpximia4d.png','jmpximia4e.png');
INSERT INTO `soal` VALUES ('620','22','5','.','1','A','B','C','D','E','A','smpximia5.png','.','jmpximia5a.png','jmpximia5b.png','jmpximia5c.png','jmpximia5d.png','jmpximia5e.png');
INSERT INTO `soal` VALUES ('621','22','6','.','1','A','B','C','D','E','D','smpximia6.png','.','jmpximia6a.png','jmpximia6b.png','jmpximia6c.png','jmpximia6d.png','jmpximia6e.png');
INSERT INTO `soal` VALUES ('622','22','7','.','1','A','B','C','D','E','D','smpximia7.png','.','jmpximia7a.png','jmpximia7b.png','jmpximia7c.png','jmpximia7d.png','jmpximia7e.png');
INSERT INTO `soal` VALUES ('623','22','8','.','1','A','B','C','D','E','A','smpximia8.png','.','jmpximia8a.png','jmpximia8b.png','jmpximia8c.png','jmpximia8d.png','jmpximia8e.png');
INSERT INTO `soal` VALUES ('624','22','9','.','1','A','B','C','D','E','C','smpximia9.png','.','jmpximia9a.png','jmpximia9b.png','jmpximia9c.png','jmpximia9d.png','jmpximia9e.png');
INSERT INTO `soal` VALUES ('625','22','10','<p>.</p>','1','<p>A</p>','<p>B</p>','<p>C</p>','<p>D</p>','<p>E</p>','B','22_10_1.png','.','jmpximia10a.png','jmpximia10b.png','jmpximia10c.png','jmpximia10d.png','jmpximia10e.png');
INSERT INTO `soal` VALUES ('626','22','11','.','1','A','B','C','D','E','A','smpximia11.png','.','jmpximia11a.png','jmpximia11b.png','jmpximia11c.png','jmpximia11d.png','jmpximia11e.png');
INSERT INTO `soal` VALUES ('627','22','12','.','1','A','B','C','D','E','D','smpximia12.png','.','jmpximia12a.png','jmpximia12b.png','jmpximia12c.png','jmpximia12d.png','jmpximia12e.png');
INSERT INTO `soal` VALUES ('628','22','13','.','1','A','B','C','D','E','C','smpximia13.png','.','jmpximia13a.png','jmpximia13b.png','jmpximia13c.png','jmpximia13d.png','jmpximia13e.png');
INSERT INTO `soal` VALUES ('629','22','14','.','1','A','B','C','D','E','A','smpximia14.png','.','jmpximia14a.png','jmpximia14b.png','jmpximia14c.png','jmpximia14d.png','jmpximia14e.png');
INSERT INTO `soal` VALUES ('630','22','15','.','1','A','B','C','D','E','B','smpximia15.png','.','jmpximia15a.png','jmpximia15b.png','jmpximia15c.png','jmpximia15d.png','jmpximia15e.png');
INSERT INTO `soal` VALUES ('631','22','16','.','1','A','B','C','D','E','E','smpximia16.png','.','jmpximia16a.png','jmpximia16b.png','jmpximia16c.png','jmpximia16d.png','jmpximia16e.png');
INSERT INTO `soal` VALUES ('632','22','17','.','1','A','B','C','D','E','C','smpximia17.png','.','jmpximia17a.png','jmpximia17b.png','jmpximia17c.png','jmpximia17d.png','jmpximia17e.png');
INSERT INTO `soal` VALUES ('633','22','18','.','1','A','B','C','D','E','E','smpximia18.png','.','jmpximia18a.png','jmpximia18b.png','jmpximia18c.png','jmpximia18d.png','jmpximia18e.png');
INSERT INTO `soal` VALUES ('634','22','19','.','1','A','B','C','D','E','A','smpximia19.png','.','jmpximia19a.png','jmpximia19b.png','jmpximia19c.png','jmpximia19d.png','jmpximia19e.png');
INSERT INTO `soal` VALUES ('635','22','20','.','1','A','B','C','D','E','B','smpximia20.png','.','jmpximia20a.png','jmpximia20b.png','jmpximia20c.png','jmpximia20d.png','jmpximia20e.png');
INSERT INTO `soal` VALUES ('636','22','21','.','1','A','B','C','D','E','A','smpximia21.png','.','jmpximia21a.png','jmpximia21b.png','jmpximia21c.png','jmpximia21d.png','jmpximia21e.png');
INSERT INTO `soal` VALUES ('637','22','22','.','1','A','B','C','D','E','E','smpximia22.png','.','jmpximia22a.png','jmpximia22b.png','jmpximia22c.png','jmpximia22d.png','jmpximia22e.png');
INSERT INTO `soal` VALUES ('638','22','23','.','1','A','B','C','D','E','A','smpximia23.png','.','jmpximia23a.png','jmpximia23b.png','jmpximia23c.png','jmpximia23d.png','jmpximia23e.png');
INSERT INTO `soal` VALUES ('639','22','24','.','1','A','B','C','D','E','E','smpximia24.png','.','jmpximia24a.png','jmpximia24b.png','jmpximia24c.png','jmpximia24d.png','jmpximia24e.png');
INSERT INTO `soal` VALUES ('640','22','25','.','1','A','B','C','D','E','A','smpximia25.png','.','jmpximia25a.png','jmpximia25b.png','jmpximia25c.png','jmpximia25d.png','jmpximia25e.png');

/*---------------------------------------------------------------
  TABLE: `token`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `token`;
CREATE TABLE `token` (
  `id_token` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(6) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `masa_berlaku` time NOT NULL,
  PRIMARY KEY (`id_token`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
INSERT INTO `token` VALUES   ('1','ZCIJHR','2022-03-11 23:56:42','00:15:00');

/*---------------------------------------------------------------
  TABLE: `tugas`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `tugas`;
CREATE TABLE `tugas` (
  `id_tugas` int(255) NOT NULL AUTO_INCREMENT,
  `id_guru` int(255) NOT NULL DEFAULT 0,
  `kelas` text NOT NULL,
  `mapel` varchar(255) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `tugas` longtext NOT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tgl_mulai` datetime NOT NULL,
  `tgl_selesai` datetime NOT NULL,
  `tgl` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_tugas`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*---------------------------------------------------------------
  TABLE: `ujian`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `ujian`;
CREATE TABLE `ujian` (
  `id_ujian` int(5) NOT NULL AUTO_INCREMENT,
  `kode_nama` varchar(255) DEFAULT '0',
  `id_pk` varchar(255) NOT NULL,
  `id_guru` int(5) NOT NULL,
  `id_mapel` int(5) NOT NULL,
  `kode_ujian` varchar(30) DEFAULT NULL,
  `nama` varchar(100) NOT NULL,
  `jml_soal` int(5) NOT NULL,
  `jml_esai` int(5) NOT NULL,
  `bobot_pg` int(5) NOT NULL,
  `opsi` int(1) NOT NULL,
  `bobot_esai` int(5) NOT NULL,
  `tampil_pg` int(5) NOT NULL,
  `tampil_esai` int(5) NOT NULL,
  `lama_ujian` int(5) NOT NULL,
  `tgl_ujian` datetime NOT NULL,
  `tgl_selesai` datetime NOT NULL,
  `waktu_ujian` time DEFAULT NULL,
  `selesai_ujian` time DEFAULT NULL,
  `level` varchar(5) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `sesi` varchar(1) DEFAULT NULL,
  `acak` int(1) NOT NULL,
  `token` int(1) NOT NULL,
  `status` int(1) DEFAULT NULL,
  `hasil` int(1) DEFAULT NULL,
  `kkm` varchar(128) DEFAULT NULL,
  `ulang` int(2) DEFAULT NULL,
  `soal_agama` varchar(50) DEFAULT NULL,
  `reset` int(1) DEFAULT NULL,
  `ulang_kkm` int(1) NOT NULL,
  `btn_selesai` int(11) NOT NULL,
  `pelanggaran` int(5) NOT NULL,
  PRIMARY KEY (`id_ujian`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
INSERT INTO `ujian` VALUES   ('1','SEJ1','a:2:{i:0;s:3:\"IPA\";i:1;s:3:\"IPS\";}','1','16','PTS','SEJ1','30','0','100','5','0','30','0','60','2022-03-14 07:00:00','2022-03-14 08:00:00','07:00:00',NULL,'X','a:3:{i:0;s:5:\"X-IIS\";i:1;s:7:\"X-MIA-1\";i:2;s:7:\"X-MIA-2\";}','1','1','0','1','0','70','1','','0','0','15','1');
INSERT INTO `ujian` VALUES ('2','SEJ2','a:2:{i:0;s:3:\"IPA\";i:1;s:3:\"IPS\";}','1','17','PTS','SEJ2','30','0','100','5','0','30','0','60','2022-03-14 07:00:00','2022-03-14 08:00:00','07:00:00',NULL,'XI','a:3:{i:0;s:6:\"XI-IIS\";i:1;s:8:\"XI-MIA-1\";i:2;s:8:\"XI-MIA-2\";}','1','1','0','1','0','70','1','','0','0','15','1');
INSERT INTO `ujian` VALUES ('3','TIK1','a:2:{i:0;s:3:\"IPA\";i:1;s:3:\"IPS\";}','1','14','PTS','TIK1','30','0','100','5','0','30','0','60','2022-03-14 08:00:00','2022-03-14 09:00:00','08:00:00',NULL,'X','a:3:{i:0;s:5:\"X-IIS\";i:1;s:7:\"X-MIA-1\";i:2;s:7:\"X-MIA-2\";}','1','1','0','1','0','70','1','','0','0','15','1');
INSERT INTO `ujian` VALUES ('4','TIK2','a:2:{i:0;s:3:\"IPA\";i:1;s:3:\"IPS\";}','1','15','PTS','TIK2','30','0','100','5','0','30','0','60','2022-03-14 08:00:00','2022-03-14 09:00:00','08:00:00',NULL,'XI','a:3:{i:0;s:6:\"XI-IIS\";i:1;s:8:\"XI-MIA-1\";i:2;s:8:\"XI-MIA-2\";}','1','1','0','1','0','70','1','','0','0','15','1');
INSERT INTO `ujian` VALUES ('5','MTKP1','a:1:{i:0;s:3:\"IPA\";}','1','20','PTS','MTKP1','20','0','100','5','0','20','0','60','2022-03-14 09:10:00','2022-03-14 10:10:00','09:10:00',NULL,'X','a:1:{i:0;s:7:\"X-MIA-1\";}','1','1','0','1','0','70','1','','0','0','15','1');
INSERT INTO `ujian` VALUES ('6','MTKPX','a:1:{i:0;s:3:\"IPA\";}','1','21','PTS','MTKPX','20','0','100','5','0','20','0','60','2022-03-14 09:10:00','2022-03-14 10:10:00','09:10:00',NULL,'X','a:1:{i:0;s:7:\"X-MIA-2\";}','1','1','0','1','0','70','1','','0','0','15','1');
INSERT INTO `ujian` VALUES ('7','MTKP2','a:1:{i:0;s:3:\"IPA\";}','1','22','PTS','MTKP2','25','0','100','5','0','25','0','60','2022-03-14 09:10:00','2022-03-14 10:10:00','09:10:00',NULL,'XI','a:2:{i:0;s:8:\"XI-MIA-1\";i:1;s:8:\"XI-MIA-2\";}','1','1','0','1','0','70','1','','0','0','15','1');
INSERT INTO `ujian` VALUES ('8','SEJP1','a:1:{i:0;s:3:\"IPS\";}','1','18','PTS','SEJP1','25','0','100','5','0','25','0','60','2022-03-14 09:10:00','2022-03-14 10:10:00','09:10:00',NULL,'X','a:1:{i:0;s:5:\"X-IIS\";}','1','1','0','1','0','70','1','','0','0','15','1');
INSERT INTO `ujian` VALUES ('9','SEJP2','a:1:{i:0;s:3:\"IPS\";}','1','19','PTS','SEJP2','25','0','100','5','0','25','0','60','2022-03-14 09:10:00','2022-03-14 10:10:00','09:10:00',NULL,'XI','a:1:{i:0;s:6:\"XI-IIS\";}','1','1','0','1','0','70','1','','0','0','15','1');
