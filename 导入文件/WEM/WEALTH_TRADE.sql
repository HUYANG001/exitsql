-- Create table
create table E_WEALTH_TRADE
(
  etl_date  VARCHAR2(6),
  hnbsm     VARCHAR2(200),
  cpdjbm    VARCHAR2(200),
  fhjgdm    VARCHAR2(200),
  hnzc      VARCHAR2(200),
  hnjybm    VARCHAR2(200),
  zjldlx    VARCHAR2(200),
  zjldlxsm  VARCHAR2(200),
  sl        VARCHAR2(200),
  bz        VARCHAR2(200),
  zsrmbje   VARCHAR2(200),
  fsje      VARCHAR2(200),
  dwcjjgjj  VARCHAR2(200),
  dwcjjgqj  VARCHAR2(200),
  dqsyl     VARCHAR2(200),
  jydsf     VARCHAR2(200),
  cjbh      VARCHAR2(200),
  jyr       VARCHAR2(200),
  jydjr     VARCHAR2(200),
  bz1       VARCHAR2(200),
  status    VARCHAR2(2),
  data_flag VARCHAR2(20)
);
-- Add comments to the columns 
comment on column E_WEALTH_TRADE.hnbsm
  is '���ڱ�ʶ��/��Ʋ�Ʒ����';
comment on column E_WEALTH_TRADE.cpdjbm
  is '��Ʒ�ǼǱ���';
comment on column E_WEALTH_TRADE.fhjgdm
  is '���л�������';
comment on column E_WEALTH_TRADE.hnzc
  is '�����ʲ�/��ծ����';
comment on column E_WEALTH_TRADE.hnjybm
  is '���ڽ��ױ���';
comment on column E_WEALTH_TRADE.zjldlx
  is '�ʽ���������';
comment on column E_WEALTH_TRADE.zjldlxsm
  is '�ʽ���������˵��';
comment on column E_WEALTH_TRADE.sl
  is '����';
comment on column E_WEALTH_TRADE.bz
  is '����';
comment on column E_WEALTH_TRADE.zsrmbje
  is '��������ҽ�Ԫ��';
comment on column E_WEALTH_TRADE.fsje
  is '�������';
comment on column E_WEALTH_TRADE.dwcjjgjj
  is '��λ�ɽ��۸񣨾��ۣ�';
comment on column E_WEALTH_TRADE.dwcjjgqj
  is '��λ�ɽ��۸�ȫ�ۣ�';
comment on column E_WEALTH_TRADE.dqsyl
  is '����������%';
comment on column E_WEALTH_TRADE.jydsf
  is '���׶��ַ�';
comment on column E_WEALTH_TRADE.cjbh
  is '�ɽ����/��ͬ��';
comment on column E_WEALTH_TRADE.jyr
  is '������';
comment on column E_WEALTH_TRADE.jydjr
  is '���׵Ǽ���';
comment on column E_WEALTH_TRADE.bz1
  is '��ע';


--WEM
insert into sys_params (PARAMGROUP_ID, PARAM_ID, PARAM_VAL, PARAM_NAME, MEMO, ST, IS_LOCK, IS_DEL, CRT_DT, LAST_UPD_TMS, LAST_UPD_OPER)
values ('DEPARTMENT', 'WEM', 'WEALTH_TRADE', 'WEM�����ϴ��ļ�', null, '4', 'F', 'F', null, null, null);





insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'HNBSM', '', '', '���ڱ�ʶ��/��Ʋ�Ʒ����', '', '1', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'CPDJBM', '', '', '��Ʒ�ǼǱ���', '', '2', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'FHJGDM', '', '', '���л�������', '', '3', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'HNZC', '', '', '�����ʲ�/��ծ����', '', '4', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'HNJYBM', '', '', '���ڽ��ױ���', '', '5', '', '', '', ''); 
  
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'ZJLDLX', '', '', '�ʽ���������', '', '6', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'ZJLDLXSM', '', '', '�ʽ���������˵��', '', '7', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'SL', '', '', '����', '', '8', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'BZ', '', '', '����', '', '9', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'ZSRMBJE', '', '', '��������ҽ�Ԫ��', '', '10', '', '', '', ''); 
  
  
  
  
  
    insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'FSJE', '', '', '�������', '', '11', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'DWCJJGJJ', '', '', '��λ�ɽ��۸񣨾��ۣ�', '', '12', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'DWCJJGQJ', '', '', '��λ�ɽ��۸�ȫ�ۣ�', '', '13', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'DQSYL', '', '', '����������%', '', '14', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'JYDSF', '', '', '���׶��ַ�', '', '15', '', '', '', ''); 
    
  
  
  
    insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'CJBH', '', '', '�ɽ����/��ͬ��', '', '16', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'JYR', '', '', '������', '', '17', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'JYDJR', '', '', '���׵Ǽ���', '', '18', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'BZ1', '', '', '��ע', '', '19', '', '', '', '');
  
  
 