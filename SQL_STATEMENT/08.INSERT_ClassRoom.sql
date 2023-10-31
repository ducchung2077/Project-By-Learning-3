BEGIN TRANSACTION
INSERT INTO 
	[ClassRoom] ([RoomID],[TypeId])
VALUES
	('A101', 1)
	,('A102', 1)
	,('A103', 1)
	,('A104', 1)
	,('A105', 1)
	,('A106', 11)
	,('A107', 13)
	,('A201', 1)
	,('A202', 1)
	,('A203', 1)
	,('A204', 1)
	,('A205', 1)
	,('A206', 12)
	,('A207', 6)
	,('A301', 1)
	,('A302', 1)
	,('A303', 1)
	,('A304', 1)
	,('A305', 1)
	,('A306', 7)
	,('A307', 7)
	,('HT01', 9)
	,('APH1', 8)
	,('BPH2', 8)
	,('B101', 1)
	,('B102', 1)
	,('B103', 1)
	,('B104', 1)
	,('B105', 1)
	,('B201', 1)
	,('B202', 1)
	,('B203', 1)
	,('B204', 1)
	,('B205', 1)
	,('B301', 1)
	,('B302', 1)
	,('B303', 1)
	,('B304', 1)
	,('B305', 1)
	,('C101', 2)
	,('C102', 2)
	,('C103', 3)
	,('C104', 4)
	,('C105', 5)
	,('C201', 1)
	,('C202', 1)
	,('C203', 1)
	,('C204', 1)
	,('C205', 10)
	SELECT cr.RoomID, rt.[Description] FROM ClassRoom as cr INNER JOIN RoomType as rt ON cr.TypeId = rt.TypeId
	
ROLLBACK TRANSACTION