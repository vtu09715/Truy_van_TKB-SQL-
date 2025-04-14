DECLARE @datetime1 DATETIME = '2025-03-17 06:30:00';
DECLARE @datetime2 DATETIME = '2025-03-18 09:10:00';

SELECT DISTINCT
    GV.HoTen AS N'Họ tên GV',
    MH.TenMH AS N'Môn dạy',
    LHP.Tenlop AS N'Lớp học',
    TKB.PhongHoc AS N'Phòng học',
    TKB.GioVao AS N'Giờ vào',
    TKB.GioRa AS N'Giờ ra'
FROM dbo.TKB
JOIN dbo.GiaoVien GV ON TKB.MaGV = GV.MaGV
JOIN dbo.MonHoc MH ON TKB.MaMH = MH.MaMH
JOIN dbo.LopHocPhan LHP ON TKB.MaLHP = LHP.MaLHP
WHERE
    CAST(TKB.NgayHoc AS DATETIME) + CAST(TKB.GioRa AS DATETIME) > @datetime1 AND
    CAST(TKB.NgayHoc AS DATETIME) + CAST(TKB.GioVao AS DATETIME) < @datetime2