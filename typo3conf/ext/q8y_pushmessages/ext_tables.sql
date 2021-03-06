#
# Table structure for table 'tx_q8ypushmessages_domain_model_tokenrecords'
#
CREATE TABLE tx_q8ypushmessages_domain_model_tokenrecords (

	uid int(11) NOT NULL auto_increment,
	pid int(11) DEFAULT '0' NOT NULL,

	token varchar(255) DEFAULT '' NOT NULL,
	last_login int(11) DEFAULT '0' NOT NULL,
	active tinyint(1) unsigned DEFAULT '0' NOT NULL,
	feuseruid int(11) DEFAULT '0' NOT NULL,

	tstamp int(11) unsigned DEFAULT '0' NOT NULL,
	crdate int(11) unsigned DEFAULT '0' NOT NULL,
	cruser_id int(11) unsigned DEFAULT '0' NOT NULL,
	deleted tinyint(4) unsigned DEFAULT '0' NOT NULL,
	hidden tinyint(4) unsigned DEFAULT '0' NOT NULL,
	starttime int(11) unsigned DEFAULT '0' NOT NULL,
	endtime int(11) unsigned DEFAULT '0' NOT NULL,



	t3_origuid int(11) DEFAULT '0' NOT NULL,

	PRIMARY KEY (uid)

);