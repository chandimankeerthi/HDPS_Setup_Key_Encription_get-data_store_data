SELECT * FROM cmn_ds_cmn_config;

delete from cmn_ds_cmn_config;

CALL SAVE_CMN_CONFIG('MODE_OF_ENC', 'SSM_MODE_2', 'DATALOADER');
CALL SAVE_CMN_CONFIG('DB_PLATFORM', 'POSTGRE', 'DATALOADER');
CALL SAVE_CMN_CONFIG('SERVER.1.IP', '192.168.1.35', 'DATALOADER');
CALL SAVE_CMN_CONFIG('SERVER.1.PORT', '5656', 'DATALOADER');
CALL SAVE_CMN_CONFIG('SERVER.2.IP', '192.168.1.35', 'DATALOADER');
CALL SAVE_CMN_CONFIG('SERVER.2.PORT', '5656', 'DATALOADER');
CALL SAVE_CMN_CONFIG('SERVER.3.IP', '192.168.1.35', 'DATALOADER');
CALL SAVE_CMN_CONFIG('SERVER.3.PORT', '5656', 'DATALOADER');
CALL SAVE_CMN_CONFIG('SERVER.4.IP', '192.168.1.35', 'DATALOADER');
CALL SAVE_CMN_CONFIG('SERVER.4.PORT', '5656', 'DATALOADER');
CALL SAVE_CMN_CONFIG('SERVER.5.IP', '192.168.1.35', 'DATALOADER');
CALL SAVE_CMN_CONFIG('SERVER.5.PORT', '5656', 'DATALOADER');
CALL SAVE_CMN_CONFIG('SERVER.WRITE_TIMEOUT', '1000', 'DATALOADER');
CALL SAVE_CMN_CONFIG('SERVER.READ_TIMEOUT', '1000', 'DATALOADER');
CALL SAVE_CMN_CONFIG('SERVER.READ_BUFFER_SIZE', '2048', 'DATALOADER');
CALL SAVE_CMN_CONFIG('HSM_LMK_INDEX', '01', 'DATALOADER');
CALL SAVE_CMN_CONFIG('SQLMX_LOG_FILE_PATH', '/IB/JavaSP2/pci_de2/logs/', 'DATALOADER');
CALL SAVE_CMN_CONFIG('DB2.DEBUG_PORT', '5657', 'DATALOADER');
CALL SAVE_CMN_CONFIG('ORACLE.LOAD_KEY_FROM_CACHE', 'N', 'DATALOADER');
CALL SAVE_CMN_CONFIG('LOG_MODE_INFO', 'ENABLE', 'DATALOADER');
CALL SAVE_CMN_CONFIG('CONNECTION.PROPERTY.COUNT', '4', 'DATALOADER');
CALL SAVE_CMN_CONFIG('CONNECTION.PROPERTY.1.NAME', 'maxPoolSize', 'DATALOADER');
CALL SAVE_CMN_CONFIG('CONNECTION.PROPERTY.1.VALUE', '50', 'DATALOADER');
CALL SAVE_CMN_CONFIG('CONNECTION.PROPERTY.2.NAME', 'minPoolSize', 'DATALOADER');
CALL SAVE_CMN_CONFIG('CONNECTION.PROPERTY.2.VALUE', '1', 'DATALOADER');
CALL SAVE_CMN_CONFIG('CONNECTION.PROPERTY.3.NAME', 'initialPoolSize', 'DATALOADER');
CALL SAVE_CMN_CONFIG('CONNECTION.PROPERTY.3.VALUE', '1', 'DATALOADER');
CALL SAVE_CMN_CONFIG('CONNECTION.PROPERTY.4.NAME', 'maxStatements', 'DATALOADER');
CALL SAVE_CMN_CONFIG('CONNECTION.PROPERTY.4.VALUE', '50', 'DATALOADER');


delete from CMN_DM_DEH_BY_LMK;
delete from CMN_DM_DEK_BY_LMK;
delete from CMN_DM_ZMK_BY_LMK;
Insert into CMN_DM_DEH_BY_LMK (KEY_NO,DEH_BY_LMK,ADDED_BY,ADDED_DATE,MODIFIED_BY,MODIFIED_DATE) values (1,'D17F3EB67F4BB5D3102CFD5BBCFA7B1FEF42EA0EB842A1C9CCB1204DCCC30148','ISWITCHADMIN',to_date('15-MAR-15','DD-MON-RR'),'ISWITCHADMIN',to_date('15-MAR-15','DD-MON-RR'));


Insert into CMN_DM_DEK_BY_LMK (KEY_NO,DEK_BY_LMK,ADDED_BY,ADDED_DATE,MODIFIED_BY,MODIFIED_DATE) values (1,'01F492CCCB36DDB833E62D310CAD7D7253F6CD300DD35D21712583EC405A0EBB','ISWITCHADMIN',to_date('15-MAR-15','DD-MON-RR'),'ISWITCHADMIN',to_date('15-MAR-15','DD-MON-RR'));


Insert into CMN_DM_ZMK_BY_LMK (KEY_NO,ZMK_BY_LMK,ADDED_BY,ADDED_DATE,MODIFIED_BY,MODIFIED_DATE) values (1,'DDDDDD8DE5FEAE2824658316BD994C1834D21203C677C682D64E049F1D1F58B593AA556B0C3B9803F5B44F62552A196610E82AB5','ISWITCHADMIN',to_date('15-MAR-15','DD-MON-RR'),'ISWITCHADMIN',to_date('15-MAR-15','DD-MON-RR'));
Insert into CMN_DM_ZMK_BY_LMK (KEY_NO,ZMK_BY_LMK,ADDED_BY,ADDED_DATE,MODIFIED_BY,MODIFIED_DATE) values (3,'75C0DF60178FCB3382EC535D50FE156BE07DF72FA2D3C588F32A50C0A2CA27EA','ISWITCHADMIN',to_date('15-MAR-15','DD-MON-RR'),'ISWITCHADMIN',to_date('15-MAR-15','DD-MON-RR'));
Insert into CMN_DM_ZMK_BY_LMK (KEY_NO,ZMK_BY_LMK,ADDED_BY,ADDED_DATE,MODIFIED_BY,MODIFIED_DATE) values (2,'DDDDDD8D67834FA23AC55904E7B969FA8FCAD0312103850882A5EBF6F6F3ADC403B70359EC340FECCBED4A7928B0661D498F824C','ISWITCHADMIN',to_date('15-MAR-15','DD-MON-RR'),'ISWITCHADMIN',to_date('15-MAR-15','DD-MON-RR'));


SELECT STORE_DATA('75634856238952') FROM DUAL;
SELECT GET_DATA('003051611FB9894F27D7B2FBAAE36C34A236B619FA6481FED210DA787CEFF5F1856') FROM DUAL;
SELECT MASK_DATA('003051611FB9894F27D7B2FBAAE36C34A236B619FA6481FED210DA787CEFF5F1856') FROM DUAL;

COMMIT;