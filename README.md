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
# BÀI LÀM 
Đầu tiên ta bấm chuột phải vào database chọn new database
![image](https://github.com/user-attachments/assets/cd45501a-e3da-4e91-bca6-21357f6ddbd7)
