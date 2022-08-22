Select * from Employee
			
Select * from Employee where eid = 24											/* Lấy được eid */

SELECT* FROM table ngày công WHERE MONTH( ngày) = 8 and eid = ? /* Lấy được ngày công id */

SELECT* FROM workingDate WHERE MONTH(date) = 8

SELECT* FROM workingDate WHERE MONTH(date) = 8 and eid = 24

select * from table chấm công where ngày công id = ?			/* lấy được chấm công type */
SELECT * FROM Working_Table

SELECT * FROM Working_Table where workingdate_id = 3

select * from ngày công detail where chấm công type = ?			/* lấy được info ca sáng hay tối,vv cho vào text  */
SELECT * FROM workingDate_Detail

SELECT * FROM workingDate_Detail where Timekeep_type = 1

SELECT Working_Table.Timekeep_id, Working_Table.Timekeep_type, workingDate_Detail.Timekeep_name, Working_Table.workingdate_id, Working_Table.checkin, Working_Table.checkout, Working_Table.otTime, Working_Table.Totaltime FROM Working_Table
 join workingDate_Detail on workingDate_Detail.Timekeep_type = Working_Table.Timekeep_type where Working_Table.workingdate_id = 3

SELECT Working_Table.Timekeep_id, Working_Table.Timekeep_type, workingDate_Detail.Timekeep_name, Working_Table.workingdate_id, Working_Table.checkin, Working_Table.checkout, Working_Table.otTime, Working_Table.Totaltime FROM Working_Table
 join workingDate_Detail on workingDate_Detail.Timekeep_type = Working_Table.Timekeep_type where Working_Table.Timekeep_id = 8