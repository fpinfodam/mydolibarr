


























insert into llx_c_holiday_types(code, label, affect, delay, newByMonth, fk_country, active) values ('LEAVE_SICK',    'Sick leave',    0, 0, 0,    NULL, 1);
insert into llx_c_holiday_types(code, label, affect, delay, newByMonth, fk_country, active) values ('LEAVE_OTHER',   'Other leave',   0, 0, 0,    NULL, 1);


insert into llx_c_holiday_types(code, label, affect, delay, newByMonth, fk_country, active) values ('LEAVE_PAID',    'Paid vacation', 1, 7, 0,    NULL, 0);


insert into llx_c_holiday_types(code, label, affect, delay, newByMonth, fk_country, active) values ('LEAVE_RTT_FR',  'RTT'          , 1,  7, 0.83,    1, 1);
insert into llx_c_holiday_types(code, label, affect, delay, newByMonth, fk_country, active) values ('LEAVE_PAID_FR', 'Paid vacation', 1, 30, 2.08334, 1, 1);
