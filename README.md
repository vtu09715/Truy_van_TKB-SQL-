# Truy_van_TKB-SQL-
bai-tap-4-thoi-khoa_bieu
bai tap 4: (sql server)
yêu cầu bài toán:
 - Tạo csdl cho hệ thống TKB (đã nghe giảng, đã xem cách làm)
 - Nguồn dữ liệu: TMS.tnut.edu.vn
 - Tạo các bảng tuỳ ý (3nf)
 - Tạo được query truy vấn ra thông tin gồm 4 cột: họ tên gv, môn dạy, giờ vào lớp, giờ ra.
   trả lời câu hỏi: trong khoảng thời gian từ datetime1 tới datetime2 thì có những gv nào đang bận giảng dạy.

các bước thực hiện:
1. Tạo github repo mới: đặt tên tuỳ ý (có liên quan đến bài tập này)
2. tạo file readme.md, edit online nó:
   paste những ảnh chụp màn hình
   gõ text mô tả cho ảnh đó

Gợi ý:
  sử dung tms => dữ liệu thô => tiền xử lý => dữ liệu như ý (3nf)
  tạo các bảng với struct phù hợp
  insert nhiều rows từ excel vào cửa sổ edit dữ liệu 1 table (quan sát thì sẽ làm đc)
  

deadline: 15/4/2025

## 1: TẠO CÁC BẢNG
![image](https://github.com/user-attachments/assets/f40c5411-a3c6-40b9-9cf4-b3429d5d1a74)
# TẠO BẢNG GIAOVIEN
![image](https://github.com/user-attachments/assets/d2d649f1-ddcc-479b-b3b7-d7090a32f7bc)
# TẠO BẢNG LOPHP
![image](https://github.com/user-attachments/assets/81305632-0605-4fe0-bbf4-3cbebb79fb36)
# TẠO BẢNG MONHOC
![image](https://github.com/user-attachments/assets/cb01f5c2-3bec-4800-af63-981ec2fe2bf8)
# TẠO BẢNG TKB

## 2: TẠO KHOÁ NGOẠI LIÊN KẾT CÁC BẢNG
![image](https://github.com/user-attachments/assets/5be751c7-c6a3-42c1-a384-323ae9d5e4dd)
# tạo khoá ngoại liên kết giữa bảng GiaoVien với TKB
![image](https://github.com/user-attachments/assets/eddbc26e-f90a-4a8e-8839-95121dbd610b)
# tạo khoá ngoại liên kết giữa bảng LopHocPhan với bảng TKB
![image](https://github.com/user-attachments/assets/4ac67664-bd48-4962-8d09-42ef5778e575)
# tạo khoá ngoại liên kết giữa bảng MonHoc với bảng TKB

## 3: ĐIỀN THÔNG TIN CHO CÁC CỘT
![image](https://github.com/user-attachments/assets/9f7dc19e-6283-42a6-b1cc-e96d61af8db1)
# Truy cập edit cho các bảng.
![image](https://github.com/user-attachments/assets/214853d9-759b-4a13-ad73-81ee748e9453)
# Điền thông tin giáo viên (MaGV , HoTen) vào bảng GiaoVien.
![image](https://github.com/user-attachments/assets/b59b53f4-6d03-4bc0-a0c1-6f26c93fc79f)
# Điền thông tin cho bảng MonHoc, gồm MaMon , TenMon của tất cả giáo viên.
![image](https://github.com/user-attachments/assets/5d41aab5-d71e-4903-b083-26beeff81469)
# Điền thông tin maLHp , TenLop vào bảng LopHP











