USE [Wish]
GO
SET IDENTITY_INSERT [dbo].[Account] ON 

INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (1, N'aaa', N'123', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (2, N'Anjolie', N'SNZ6HE', 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (3, N'Ferris', N'RXH3XJ', 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (4, N'Katell', N'HWV8ZN', 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (5, N'Zahir', N'NPX7OF', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (6, N'Conan', N'WIZ5VZ', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (7, N'Cade', N'ZSW2LU', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (9, N'111', N'222', 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (21, N'Vera', N'CZB2VM', 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (22, N'sss', N'222', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (23, N'aa', N'111', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (25, N'sa', N'1', 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (26, N'sa', N'1233', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (27, N'aa', N'123', 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (28, N'sa', N'123', 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (29, N'sa', N'123', 1, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (30, N'sa1', N'123', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (33, N'aaa', N'123', 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (35, N'aaa', N'1234', 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (36, N'aaaa', N'11', 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (37, N'sas', N'123', 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (38, N'a', N'ss', 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (39, N'sa', N'aaa', 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (40, N'dd', N'123', 0, 0)
SET IDENTITY_INSERT [dbo].[Account] OFF
GO
INSERT [dbo].[Category] ([cid], [cname]) VALUES (1, N'Sách-Truyện Tranh')
INSERT [dbo].[Category] ([cid], [cname]) VALUES (2, N'Vật dụng-Đời Sống')
INSERT [dbo].[Category] ([cid], [cname]) VALUES (3, N'Bảng Vẽ -Phụ Kiện Số')
GO
SET IDENTITY_INSERT [dbo].[product] ON 

INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (46, N'Wifi-pen', N'https://cdn.stereo.vn/uploads/2016/11/20_vat_dung_giup_cuoc_song_de_tho_hon_(2).jpg', 1232333.0000, N'Thông qua kết nối wifi, những gì bạn viết trên giấy bằng chiếc bút thần kỳ này sẽ được xuất hiện trên smartphone, máy tính hay tablet.', N'Thông qua kết nối wifi, những gì bạn viết trên giấy bằng chiếc bút thần kỳ này sẽ được xuất hiện trên smartphone, máy tính hay tablet.', 2, 5)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (3, N'
KỆ SÁCH BẮC ÂU CHÂN GỖ 1 NGĂN KÉO SIZE VỪA', N'https://bizweb.dktcdn.net/100/391/155/products/034f7dc6-61e2-4e50-90fa-f71ecb4e767a.jpg?v=1591148852863', 1650000.0000, N'Kệ gỗ trang trí là xu hướng trang trí nội thất mới của thế giới. Những chiếc kệ nhỏ gọn vừa tiết kiệm diện tích lại tăng tính thẩm mỹ cho ngôi nhà của bạn. Sản phẩm nội thất trang trí TADA luôn đặt ra tiêu chí: TIỆN LỢI - Có thể dùng vào nhiều mục đích như: lưu trữ đồ dùng sinh hoạt, sách vở, đồ trang trí,… ĐẸP - Thiết kê tinh tế với nhiều hoa văn và kiểu dáng bắt mắt. ...', N'Kệ gỗ trang trí là xu hướng trang trí nội thất mới của thế giới. Những chiếc kệ nhỏ gọn vừa tiết kiệm diện tích lại tăng tính thẩm mỹ cho ngôi nhà của bạn. Sản phẩm nội thất trang trí TADA luôn đặt ra tiêu chí: TIỆN LỢI - Có thể dùng vào nhiều mục đích như: lưu trữ đồ dùng sinh hoạt, sách vở, đồ trang trí,… ĐẸP - Thiết kê tinh tế với nhiều hoa văn và kiểu dáng bắt mắt. ...', 2, 5)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (8, N'Kệ sách 3 tầng vân gỗ size nhỏ', N'http://noithat.biz.vn/public/upload/images/ke%20sach%203%20tang.jpg', 649000.0000, N'Chất liệu: 100% gỗ cao su ( gỗ tự nhiên ), Kích thước: 64x35,5x113,5 cm, Trọng lượng : 3 kg, Màu sắc: Màu gỗ tự nhiên ( màu tự nhiên của gỗ là đẹp ...', N'Chất liệu: 100% gỗ cao su ( gỗ tự nhiên ), Kích thước: 64x35,5x113,5 cm, Trọng lượng : 3 kg, Màu sắc: Màu gỗ tự nhiên ( màu tự nhiên của gỗ là đẹp ...', 2, 5)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (9, N'Sách Văn Học - Truyện kiều', N'http://bizweb.dktcdn.net/thumb/grande/100/222/758/products/vh-truyen-kieu.jpg?v=1595814459900', 20800.0000, N'Sách Văn Học - Truyện kiều - khổ nhỏ Nguyễn Du có nhiều tác phẩm cả chữ Hán lẫn chữ Nôm, nhưng tiêu biểu cho thiên tài Nguyễn Du là Đoạn trường tán thanh và Văn

', N'Sách Văn Học - Truyện kiều - khổ nhỏ Nguyễn Du có nhiều tác phẩm cả chữ Hán lẫn chữ Nôm, nhưng tiêu biểu cho thiên tài Nguyễn Du là Đoạn trường tán thanh và Văn

', 1, 5)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (10, N'
Chó Bông Shiba Hiphop', N'https://gaubongonline.vn/wp-content/uploads/2020/06/shiba_hihop_3.jpg', 180.0000, N'70cm', N'70cm', 2, 6)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (47, N'Bình Giữ Nhiệt Lock&Lock RigaTumbler (897ml)', N'https://salt.tikicdn.com/cache/w64/ts/product/bd/73/08/de3e4c19eb988b5d5e8e58699413f88d.png', 3290000.0000, N'thân bình: Thép không gỉ 304 / Nắp, lưới lọc trà: nhựa PP / Gioăng: silicone', N'Thân bình: Thép không gỉ 304 / Nắp, lưới lọc trà: nhựa PP / Gioăng: silicone', 2, 5)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (48, N'Bàn Làm Việc Có Kệ Sách Mẫu Mới', N'https://salt.tikicdn.com/cache/w64/ts/product/b1/68/b8/427e65b71ae0ffc60b311b35a3a92f97.jpg', 122313123.0000, N'Bàn làm việc 2 tầng, kiểu dáng gọn gàng, trang nhã, hiện đai. Đây là một trong những mẫu bàn được yêu thích năm 2018 và được nhiều người tin dùng lựa chọn. Ngoài ra, quý khách hàng có thể lựa chọn thêm nhiều mẫu sản phẩm khác đa dạng, được thiết kế và sản xuất đặc thù thích hợp với mọi không gian thẩm mĩ và nghệ thuật.', N'Bàn làm việc 2 tầng, kiểu dáng gọn gàng, trang nhã, hiện đai. Đây là một trong những mẫu bàn được yêu thích năm 2018 và được nhiều người tin dùng lựa chọn. Ngoài ra, quý khách hàng có thể lựa chọn thêm nhiều mẫu sản phẩm khác đa dạng, được thiết kế và sản xuất đặc thù thích hợp với mọi không gian thẩm mĩ và nghệ thuật.', 2, 6)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (4, N'
Chó Ngao ', N'https://gaubongonline.vn/wp-content/uploads/2019/12/cho-ngao-1.jpg', 140.0000, N'Size bé', N'30cm', 2, 6)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (12, N'Chí Phèo-Bìa Cứng', N'https://salt.tikicdn.com/ts/product/fc/65/7b/edb45ec7667e90cec7f4ffffc1a06c24.jpg', 645.0000, N'Sách Văn Học - Truyện kiều - khổ nhỏ Nguyễn Du có nhiều tác phẩm cả chữ Hán lẫn chữ Nôm, nhưng tiêu biểu cho thiên tài Nguyễn Du là Đoạn trường tán thanh và Văn

', N'Mens Skid Resistant Hiking Shoes Waterproof Mountain Boots Climbing Shoes Outdoor Sport Shoes Fashion Sneakers
', 1, 6)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (19, N'Giải tích ngữ pháp Tiếng Anh', N'https://mcbooks.vn/wp-content/uploads/2017/02/imgpsh_fullsize-11.png', 120.0000, N'Cuốn sách bao gồm 13 chương, được trình bày một cách khoa học, dễ hiểu, dễ đọc và dễ dàng sử dụng cho những bạn thích tham khảo. Những lý thuyết được đề cập trong sách đi vào những phần ngữ pháp trọng tâm, giải thích một cách rõ ràng về cách thức sử dụng chúng vào từng trường hợp cụ thể bên cạnh các bài tập đa dạng từ căn bản đến nâng cao, hướng dẫn người học từng bước vận dụng ngữ pháp tiếng Anh một cách thành thạo.', N'Cuốn sách bao gồm 13 chương, được trình bày một cách khoa học, dễ hiểu, dễ đọc và dễ dàng sử dụng cho những bạn thích tham khảo. Những lý thuyết được đề cập trong sách đi vào những phần ngữ pháp trọng tâm, giải thích một cách rõ ràng về cách thức sử dụng chúng vào từng trường hợp cụ thể bên cạnh các bài tập đa dạng từ căn bản đến nâng cao, hướng dẫn người học từng bước vận dụng ngữ pháp tiếng Anh một cách thành thạo.', 1, 5)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (6, N'Làm Đĩ-Bìa Cứng', N'https://salt.tikicdn.com/ts/product/96/a9/e9/d7f622587921f03f6cae8f0620315f13.jpg', 160.0000, N'Làm đĩ là một trong số những cuốn sách gây ra nhiều cuộc tranh luận trong hơn suốt nửa thế kỷ qua. Từ Nhất Linh, Thái Phỉ, Hoài Thanh trước đây đã có khá nhiều bài đăng trên các báo Tân văn, Tương lai, Ngày nay, Hà Nội báo phê phán quan niệm văn chương của Vũ Trọng Phụng xung quanh tiểu thuyết Làm đĩ của ông; cho đến Hoàng Văn Hoan sau này, khi Vũ Trọng Phụng đã mất gần 25 năm, còn cố tình tìm mọi lời lẽ sặc mùi chính trị phê phán Làm đĩ là một cuốn sách dâm uế và có hại cho sự giáo hóa đạo đức và luân lý đối với thế hệ trẻ Việt Nam. (Vũ Trọng Phụng)', N'Làm đĩ là một trong số những cuốn sách gây ra nhiều cuộc tranh luận trong hơn suốt nửa thế kỷ qua. Từ Nhất Linh, Thái Phỉ, Hoài Thanh trước đây đã có khá nhiều bài đăng trên các báo Tân văn, Tương lai, Ngày nay, Hà Nội báo phê phán quan niệm văn chương của Vũ Trọng Phụng xung quanh tiểu thuyết Làm đĩ của ông; cho đến Hoàng Văn Hoan sau này, khi Vũ Trọng Phụng đã mất gần 25 năm, còn cố tình tìm mọi lời lẽ sặc mùi chính trị phê phán Làm đĩ là một cuốn sách dâm uế và có hại cho sự giáo hóa đạo đức và luân lý đối với thế hệ trẻ Việt Nam. (Vũ Trọng Phụng)', 1, 6)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (7, N'Bảng vẽ sáng tạo Little Picasso - Size M', N'https://bangtot.vn/wp-content/uploads/2019/01/bang-ve-sang-tao.png', 170.0000, N'Bảng vẽ sáng tạo Little Picasso size M dành cho trẻ từ 3 tuổi trở lên giúp hỗ trợ các bậc phụ huynh trong quá trình nuôi dạy trẻ', N'Bảng vẽ sáng tạo Little Picasso size M dành cho trẻ từ 3 tuổi trở lên giúp hỗ trợ các bậc phụ huynh trong quá trình nuôi dạy trẻ', 3, 5)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (14, N'Hộp bút màu 150 món cho bé', N'https://banbuonsieure.com/wp-content/uploads/2018/03/Hop-but-mau-150-chi-tiet-cho-be-4.jpg', 200.0000, N'Bộ sản phẩm bao gồm 150 bút màu và các dụng cụ vẽ cho bé yêu thỏa sức sáng tạo .

– Được làm từ chất liệu cao cấp tạo màu đẹp, sắc nét, tiết kiệm.

– Sản phẩm dành cho trẻ em, không độc hại, nên thân thiện với người sử dụng, với môi trường.

– Hộp bằng nhựa đẹp mắt, sang trọng, tiện dụng, giúp bảo quản sản phẩm tốt và thuận tiện khi di chuyển.', N'Bộ sản phẩm bao gồm 150 bút màu và các dụng cụ vẽ cho bé yêu thỏa sức sáng tạo .

– Được làm từ chất liệu cao cấp tạo màu đẹp, sắc nét, tiết kiệm.

– Sản phẩm dành cho trẻ em, không độc hại, nên thân thiện với người sử dụng, với môi trường.

– Hộp bằng nhựa đẹp mắt, sang trọng, tiện dụng, giúp bảo quản sản phẩm tốt và thuận tiện khi di chuyển.', 3, 5)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (15, N'Bộ vẽ tranh cỏ mặc', N'https://product.hstatic.net/1000274517/product/bo-co-ve-tranh-thuy-mac-ab__2__538d2fb3046b4963ba2cf707f0e83000.jpg', 100.0000, N'- 05 chiếc bút vẽ các kích cỡ;

- Tặng 01 mành bảo quản bút;

- 01 Hộp giấy đựng;', N'- 05 chiếc bút vẽ các kích cỡ;

- Tặng 01 mành bảo quản bút;

- 01 Hộp giấy đựng;', 3, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (16, N'Bảng vẽ Wacom', N'https://congngheviet24h.vn/wp-content/uploads/2017/06/3ffb58e5f72c4a5fcddee4d326181a30-1.jpg', 2499.0000, N'Bảng vẽ Wacom Intuos CTL-4100WL: Vùng hoạt động 152x95mm, kích thước bảng: 200x160x8.8 mm,  độ phân giải 2540 lpi, độ phản hồi 133 pps, 4 phím tắt tùy biến, bút cảm ứng 4096 mức lực nhấn, kết nối USB, Wireless Bluetooth, phần mềm Painter Essentials 6 hoặc Aftershot 3 hoặc Clip Studio Paint Pro', N'Bảng vẽ Wacom Intuos CTL-4100WL: Vùng hoạt động 152x95mm, kích thước bảng: 200x160x8.8 mm,  độ phân giải 2540 lpi, độ phản hồi 133 pps, 4 phím tắt tùy biến, bút cảm ứng 4096 mức lực nhấn, kết nối USB, Wireless Bluetooth, phần mềm Painter Essentials 6 hoặc Aftershot 3 hoặc Clip Studio Paint Pro', 3, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (17, N'Bảng vẽ thông minh size 10 inch', N'https://u6wdnj9wggobj.vcdn.cloud/media/catalog/product/cache/a237138a07ed0dd2cc8a6fa440635ea6/z/j/zj16-bl-2_1.jpg', 3999.0000, N'Màn hình: LCD + Kích thước màn hình: 10”
Khối lượng: 220gram + Loại pin: CR2016 3.0v dạng pin cúc áo', N'Màn hình: LCD + Kích thước màn hình: 10”
Khối lượng: 220gram + Loại pin: CR2016 3.0v dạng pin cúc áo', 3, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (18, N'Bộ sách giáo khoa lớp 10', N'https://bucket.nhanh.vn/store/3969/ps/20200520/bo_sach_giao_khoa_lop_10.jpg', 230.0000, N'Bộ Sách Giáo Khoa Lớp 10 Ban Cơ Bản: 28 Quyển (Tiếng Anh chương trình mới) PV -', N'Bộ Sách Giáo Khoa Lớp 10 Ban Cơ Bản: 28 Quyển (Tiếng Anh chương trình mới) PV -', 1, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (45, N'Tôi tự học', N'http://thuvien.hitu.edu.vn/image/catalog/sachhay/toi-tu-hoc-600x895.jpg', 1232312.0000, N'Tôi tự học của tác giả Nguyễn Duy Cần đề cập đến khái niệm, mục đích của học vấn đối với con người đồng thời nêu lên một số phương pháp học tập đúng đắn và hiệu quả. Tác giả cho rằng giá trị của học vấn nằm ở sự lĩnh hội và mở mang tri thức của con người chứ không đơn thuần thể hiện trên bằng cấp. Trong xã hội ngày nay, không ít người quên đi ý nghĩa đích thực của học vấn, biến việc học của mình thành công cụ để kiếm tiền nhưng thực ra nó chỉ là phương tiện để đưa con người đến thành công mà thôi. Bởi vì học không phải để lấy bằng mà học còn để “biết mình” và để “đối nhân xử thế”.', N'Tôi tự học của tác giả Nguyễn Duy Cần đề cập đến khái niệm, mục đích của học vấn đối với con người đồng thời nêu lên một số phương pháp học tập đúng đắn và hiệu quả. Tác giả cho rằng giá trị của học vấn nằm ở sự lĩnh hội và mở mang tri thức của con người chứ không đơn thuần thể hiện trên bằng cấp. Trong xã hội ngày nay, không ít người quên đi ý nghĩa đích thực của học vấn, biến việc học của mình thành công cụ để kiếm tiền nhưng thực ra nó chỉ là phương tiện để đưa con người đến thành công mà thôi. Bởi vì học không phải để lấy bằng mà học còn để “biết mình” và để “đối nhân xử thế”.', 1, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (49, N'Bộ Cây Lau Nhà Tự Vắt Thông Minh 2 Ngăn Parroti Pro PR01 Cao Cấp - Lau Sạch Khô Nhanh – 3 Miếng Lau Microfiber', N'https://salt.tikicdn.com/cache/w64/ts/product/fb/f4/1c/30d9f8675534887b6527e64962af0b1a.jpg', 231231231.0000, N'3 MIẾNG LAU MICROFIBER SIÊU BỀN: giúp bạn lau sạch được các loại vết bẩn dầu mỡ, chất lỏng, bụi mịn và đặc biệt là gom được tóc. GỒM 2 NGĂN - GIẶT VÀ KHÔ: ', N'3 MIẾNG LAU MICROFIBER SIÊU BỀN: giúp bạn lau sạch được các loại vết bẩn dầu mỡ, chất lỏng, bụi mịn và đặc biệt là gom được tóc. GỒM 2 NGĂN - GIẶT VÀ KHÔ: ', 2, 6)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (44, N'Cà phê cùng tony', N'http://thuvien.hitu.edu.vn/image/catalog/sachhay/ca-phe-cung-tony-600x904.jpg', 12312311.0000, N'Thật ra Tony hiểu vì sao các bác giáo sư tiến sĩ soạn sách đã phải đưa vào nhiều nội dung như vậy. Rất là tâm huyết và đáng trân trọng. Vì ngày xưa, kiến thức rất khó tìm. Nhiều điều hữu ích chỉ nằm trong sách, trong thư viện các thành phố lớn, các trường các viện đại học lớn và người ta phải nhớ mọi thứ, nên phải cộng điểm cho học sinh nông thôn vì ít cơ hội tiếp cận kiến thức.', N'Thật ra Tony hiểu vì sao các bác giáo sư tiến sĩ soạn sách đã phải đưa vào nhiều nội dung như vậy. Rất là tâm huyết và đáng trân trọng. Vì ngày xưa, kiến thức rất khó tìm. Nhiều điều hữu ích chỉ nằm trong sách, trong thư viện các thành phố lớn, các trường các viện đại học lớn và người ta phải nhớ mọi thứ, nên phải cộng điểm cho học sinh nông thôn vì ít cơ hội tiếp cận kiến thức.', 1, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (50, N'Tích Chu', N'https://i.ytimg.com/vi/2PFvFLwXlM8/maxresdefault.jpg', 123213.0000, N'Tích chu', N'Tích chu', 1, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (51, N'Tấm Cám', N'https://bizweb.dktcdn.net/100/370/339/products/truyen-co-tich-viet-nam-danh-cho-thieu-nhi-tam-cam.gif?v=1588927856233', 12321313.0000, N'Tấm cám', N'Tấm cám', 1, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (52, N'Cây Tre Trăm Đốt', N'https://cf.shopee.vn/file/3122d8267ee5fc21a19231e65e031b4f', 44444444.0000, N'cây tre 100 đốt', N'cây tre 100 đốt', 1, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (53, N'Cô bé bán diêm', N'https://toquoc.mediacdn.vn/Upload/Article/doanvankhanh/2013/5/31/rez_263_co%20be%20ban%20diem%20copy.jpg', 666666.0000, N'Cô bé bán diêm', N'Cô bé bán diêm', 1, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (54, N'Ba chú lợn con', N'https://product.hstatic.net/1000186499/product/bia_-_ba_chu_lon_con_7-2020_2f21dd42912d4fe682c88c2c936a53cc.jpg', 34324243.0000, N'Ba chú lợn con', N'Ba chú lợn con', 1, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (55, N'Sọ dừa', N'https://o.rada.vn/data/image/2019/12/30/truyen-co-tich-so-dua.jpg', 555555.0000, N'Sọ đừa', N'Sọ dừa', 1, 1)
SET IDENTITY_INSERT [dbo].[product] OFF
GO
