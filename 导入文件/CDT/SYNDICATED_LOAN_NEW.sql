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
  is '���Ŵ�������ģ���';
-- Add comments to the columns 
comment on column E_SYNDICATED_LOAN_NEW.xdhth
  is '�Ŵ���ͬ��';
comment on column E_SYNDICATED_LOAN_NEW.khtybh
  is '�ͻ�ͳһ���';
comment on column E_SYNDICATED_LOAN_NEW.yxjgdm
  is '���л�������';
comment on column E_SYNDICATED_LOAN_NEW.jrxkzh
  is '�������֤��';
comment on column E_SYNDICATED_LOAN_NEW.nbjgh
  is '�ڲ�������';
comment on column E_SYNDICATED_LOAN_NEW.xylx
  is 'Э������';
comment on column E_SYNDICATED_LOAN_NEW.zbxxh
  is '�������к�';
comment on column E_SYNDICATED_LOAN_NEW.cdxxh
  is '�δ����к�';
comment on column E_SYNDICATED_LOAN_NEW.dlxxh
  is '�������к�';
comment on column E_SYNDICATED_LOAN_NEW.zbxxm
  is '����������';
comment on column E_SYNDICATED_LOAN_NEW.cdxxm
  is '�δ�������';
comment on column E_SYNDICATED_LOAN_NEW.dlxxm
  is '����������';
comment on column E_SYNDICATED_LOAN_NEW.dlcdbz
  is '����δ���־';
comment on column E_SYNDICATED_LOAN_NEW.jkrmc
  is '���������';
comment on column E_SYNDICATED_LOAN_NEW.sqdkze
  is '��������ܶ�';
comment on column E_SYNDICATED_LOAN_NEW.cddkje
  is '�е�������';
comment on column E_SYNDICATED_LOAN_NEW.sjcddkje
  is 'ʵ�ʳе�������';
comment on column E_SYNDICATED_LOAN_NEW.yffdkje
  is '�ѷ��Ŵ�����';
comment on column E_SYNDICATED_LOAN_NEW.yffcddkje
  is '�ѷ��ųе�������';
comment on column E_SYNDICATED_LOAN_NEW.cdsydkje
  is '�е�ʣ�������';
comment on column E_SYNDICATED_LOAN_NEW.jlxyxjgom
  is '���������л�������';
comment on column E_SYNDICATED_LOAN_NEW.xyqsrq
  is 'Э����ʼ����';
comment on column E_SYNDICATED_LOAN_NEW.xyzzrq
  is 'Э����ֹ����';
comment on column E_SYNDICATED_LOAN_NEW.xyzt
  is 'Э��״̬';
comment on column E_SYNDICATED_LOAN_NEW.fhgy
  is '���˹�Ա';
comment on column E_SYNDICATED_LOAN_NEW.cjrq
  is '�ɼ�����';



 insert into sys_params (PARAMGROUP_ID, PARAM_ID, PARAM_VAL, PARAM_NAME, MEMO, ST, IS_LOCK, IS_DEL, CRT_DT, LAST_UPD_TMS, LAST_UPD_OPER)
values ('DEPARTMENT', 'CDT', 'SYNDICATED_LOAN_NEW', 'CDT�����ϴ��ļ�', null, '4', 'F', 'F', null, null, null);





insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'XDHTH', '', '', '�Ŵ���ͬ��', '', '1', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'KHTYBH', '', '', '�ͻ�ͳһ���', '', '2', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'YXJGDM', '', '', '���л�������', '', '3', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'JRXKZH', '', '', '�������֤��', '', '4', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'NBJGH', '', '', '�ڲ�������', '', '5', '', '', '', ''); 
  
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'XYLX', '', '', 'Э������', '', '6', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'ZBXXH', '', '', '�������к�', '', '7', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'CDXXH', '', '', '�δ����к�', '', '8', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'DLXXH', '', '', '�������к�', '', '9', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'ZBXXM', '', '', '����������', '', '10', '', '', '', ''); 
  
  
  
  
  
    insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'CDXXM', '', '', '�δ�������', '', '11', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'DLXXM', '', '', '����������', '', '12', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'DLCDBZ', '', '', '����δ���־', '', '13', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'JKRMC', '', '', '���������', '', '14', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'SQDKZE', '', '', '��������ܶ�', '', '15', '', '', '', ''); 
    
  
  
  
    insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'CDDKJE', '', '', '�е�������', '', '16', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'SJCDDKJE', '', '', 'ʵ�ʳе�������', '', '17', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'YFFDKJE', '', '', '�ѷ��Ŵ�����', '', '18', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'YFFCDDKJE', '', '', '�ѷ��ųе�������', '', '19', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'CDSYDKJE', '', '', '�е�ʣ�������', '', '20', '', '', '', ''); 
  
  
      
  
  
  
    insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'JLXYXJGOM', '', '', '���������л�������', '', '21', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'XYQSRQ', '', '', 'Э����ʼ����', '', '22', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'XYZZRQ', '', '', 'Э����ֹ����', '', '23', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'XYZT', '', '', 'Э��״̬', '', '24', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'FHGY', '', '', '���˹�Ա', '', '25', '', '', '', ''); 
  
  
    
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('SYNDICATED_LOAN_NEW', 'E_SYNDICATED_LOAN_NEW', 'CJRQ', '', '', '�ɼ�����', '', '26', '', '', '', ''); 
  
