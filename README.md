# b-i-t-p-v-nh-2
#  BTVN 02 MSV K225480106069 Lê Ngọc Tú
BÀI TẬP VỀ NHÀ 02 - MÔN HỆ QUẢN TRỊ CSDL:
DEADLINE: 23H59 NGÀY 25/03/2025
ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 1)
Đã cài đặt SQL Server 2022 Dev.
Đã cài đặt SQL Managerment Studio bản mới nhất.
Đã kết nối từ SQL Managerment Studio vào SQL Server.
Đã có tài khoản github, biết cách tạo repository(kho lưu trữ) cho phép truy cập public.
BÀI TOÁN:
Tạo csdl quan hệ với tên QLSV gồm các bảng sau:
SinhVien(#masv,hoten,NgaySinh)
Lop(#maLop,tenLop)
GVCN(#@maLop,#@magv,#HK)
LopSV(#@maLop,#@maSV,ChucVu)
GiaoVien(#magv,hoten,NgaySinh,@maBM)
BoMon(#MaBM,tenBM,@maKhoa)
Khoa(#maKhoa,tenKhoa)
MonHoc(#mamon,Tenmon,STC)
LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
DKMH(#@maLopHP,#@maSV,DiemTP,DiemThi,PhanTramThi)
YÊU CẦU:
Thực hiện các hành động sau trên giao diện đồ hoạ để tạo cơ sở dữ liệu cho bài toán:
Tạo database mới, mô tả các tham số(nếu có) trong quá trình.
Tạo các bảng dữ liệu với các trường như mô tả, chọn kiểu dữ liệu phù hợp với thực tế (tự tìm hiểu)
Mỗi bảng cần thiết lập PK, FK(s) và CK(s) nếu cần thiết. (chú ý dấu # và @: # là chỉ PK, @ chỉ FK)
Chuyển các thao tác đồ hoạ trên thành lệnh SQL tương đương. lưu tất cả các lệnh SQL trong file: Script_DML.sql
HÌNH THỨC LÀM BÀI:
Tạo repository mới, tạo file readme.md (có hướng dẫn trên zalo group)
Sinh viên thao tác trên máy tính cá nhân, chụp màn hình quá trình làm, chỉ cần chụp active window, thi thoảng chụp full màn hình để thấy sự cá nhân hoá.
Hình sau khi chụp paste trực tiếp vào file readme trên github, cần mô tả các phần trên ảnh để tỏ ra là hiểu hết!
upload các file liên quan: Script_DML.sql
Update link của repository vào cột bài tập 2 trên file excel online của thầy (đã ghim link trên zalo group)
# BÀI LÀM 
# I tạo database
1.1 Đầu tiên ta bấm chuột phải vào database chọn new database
![image](https://github.com/user-attachments/assets/cd45501a-e3da-4e91-bca6-21357f6ddbd7)
- Tạo database có tên QLSV123
![image](https://github.com/user-attachments/assets/6fedbe5f-8c76-44cc-b0b6-2a56e8b83bb2)
- Trong phần QLSV123 tìm tables chọn new rồi chọn table
![image](https://github.com/user-attachments/assets/83fb4f4f-efa9-49c5-be34-7a7e20e233a4)
# II 
# 1.Bảng 
- tạo ra Bảng sinhvien với các thuộc tính trong bảng như : masv , hoten , NgaySinh 
![image](https://github.com/user-attachments/assets/771cc24e-f489-4870-b16e-66fabc815243)
cho masv làm khóa chính 
![image](https://github.com/user-attachments/assets/5ee277be-b0e2-4de7-9be7-926d6f0af33a)
như này 
![image](https://github.com/user-attachments/assets/514d851d-0388-4935-898f-386ec4090c90)
tạo khóa ngoại (Foregin key) chọn Relationship... 
![image](https://github.com/user-attachments/assets/927303df-accc-4e1c-8d55-34754ab346a4)
Nó sẽ ra như này xong ta chọn add 
![image](https://github.com/user-attachments/assets/cd85abc9-fcab-4ec8-b033-45c47f8f4a35)
nhấn vô hướng mũi tên đang chỉ
![image](https://github.com/user-attachments/assets/fda9b890-f3ab-411a-8589-a7d6a62a4159)
# 2.Bảng Lop 
![image](https://github.com/user-attachments/assets/f4657e12-e6f2-4d05-87c6-6d1104c00d76)
# 3.Bảng GVCN 
![image](https://github.com/user-attachments/assets/41614f4b-b7f3-4958-93b6-dec1d989badb)
# 4.LopSV
![image](https://github.com/user-attachments/assets/70f12ce2-f31c-4f5c-868e-45217dd372aa)
# 5.Bảng GiaoVien
![image](https://github.com/user-attachments/assets/2fdb1790-2313-4a9d-ae18-3b61f0183dc2)
# 6.Bảng BoMon
![image](https://github.com/user-attachments/assets/20a8d36e-e2ec-472a-8e76-b319044d0872)
# 7.Bảng Khoa
![image](https://github.com/user-attachments/assets/c3c2a4a3-7b61-4d78-b9c4-9b103c1ffc53)
# 8.Bảng MonHoc
![image](https://github.com/user-attachments/assets/aab3c4ab-432f-4d39-8a8e-b63ed45d0fd7)
# 9.Bảng LopHP
![image](https://github.com/user-attachments/assets/0740f246-f93f-46e5-827a-b30a20679d8b)
# 10 Bảng DKMH
![image](https://github.com/user-attachments/assets/7adf4151-5bc3-4908-ad33-87ec40d66df6)
