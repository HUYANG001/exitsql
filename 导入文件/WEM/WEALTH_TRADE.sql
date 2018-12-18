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
  is '行内标识码/理财产品代码';
comment on column E_WEALTH_TRADE.cpdjbm
  is '产品登记编码';
comment on column E_WEALTH_TRADE.fhjgdm
  is '发行机构代码';
comment on column E_WEALTH_TRADE.hnzc
  is '行内资产/负债编码';
comment on column E_WEALTH_TRADE.hnjybm
  is '行内交易编码';
comment on column E_WEALTH_TRADE.zjldlx
  is '资金流动类型';
comment on column E_WEALTH_TRADE.zjldlxsm
  is '资金流动类型说明';
comment on column E_WEALTH_TRADE.sl
  is '数量';
comment on column E_WEALTH_TRADE.bz
  is '币种';
comment on column E_WEALTH_TRADE.zsrmbje
  is '折算人民币金额（元）';
comment on column E_WEALTH_TRADE.fsje
  is '发生金额';
comment on column E_WEALTH_TRADE.dwcjjgjj
  is '单位成交价格（净价）';
comment on column E_WEALTH_TRADE.dwcjjgqj
  is '单位成交价格（全价）';
comment on column E_WEALTH_TRADE.dqsyl
  is '到期收益率%';
comment on column E_WEALTH_TRADE.jydsf
  is '交易对手方';
comment on column E_WEALTH_TRADE.cjbh
  is '成交编号/合同号';
comment on column E_WEALTH_TRADE.jyr
  is '交易日';
comment on column E_WEALTH_TRADE.jydjr
  is '交易登记日';
comment on column E_WEALTH_TRADE.bz1
  is '备注';


--WEM
insert into sys_params (PARAMGROUP_ID, PARAM_ID, PARAM_VAL, PARAM_NAME, MEMO, ST, IS_LOCK, IS_DEL, CRT_DT, LAST_UPD_TMS, LAST_UPD_OPER)
values ('DEPARTMENT', 'WEM', 'WEALTH_TRADE', 'WEM部门上传文件', null, '4', 'F', 'F', null, null, null);





insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'HNBSM', '', '', '行内标识码/理财产品代码', '', '1', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'CPDJBM', '', '', '产品登记编码', '', '2', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'FHJGDM', '', '', '发行机构代码', '', '3', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'HNZC', '', '', '行内资产/负债编码', '', '4', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'HNJYBM', '', '', '行内交易编码', '', '5', '', '', '', ''); 
  
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'ZJLDLX', '', '', '资金流动类型', '', '6', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'ZJLDLXSM', '', '', '资金流动类型说明', '', '7', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'SL', '', '', '数量', '', '8', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'BZ', '', '', '币种', '', '9', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'ZSRMBJE', '', '', '折算人民币金额（元）', '', '10', '', '', '', ''); 
  
  
  
  
  
    insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'FSJE', '', '', '发生金额', '', '11', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'DWCJJGJJ', '', '', '单位成交价格（净价）', '', '12', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'DWCJJGQJ', '', '', '单位成交价格（全价）', '', '13', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'DQSYL', '', '', '到期收益率%', '', '14', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'JYDSF', '', '', '交易对手方', '', '15', '', '', '', ''); 
    
  
  
  
    insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'CJBH', '', '', '成交编号/合同号', '', '16', '', '', '', '');
  
 insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'JYR', '', '', '交易日', '', '17', '', '', '', '');
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'JYDJR', '', '', '交易登记日', '', '18', '', '', '', '');
  
  
  insert into tb_tableinfo
  (file_name, table_name, column_name, data_type, data_length, comments, data_dic, ordnum, two_seven, is_not_null, is_not_pk, is_only)
values
  ('WEALTH_TRADE', 'E_WEALTH_TRADE', 'BZ1', '', '', '备注', '', '19', '', '', '', '');
  
  
 