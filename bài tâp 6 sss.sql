

CREATE TABLE DangKyGoi (

    ma_dang_ky INT,

    ma_khach_hang INT,

    ten_goi VARCHAR(50), -- 'Cơ Bản', 'Tiêu Chuẩn', 'Cao Cấp'

    phi_hang_thang DECIMAL(10, 2),

    ngay_bat_dau DATE

);

 

-- Chèn dữ liệu mẫu

INSERT INTO DangKyGoi (ma_dang_ky, ma_khach_hang, ten_goi, phi_hang_thang, ngay_bat_dau) VALUES

(1, 101, 'Cơ Bản', 99000.00, '2022-01-15'),

(2, 102, 'Cao Cấp', 259000.00, '2021-06-20'),

(3, 103, 'Tiêu Chuẩn', 179000.00, '2023-03-10'),

(4, 101, 'Tiêu Chuẩn', 179000.00, '2023-05-20'),

(5, 104, 'Cao Cấp', 259000.00, '2021-11-01'),

(6, 102, 'Tiêu Chuẩn', 179000.00, '2023-01-30'),

(7, 105, 'Cơ Bản', 99000.00, '2023-08-12'),

(8, 104, 'Cao Cấp', 259000.00, '2022-11-01'),

(9, 102, 'Cơ Bản', 99000.00, '2023-09-05'),

(10, 104, 'Tiêu Chuẩn', 179000.00, '2023-02-15'),

(11, 101, 'Cao Cấp', 259000.00, '2023-10-01');

SELECT 
    ten_san_pham AS product_name,
    SUM(so_luong) AS tong_so_ly_ban
FROM ChiTietDonHang
GROUP BY ten_san_pham;

SELECT
    ten_san_pham AS product_name,
    SUM(thanh_tien) AS tong_doanh_thu
FROM ChiTietDonHang
GROUP BY ten_san_pham;

SELECT
    ten_san_pham AS product_name,
    COUNT(DISTINCT ma_don_hang) AS so_don_hang_chua_sp
FROM ChiTietDonHang
GROUP BY ten_san_pham;

SELECT
    ten_san_pham AS product_name,
    SUM(so_luong) AS tong_so_ly_ban,
    SUM(thanh_tien) AS tong_doanh_thu,
    COUNT(DISTINCT ma_don_hang) AS so_don_hang_chua_sp
FROM ChiTietDonHang
GROUP BY ten_san_pham
ORDER BY tong_doanh_thu DESC;

SELECT
    ten_san_pham AS product_name,
    SUM(so_luong) AS tong_so_ly_ban,
    SUM(thanh_tien) AS tong_doanh_thu,
    COUNT(DISTINCT ma_don_hang) AS so_don_hang_chua_sp
FROM ChiTietDonHang
GROUP BY ten_san_pham
ORDER BY tong_doanh_thu DESC;
SELECT
    ten_san_pham AS product_name,
    SUM(so_luong) AS tong_so_ly_ban,
    SUM(thanh_tien) AS tong_doanh_thu,
    COUNT(DISTINCT ma_don_hang) AS so_don_hang_chua_sp
FROM ChiTietDonHang
GROUP BY ten_san_pham
ORDER BY tong_doanh_thu DESC;
SELECT
    ten_san_pham AS product_name,
    SUM(so_luong) AS tong_so_ly_ban,
    SUM(thanh_tien) AS tong_doanh_thu,
    COUNT(DISTINCT ma_don_hang) AS so_don_hang_chua_sp
FROM ChiTietDonHang
GROUP BY ten_san_pham
ORDER BY tong_doanh_thu DESC;

SELECT
    ten_san_pham AS product_name,
    SUM(so_luong) AS tong_so_ly_ban,
    SUM(thanh_tien) AS tong_doanh_thu,
    COUNT(DISTINCT ma_don_hang) AS so_don_hang_chua_sp
FROM ChiTietDonHang
GROUP BY ten_san_pham
ORDER BY tong_doanh_thu DESC;

SELECT
    ma_don_hang AS order_id,
    SUM(thanh_tien) AS tong_tien_don
FROM ChiTietDonHang
GROUP BY ma_don_hang
ORDER BY tong_tien_don DESC;

