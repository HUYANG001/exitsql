-- Create table
create table E_SYN_HSS
(
  etl_date  VARCHAR2(6),
  XDHTH1     VARCHAR2(10),
  XDHTH2    VARCHAR2(5),
 XYQSRQ    VARCHAR2(8),
  XYZZRQ    VARCHAR2(8),
 SQDKZE    NUMBER(20,2),
  ZBXXH      VARCHAR2(30),
 ZBXXM     VARCHAR2(200),
  DLXXH     VARCHAR2(30),
 DLXXM    VARCHAR2(1000),
  CDXXH     VARCHAR2(400),
  CDXXM    VARCHAR2(200),
 DLCDBZ     VARCHAR2(60),
 JKRMC    VARCHAR2(200),
  CDDKJE    NUMBER(20,2),
  SJCDDKJE    NUMBER(20,2),
  YFFDKJE  NUMBER(20,2),
  YFFCDDKJE   NUMBER(20,2),
  CDSYDKJE NUMBER(20,2),
  FHGY   VARCHAR2(100),
  status    VARCHAR2(2),
  data_flag VARCHAR2(20)
);
-- Add comments to the table 
comment on table E_SYN_HSS
  is '银团贷款新增模板表';
-- Add comments to the columns 
comment on column E_SYN_HSS.XDHTH1
  is '客户号';
comment on column E_SYN_HSS.XDHTH2
  is 'Loan Line';
comment on column E_SYN_HSS.XYQSRQ
  is '协议起始日期';
comment on column E_SYN_HSS.XYZZRQ
  is '协议终止日期';
comment on column E_SYN_HSS.SQDKZE
  is '申请贷款总额';
comment on column E_SYN_HSS.ZBXXH
  is '牵头行单位行号';
comment on column E_SYN_HSS.ZBXXM
  is '牵头行单位名称';
comment on column E_SYN_HSS.DLXXH
  is '代理行单位行号';
comment on column E_SYN_HSS.DLXXM
  is '代理行单位名称';
comment on column E_SYN_HSS.CDXXH
  is '参加行单位行号';
comment on column E_SYN_HSS.CDXXM
  is '参加行单位名称';
comment on column E_SYN_HSS.DLCDBZ
  is '代理参贷标志';
comment on column E_SYN_HSS.JKRMC
  is '借款人名称';
comment on column E_SYN_HSS.CDDKJE
  is '承担贷款金额';
comment on column E_SYN_HSS.SJCDDKJE
  is '实际承担贷款金额';
comment on column E_SYN_HSS.YFFDKJE
  is '已发放贷款金额';
comment on column E_SYN_HSS.YFFCDDKJE
  is '已发放承担贷款金额';
comment on column E_SYN_HSS.CDSYDKJE
  is '承担剩余贷款金额';
comment on column E_SYN_HSS.FHGY
  is '复核柜员';




 insert into sys_params (PARAMGROUP_ID, PARAM_ID, PARAM_VAL, PARAM_NAME, MEMO, ST, IS_LOCK, IS_DEL, CRT_DT, LAST_UPD_TMS, LAST_UPD_OPER)
values ('DEPARTMENT', 'CDT_HSS', 'SYN_HSS', 'CDT_HSS部门上传文件', null, '4', 'F', 'F', null, null, null);





insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'XDHTH1', '', '', '客户号', '', '1', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'XDHTH2', '', '', 'Loan Line', '', '2', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'XYQSRQ', '', '', '协议起始日期', '', '3', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'XYZZRQ', '', '', '协议终止日期', '', '4', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'SQDKZE', '', '', '申请贷款总额', '', '5', '', '', '', ''); 
  
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'ZBXXH', '', '', '牵头行单位行号', '', '6', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'ZBXXM', '', '', '牵头行单位名称', '', '7', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'DLXXH', '', '', '代理行单位行号', '', '8', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'DLXXM', '', '', '代理行单位名称', '', '9', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'CDXXH', '', '', '参加行单位行号', '', '10', '', '', '', ''); 
  
  
  
  
  
    insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'CDXXM', '', '', '参加行单位名称', '', '11', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'DLCDBZ', '', '', '代理参贷标志', '', '12', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'JKRMC', '', '', '借款人名称', '', '13', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'CDDKJE', '', '', '承担贷款金额', '', '14', '', '', '', ''); 
    
   
  
    insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'SJCDDKJE', '', '', '实际承担贷款金额', '', '15', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'YFFDKJE', '', '', '已发放贷款金额', '', '16', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'YFFCDDKJE', '', '', '已发放承担贷款金额', '', '17', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'CDSYDKJE', '', '', '承担剩余贷款金额', '', '18', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'FHGY', '', '', '复核柜员', '', '19', '', '', '', ''); 
  
  
      
  
  
  
  