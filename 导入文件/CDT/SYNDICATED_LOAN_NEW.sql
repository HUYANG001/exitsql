-- Create table
create table E_SYNDICATED_LOAN_NEW
(
  etl_date  VARCHAR2(6),
  xdhth     VARCHAR2(100),
  khtybh    VARCHAR2(60),
  yxjgdm    VARCHAR2(30),
  jrxkzh    VARCHAR2(30),
  nbjgh     VARCHAR2(30),
  xylx      VARCHAR2(60),
  zbxxh     VARCHAR2(30),
  cdxxh     VARCHAR2(400),
  dlxxh     VARCHAR2(30),
  zbxxm     VARCHAR2(200),
  cdxxm     VARCHAR2(200),
  dlxxm     VARCHAR2(1000),
  dlcdbz    VARCHAR2(60),
  jkrmc     VARCHAR2(200),
  sqdkze    NUMBER(20,2),
  cddkje    NUMBER(20,2),
  sjcddkje  NUMBER(20,2),
  yffdkje   NUMBER(20,2),
  yffcddkje NUMBER(20,2),
  cdsydkje  NUMBER(20,2),
  jlxyxjgom VARCHAR2(30),
  xyqsrq    VARCHAR2(8),
  xyzzrq    VARCHAR2(8),
  xyzt      VARCHAR2(8),
  fhgy      VARCHAR2(100),
  cjrq      VARCHAR2(8),
  status    VARCHAR2(2),
  data_flag VARCHAR2(20)
);
-- Add comments to the table 
comment on table E_SYNDICATED_LOAN_NEW
  is '银团贷款新增模板表';
-- Add comments to the columns 
comment on column E_SYNDICATED_LOAN_NEW.xdhth
  is '信贷合同号';
comment on column E_SYNDICATED_LOAN_NEW.khtybh
  is '客户统一编号';
comment on column E_SYNDICATED_LOAN_NEW.yxjgdm
  is '银行机构代码';
comment on column E_SYNDICATED_LOAN_NEW.jrxkzh
  is '金融许可证号';
comment on column E_SYNDICATED_LOAN_NEW.nbjgh
  is '内部机构号';
comment on column E_SYNDICATED_LOAN_NEW.xylx
  is '协议类型';
comment on column E_SYNDICATED_LOAN_NEW.zbxxh
  is '主办行行号';
comment on column E_SYNDICATED_LOAN_NEW.cdxxh
  is '参贷行行号';
comment on column E_SYNDICATED_LOAN_NEW.dlxxh
  is '代理行行号';
comment on column E_SYNDICATED_LOAN_NEW.zbxxm
  is '主办行行名';
comment on column E_SYNDICATED_LOAN_NEW.cdxxm
  is '参贷行行名';
comment on column E_SYNDICATED_LOAN_NEW.dlxxm
  is '代理行行名';
comment on column E_SYNDICATED_LOAN_NEW.dlcdbz
  is '代理参贷标志';
comment on column E_SYNDICATED_LOAN_NEW.jkrmc
  is '借款人名称';
comment on column E_SYNDICATED_LOAN_NEW.sqdkze
  is '申请贷款总额';
comment on column E_SYNDICATED_LOAN_NEW.cddkje
  is '承担贷款金额';
comment on column E_SYNDICATED_LOAN_NEW.sjcddkje
  is '实际承担贷款金额';
comment on column E_SYNDICATED_LOAN_NEW.yffdkje
  is '已发放贷款金额';
comment on column E_SYNDICATED_LOAN_NEW.yffcddkje
  is '已发放承担贷款金额';
comment on column E_SYNDICATED_LOAN_NEW.cdsydkje
  is '承担剩余贷款金额';
comment on column E_SYNDICATED_LOAN_NEW.jlxyxjgom
  is '管理行银行机构代码';
comment on column E_SYNDICATED_LOAN_NEW.xyqsrq
  is '协议起始日期';
comment on column E_SYNDICATED_LOAN_NEW.xyzzrq
  is '协议终止日期';
comment on column E_SYNDICATED_LOAN_NEW.xyzt
  is '协议状态';
comment on column E_SYNDICATED_LOAN_NEW.fhgy
  is '复核柜员';
comment on column E_SYNDICATED_LOAN_NEW.cjrq
  is '采集日期';



 insert into sys_params (PARAMGROUP_ID, PARAM_ID, PARAM_VAL, PARAM_NAME, MEMO, ST, IS_LOCK, IS_DEL, CRT_DT, LAST_UPD_TMS, LAST_UPD_OPER)
values ('DEPARTMENT', 'CDT', 'SYNDICATED_LOAN_NEW', 'CDT部门上传文件', null, '4', 'F', 'F', null, null, null);





insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'XDHTH', '', '', '信贷合同号', '', '1', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'KHTYBH', '', '', '客户统一编号', '', '2', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'YXJGDM', '', '', '银行机构代码', '', '3', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'JRXKZH', '', '', '金融许可证号', '', '4', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'NBJGH', '', '', '内部机构号', '', '5', '', '', '', ''); 
  
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'XYLX', '', '', '协议类型', '', '6', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'ZBXXH', '', '', '主办行行号', '', '7', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'CDXXH', '', '', '参贷行行号', '', '8', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'DLXXH', '', '', '代理行行号', '', '9', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'ZBXXM', '', '', '主办行行名', '', '10', '', '', '', ''); 
  
  
  
  
  
    insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'CDXXM', '', '', '参贷行行名', '', '11', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'DLXXM', '', '', '代理行行名', '', '12', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'DLCDBZ', '', '', '代理参贷标志', '', '13', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'JKRMC', '', '', '借款人名称', '', '14', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'SQDKZE', '', '', '申请贷款总额', '', '15', '', '', '', ''); 
    
  
  
  
    insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'CDDKJE', '', '', '承担贷款金额', '', '16', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'SJCDDKJE', '', '', '实际承担贷款金额', '', '17', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'YFFDKJE', '', '', '已发放贷款金额', '', '18', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'YFFCDDKJE', '', '', '已发放承担贷款金额', '', '19', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'CDSYDKJE', '', '', '承担剩余贷款金额', '', '20', '', '', '', ''); 
  
  
      
  
  
  
    insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'JLXYXJGOM', '', '', '管理行银行机构代码', '', '21', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'XYQSRQ', '', '', '协议起始日期', '', '22', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'XYZZRQ', '', '', '协议终止日期', '', '23', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'XYZT', '', '', '协议状态', '', '24', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'FHGY', '', '', '复核柜员', '', '25', '', '', '', ''); 
  
  
    
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'CJRQ', '', '', '采集日期', '', '26', '', '', '', ''); 
  
