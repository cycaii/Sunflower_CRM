insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (1, 1, '�Ա�', '��');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (2, 1, '�Ա�', 'Ů');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (3, 2, '�ù���ʽ', '��ʽԱ��');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (4, 2, '�ù���ʽ', '��ʱԱ��');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (5, 3, '����', '����');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (6, 3, '����', '����');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (7, 3, '����', '׳��');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (8, 4, '��Ա��Դ', 'У԰��Ƹ');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (9, 4, '��Ա��Դ', '�����Ƹ');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (10, 5, '������ò', '��Ա');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (11, 5, '������ò', 'Ԥ����Ա');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (12, 5, '������ò', '��Ա');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (13, 6, 'Ѫ��', 'A��');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (14, 6, 'Ѫ��', 'B��');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (15, 6, 'Ѫ��', 'AB��');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (16, 6, 'Ѫ��', 'O��');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (17, 7, '����״��', 'δ��');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (18, 7, '����״��', '�ѻ�');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (19, 7, '����״��', 'ɥż');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (20, 7, '����״��', '���');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (21, 8, '���ѧ��', '���м�����');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (22, 8, '���ѧ��', '��ר');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (23, 8, '���ѧ��', '����');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (24, 8, '���ѧ��', '�о���');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (25, 9, '���ѧλ', '��ѧλ');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (26, 9, '���ѧλ', 'ѧʿ');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (27, 9, '���ѧλ', '˫ѧʿ');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (28, 9, '���ѧλ', '˶ʿ');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (29, 9, '���ѧλ', '��ʿ');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (30, 9, '���ѧλ', '��ʿ��');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (31, 10, '���˽��', 'ת��');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (32, 10, '���˽��', '����');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (33, 10, '���˽��', '������δͨ��');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (34, 11, '��ְ����', '������ְ');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (35, 11, '��ְ����', '����');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (36, 11, '��ְ����', '����');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (37, 11, '��ְ����', '����');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (38, 11, '��ְ����', '������δͨ��');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (39, 12, '��������', '��˾');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (40, 12, '��������', '����');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (45, 14, '��ת����', '��������');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (46, 14, '��ת����', '��������');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (47, 14, '��ת����', '���ݴ���');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (48, 15, '��λ����', '����');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (49, 15, '��λ����', '����');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (50, 15, '��λ����', '����');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (54, 17, '��ת����', '��ְ');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (55, 17, '��ת����', '��ְ');
insert into CODE (ID, TYPE_ID, CODE_NAME, CODE_VALUE)
values (56, 17, '��ת����', '���ݴ���');
commit;
prompt 49 records loaded
prompt Enabling triggers for CODE...
alter table CODE enable all triggers;
set feedback on
set define on
prompt Done.
