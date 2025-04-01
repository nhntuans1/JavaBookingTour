-- --------------------------------------------------------
-- Máy chủ:                      127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Phiên bản:           12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table traveldb.booking: ~1 rows (approximately)
INSERT IGNORE INTO `booking` (`id`, `booking_at`, `ghi_chu`, `ngay_khoi_hanh`, `pt_thanh_toan`, `so_luong_nguoi`, `tong_tien`, `tour_id`, `trang_thai`, `user_id`) VALUES
	(1, '2024-07-03 19:54:02.425000', '', '2024-07-21 00:00:00.000000', 0, 2, 700000, 6, 0, 2);

-- Dumping data for table traveldb.destination: ~0 rows (approximately)

-- Dumping data for table traveldb.image: ~19 rows (approximately)
INSERT IGNORE INTO `image` (`id`, `tour_id`, `url`) VALUES
	(1, 1, 'ba2fa0d0-2315-4772-b196-d4547476bff4kinh-nghiem-du-lich-ha-long-2_1674039281.jpg'),
	(2, 1, 'f44a6194-1712-4816-a32c-4ec206667b8fkinh-nghiem-du-lich-ha-long-7_1674039339.jpg'),
	(3, 1, 'f8cf09c3-e2b9-4266-86b1-db77f84d489cvinh-bai-tu-long-ngo-ngang-canh-sac-tua-chon-bong-lai-tien-canh-3-1641549879_1688286593.jpg'),
	(4, 2, 'd40aeb15-1fff-4d6e-82d4-7a6faeab6642chua.jpg'),
	(5, 3, '063e5a30-fb12-4c67-acaf-5dace8614e0eaw.jpg'),
	(6, 4, '54579fbd-cce6-4ae9-ae47-589bcfdc75a1ivivu-khe-ho-nhay-750x420.jpg'),
	(7, 4, 'fe1f5eba-08cc-4588-8d4a-93d01fa4b7cfivivu-lam-nguyet-coc-750x420.jpg'),
	(8, 4, '5d9d329d-2aa2-4bfb-83d5-da5da6e7f4a6ngoc-thuy-trai-750x420.jpg'),
	(9, 4, '89bb7a1e-fa1a-4c34-9894-a050b5dad05cpho-co-dukezong-750x420.jpg'),
	(10, 5, 'd5a5303c-c257-4dfc-bd10-5f1ece83cf29phu-si-ivv.jpg'),
	(11, 5, 'e9ee1b48-6bab-4898-a289-6b896751e4aechua-thanh-thuy-ivv.jpg'),
	(12, 5, '24806972-5b04-4ab1-94ac-d965662aa351lau-dai-osaka-mua-he-nhat-ban.jpg'),
	(13, 5, 'e9af72f8-f21f-42b3-920e-37deaa6f108ekobe-cang-bien.jpg'),
	(14, 6, '9a18a107-ba03-4df3-a4a2-a70d8c51ab75dia-diem-du-lich-Hue-01_1632724105.jpg'),
	(15, 6, '5827a3e8-7066-4aca-aec0-0b862633e672dia-diem-du-lich-Hue-03.jpg'),
	(16, 6, '8a4d7ef2-625f-4d59-bfdb-1dff06a52c1edia-diem-du-lich-Hue-08.jpg'),
	(17, 7, 'f6459fb8-6b62-4956-aa3d-55743563ce89nha_tho_duc_ba1_1660297328.jpg'),
	(18, 7, '6d0d68b3-c85a-482d-a89d-ea1e6a834014dinh-doc-lap (3)_50w_1660295162.jpg'),
	(19, 7, 'efc29933-8623-41f3-8447-a8603ba7447cNha-hat-lon-TPHCM_1660295324.jpg');

-- Dumping data for table traveldb.tin_tuc: ~0 rows (approximately)

-- Dumping data for table traveldb.tour: ~7 rows (approximately)
INSERT IGNORE INTO `tour` (`id`, `anh_tour`, `diem_den`, `diem_khoi_hanh`, `gia_tour`, `gioi_thieu_tour`, `loai_tour`, `ngay_ket_thuc`, `ngay_khoi_hanh`, `noi_dung_tour`, `so_ngay`, `ten_tour`, `trang_thai`) VALUES
	(1, 'f456a509-c887-4e2e-87f0-b4bad9b22cf6kinh-nghiem-du-lich-ha-long-1_1674039271.jpg', 'Ha Long Quang Ninh', 'Thanh Pho Ho Chi Minh', 450000, 'Kham pha nhung dia danh va mon ngon noi tieng nhat', 1, '2024-07-10 00:00:00.000000', '2024-07-05 00:00:00.000000', '<p>Tai sao ban nen chon Ha Long la diem den cho hanh trinh du lich cua minh? Voi 3 ly do duoi day, minh tin rang ai cung muon xach ba lo va di luon.</p>', 5, 'Du lich Ha Long', 1),
	(2, '5bf209d7-d607-4294-bff0-b79c3553a846chua.jpg', 'Rio de Janeiro', 'Thanh Pho Ho Chi Minh', 1500000, 'Kham Pha Tuong Chua Cuu The o tren nui cao ', 2, '2024-08-06 00:00:00.000000', '2024-08-03 00:00:00.000000', '<p>Tuong Chua Cuu The (Christ the Redeemer): Duoc xay dung tren dinh nui Corcovado, tuong Chua Cuu The cao 30 met la bieu tuong noi tieng cua Rio de Janeiro va la mot trong Nhung Ky Quan The Gioi Moi</p>', 2, 'Tuong Chua Cuu The', 1),
	(3, '830bbb30-e6b5-421a-bcb7-d6e649dd64caaw.jpg', 'Paris', 'Thanh Pho Ho Chi Minh', 1400000, 'Thap Eiffel, duoc xay dung boi Alexandre Gustave Eiffel vao nam 1889, la bieu tuong van hoa va kien truc cua Paris, Phap', 2, '2024-05-07 00:00:00.000000', '2024-05-02 00:00:00.000000', '<p>Tham quan Thap Eiffel: Du khach co the leo len dinh cua Thap Eiffel bang thang may hoac bo de chiem nguong toan canh thanh pho Paris tu do cao. Kham pha lich su va kien truc:</p>', 3, 'Eiffel', 1),
	(4, '93362b05-ae0c-49c9-902c-5c4df91eaa3anui-tuyet-ngoc-long-le-giang-ivv-750x420.jpg', 'Trung Quoc', 'Thanh Pho Ho Chi Minh', 11000000, 'Kham pha ve dep hung vi cua Thuong ngan canh quan thien nhien', 2, '2024-07-20 00:00:00.000000', '2024-07-15 00:00:00.000000', '<p>Kham pha ve dep hung vi cua Le Giang va Shangrila trong 5 ngay 4 dem. Thuong ngan canh quan thien nhien tai Khe Ho Nhay va Nui Tuyet Ngoc Long, tham quan cac di san van hoa nhu Thanh co DuKeZong va Tu vien Songzanlin.</p>', 5, 'Tour Nui Tuyet Ngoc Long - Thanh Co Dukezong', 1),
	(5, '65fd7460-ebba-4b1f-a663-9c04d531ead0nui-phu-si-nhat-ban-ivvu-750x420.jpg', 'Nhat Ban.', 'Thanh Pho Ho Chi Minh', 29500000, 'Kham pha nhung diem den noi bat cua Nhat Ban.', 2, '2024-07-10 00:00:00.000000', '2024-10-01 00:00:00.000000', '<p>Trai nghiem hanh trinh dac biet tu Osaka den Tokyo </p>', 10, 'Osaka - Kobe - Kyoto - Fuji - Tokyo - Disneyland', 1),
	(6, 'cdb67f82-19a8-474a-a31f-c38143cc5f1bhue_1661248551.jpg', 'Hue', 'Ha Noi', 350000, 'Hue la mot trong nhung vung dat du lich noi tieng', 1, '2024-07-14 00:00:00.000000', '2024-07-10 00:00:00.000000', '<p>Viet Nam boi nen van hoa co do lau doi, giau gia tri lich su, co nhieu net dep ve van hoa nghe thuat nhu nha nhac cung dinh Hue, nhieu cong trinh kien truc doc dao, cung am thuc dac sac.</p>', 4, 'Thanh Pho Hue', 1),
	(7, '882331d5-ecce-47f5-a377-d2cdd062c78dcho_ben_thanh_01-1_1660295185.jpg', 'TP.Ho Chi Minh', 'Ha Noi', 360000, 'Sai Gon la mot trong nhung thanh pho lon tai Viet Nam', 1, '2024-07-13 00:00:00.000000', '2024-07-10 00:00:00.000000', '<p>Sai Gon luon thu hut kham pha Rat nhieu nhung diem den doc dao voi da dang cac hoat dong hua hen se mang den cho ban nhieu trai nghiem thu vi.</p>', 2, 'Du Lich Sai Gon', 1);

-- Dumping data for table traveldb.tour_start: ~7 rows (approximately)
INSERT IGNORE INTO `tour_start` (`id`, `ngay_khoi_hanh`, `tour_id`) VALUES
	(1, '2024-07-07 00:00:00.000000', 1),
	(2, '2024-08-01 00:00:00.000000', 1),
	(3, '2024-07-25 00:00:00.000000', 2),
	(4, '2024-07-11 00:00:00.000000', 3),
	(5, '2024-07-19 00:00:00.000000', 4),
	(6, '2024-07-19 00:00:00.000000', 5),
	(7, '2024-07-21 00:00:00.000000', 6);

-- Dumping data for table traveldb.user: ~2 rows (approximately)
INSERT IGNORE INTO `user` (`id`, `dia_chi`, `email`, `gioi_tinh`, `ho_ten`, `password`, `role`, `sdt`, `username`) VALUES
	(1, 'a', 'holybo1234@gmail.com', 'Nam', 'holybo', '$2a$10$QPSYO.9PVuzGL/.ogxj8eOs4jjpxOPugekzSPe6kBWo/o/ddvi/n2', 0, '1231231231', 'holybo1234'),
	(2, 'a', 'holybo123@gmail.com', 'Nam', 'holybo', '$2a$10$Bxnux8PYbOQzKeel/8fvLuei3.3fGbeQeHoKH7NfRIMDPxjzKENeu', 1, '1231231231', 'holybo123');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
