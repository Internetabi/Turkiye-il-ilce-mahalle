# Host: mysql-master.farktor.com  (Version 5.7.12)
# Date: 2024-12-02 12:57:23
# Generator: MySQL-Front 6.1  (Build 1.21)


#
# Structure for table "_kcitys"
#

DROP TABLE IF EXISTS `_kcitys`;
CREATE TABLE `_kcitys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT '',
  `code` varchar(255) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=181 DEFAULT CHARSET=utf8;

#
# Data for table "_kcitys"
#

INSERT INTO `_kcitys` VALUES (100,'Adana','1'),(101,'Adıyaman','2'),(102,'Afyonkarahisar','3'),(103,'Ağrı','4'),(104,'Amasya','5'),(105,'Ankara','6'),(106,'Antalya','7'),(107,'Artvin','8'),(108,'Aydın','9'),(109,'Balıkesir','10'),(110,'Bilecik','11'),(111,'Bingöl','12'),(112,'Bitlis','13'),(113,'Bolu','14'),(114,'Burdur','15'),(115,'Bursa','16'),(116,'Çanakkale','17'),(117,'Çankırı','18'),(118,'Çorum','19'),(119,'Denizli','20'),(120,'Diyarbakır','21'),(121,'Edirne','22'),(122,'Elazığ','23'),(123,'Erzincan','24'),(124,'Erzurum','25'),(125,'Eskişehir','26'),(126,'Gaziantep','27'),(127,'Giresun','28'),(128,'Gümüşhane','29'),(129,'Hakkari','30'),(130,'Hatay','31'),(131,'Isparta','32'),(132,'Mersin','33'),(133,'İstanbul','34'),(134,'İzmir','35'),(135,'Kars','36'),(136,'Kastamonu','37'),(137,'Kayseri','38'),(138,'Kırklareli','39'),(139,'Kırşehir','40'),(140,'Kocaeli','41'),(141,'Konya','42'),(142,'Kütahya','43'),(143,'Malatya','44'),(144,'Manisa','45'),(145,'Kahramanmaraş','46'),(146,'Mardin','47'),(147,'Muğla','48'),(148,'Muş','49'),(149,'Nevşehir','50'),(150,'Niğde','51'),(151,'Ordu','52'),(152,'Rize','53'),(153,'Sakarya','54'),(154,'Samsun','55'),(155,'Siirt','56'),(156,'Sinop','57'),(157,'Sivas','58'),(158,'Tekirdağ','59'),(159,'Tokat','60'),(160,'Trabzon','61'),(161,'Tunceli','62'),(162,'Şanlıurfa','63'),(163,'Uşak','64'),(164,'Van','65'),(165,'Yozgat','66'),(166,'Zonguldak','67'),(167,'Aksaray','68'),(168,'Bayburt','69'),(169,'Karaman','70'),(170,'Kırıkkale','71'),(171,'Batman','72'),(172,'Şırnak','73'),(173,'Bartın','74'),(174,'Ardahan','75'),(175,'Iğdır','76'),(176,'Yalova','77'),(177,'Karabük','78'),(178,'Kilis','79'),(179,'Osmaniye','80'),(180,'Düzce','81');
