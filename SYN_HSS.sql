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
  is '���Ŵ�������ģ���';
-- Add comments to the columns 
comment on column E_SYN_HSS.XDHTH1
  is '�ͻ���';
comment on column E_SYN_HSS.XDHTH2
  is 'Loan Line';
comment on column E_SYN_HSS.XYQSRQ
  is 'Э����ʼ����';
comment on column E_SYN_HSS.XYZZRQ
  is 'Э����ֹ����';
comment on column E_SYN_HSS.SQDKZE
  is '��������ܶ�';
comment on column E_SYN_HSS.ZBXXH
  is 'ǣͷ�е�λ�к�';
comment on column E_SYN_HSS.ZBXXM
  is 'ǣͷ�е�λ����';
comment on column E_SYN_HSS.DLXXH
  is '�����е�λ�к�';
comment on column E_SYN_HSS.DLXXM
  is '�����е�λ����';
comment on column E_SYN_HSS.CDXXH
  is '�μ��е�λ�к�';
comment on column E_SYN_HSS.CDXXM
  is '�μ��е�λ����';
comment on column E_SYN_HSS.DLCDBZ
  is '����δ���־';
comment on column E_SYN_HSS.JKRMC
  is '���������';
comment on column E_SYN_HSS.CDDKJE
  is '�е�������';
comment on column E_SYN_HSS.SJCDDKJE
  is 'ʵ�ʳе�������';
comment on column E_SYN_HSS.YFFDKJE
  is '�ѷ��Ŵ�����';
comment on column E_SYN_HSS.YFFCDDKJE
  is '�ѷ��ųе�������';
comment on column E_SYN_HSS.CDSYDKJE
  is '�е�ʣ�������';
comment on column E_SYN_HSS.FHGY
  is '���˹�Ա';




 insert into sys_params (PARAMGROUP_ID, PARAM_ID, PARAM_VAL, PARAM_NAME, MEMO, ST, IS_LOCK, IS_DEL, CRT_DT, LAST_UPD_TMS, LAST_UPD_OPER)
values ('DEPARTMENT', 'CDT_HSS', 'SYN_HSS', 'CDT_HSS�����ϴ��ļ�', null, '4', 'F', 'F', null, null, null);





insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'XDHTH1', '', '', '�ͻ���', '', '1', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'XDHTH2', '', '', 'Loan Line', '', '2', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'XYQSRQ', '', '', 'Э����ʼ����', '', '3', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'XYZZRQ', '', '', 'Э����ֹ����', '', '4', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'SQDKZE', '', '', '��������ܶ�', '', '5', '', '', '', ''); 
  
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'ZBXXH', '', '', 'ǣͷ�е�λ�к�', '', '6', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'ZBXXM', '', '', 'ǣͷ�е�λ����', '', '7', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'DLXXH', '', '', '�����е�λ�к�', '', '8', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'DLXXM', '', '', '�����е�λ����', '', '9', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'CDXXH', '', '', '�μ��е�λ�к�', '', '10', '', '', '', ''); 
  
  
  
  
  
    insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'CDXXM', '', '', '�μ��е�λ����', '', '11', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'DLCDBZ', '', '', '����δ���־', '', '12', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'JKRMC', '', '', '���������', '', '13', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'CDDKJE', '', '', '�е�������', '', '14', '', '', '', ''); 
    
   
  
    insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'SJCDDKJE', '', '', 'ʵ�ʳе�������', '', '15', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'YFFDKJE', '', '', '�ѷ��Ŵ�����', '', '16', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'YFFCDDKJE', '', '', '�ѷ��ųе�������', '', '17', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'CDSYDKJE', '', '', '�е�ʣ�������', '', '18', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYN_HSS', 'E_SYN_HSS', 'FHGY', '', '', '���˹�Ա', '', '19', '', '', '', ''); 
  
  
      
  
  
  
  