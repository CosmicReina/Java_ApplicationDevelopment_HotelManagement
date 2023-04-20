USE [HotelManagement]
GO
INSERT [dbo].[TaiKhoan] ([MaTaiKhoan], [TenTaiKhoan], [MatKhauTaiKhoan]) VALUES (N'TKNTTN0001', N'KimThanh', 0x0200000028897A0168EF83C2CDE25ECCB70F48F30697169C8FA8FE7B0634BB1D6968B9AE820B053C1142F7E5EF2D50FBBCC3F277)
INSERT [dbo].[TaiKhoan] ([MaTaiKhoan], [TenTaiKhoan], [MatKhauTaiKhoan]) VALUES (N'TKNTTN0002', N'ThienPhu', 0x0200000063DC2420C8A9138A4C37A910FAB8F402AF0103D25003E20014398141A75E139D8E9E521813758FC26F25A8DCD5847363)
INSERT [dbo].[TaiKhoan] ([MaTaiKhoan], [TenTaiKhoan], [MatKhauTaiKhoan]) VALUES (N'TKNTTN0003', N'ThanhTin', 0x02000000F2BABD3ED562CD2B1EDD158E0C590EC3A83FC2444F9A762C0B1C01780FC27782E414DC7E0BCB213B41C1DE466F1590BA)
INSERT [dbo].[TaiKhoan] ([MaTaiKhoan], [TenTaiKhoan], [MatKhauTaiKhoan]) VALUES (N'TKNTTN0004', N'LuuLy', 0x02000000D03C2635297C1A720869F61C7372A5B0C23E52DAF00BF8B0DFB71D6D325B44AB69EC0D5EB6689B29C58A19538DFFA4C9)
GO
INSERT [dbo].[TiepTan] ([MaTiepTan], [HoDem], [Ten], [CCCD], [SDT], [MaTaiKhoan]) VALUES (N'TTN0001', N'Huỳnh Kim', N'Thành', N'07700000001', N'0900800701', N'TKNTTN0001')
INSERT [dbo].[TiepTan] ([MaTiepTan], [HoDem], [Ten], [CCCD], [SDT], [MaTaiKhoan]) VALUES (N'TTN0002', N'Nguyễn Thiên', N'Phú', N'07700000002', N'0900800702', N'TKNTTN0002')
INSERT [dbo].[TiepTan] ([MaTiepTan], [HoDem], [Ten], [CCCD], [SDT], [MaTaiKhoan]) VALUES (N'TTN0003', N'Nguyễn Trọng', N'Tín', N'07700000003', N'0900800703', N'TKNTTN0003')
INSERT [dbo].[TiepTan] ([MaTiepTan], [HoDem], [Ten], [CCCD], [SDT], [MaTaiKhoan]) VALUES (N'TTN0004', N'Huỳnh Thị Lưu', N'Ly', N'07700000004', N'0900800704', N'TKNTTN0004')
GO
INSERT [dbo].[DichVu] ([MaDichVu], [TenDichVu], [DonGia], [LoaiDichVu]) VALUES (N'DVD001', N'Sprite', 15000.0000, N'Drinks')
INSERT [dbo].[DichVu] ([MaDichVu], [TenDichVu], [DonGia], [LoaiDichVu]) VALUES (N'DVD002', N'Pepsi', 15000.0000, N'Drinks')
INSERT [dbo].[DichVu] ([MaDichVu], [TenDichVu], [DonGia], [LoaiDichVu]) VALUES (N'DVD003', N'Nước cam ép', 18000.0000, N'Drinks')
INSERT [dbo].[DichVu] ([MaDichVu], [TenDichVu], [DonGia], [LoaiDichVu]) VALUES (N'DVD004', N'Cà phê', 18000.0000, N'Drinks')
INSERT [dbo].[DichVu] ([MaDichVu], [TenDichVu], [DonGia], [LoaiDichVu]) VALUES (N'DVD005', N'Vodka nhỏ', 55000.0000, N'Drinks')
INSERT [dbo].[DichVu] ([MaDichVu], [TenDichVu], [DonGia], [LoaiDichVu]) VALUES (N'DVF001', N'Cơm chiên dương châu', 55000.0000, N'Foods')
INSERT [dbo].[DichVu] ([MaDichVu], [TenDichVu], [DonGia], [LoaiDichVu]) VALUES (N'DVF002', N'Cơm gà', 65000.0000, N'Foods')
INSERT [dbo].[DichVu] ([MaDichVu], [TenDichVu], [DonGia], [LoaiDichVu]) VALUES (N'DVF003', N'Mì ý sốt bò', 65000.0000, N'Foods')
INSERT [dbo].[DichVu] ([MaDichVu], [TenDichVu], [DonGia], [LoaiDichVu]) VALUES (N'DVF004', N'Trứng chiên thịt bằm', 45000.0000, N'Foods')
INSERT [dbo].[DichVu] ([MaDichVu], [TenDichVu], [DonGia], [LoaiDichVu]) VALUES (N'DVF005', N'Canh khổ qua', 40000.0000, N'Foods')
INSERT [dbo].[DichVu] ([MaDichVu], [TenDichVu], [DonGia], [LoaiDichVu]) VALUES (N'DVF006', N'Gỏi xoài', 70000.0000, N'Foods')
INSERT [dbo].[DichVu] ([MaDichVu], [TenDichVu], [DonGia], [LoaiDichVu]) VALUES (N'DVF007', N'Caesar Salad - xa lát caesar', 80000.0000, N'Foods')
INSERT [dbo].[DichVu] ([MaDichVu], [TenDichVu], [DonGia], [LoaiDichVu]) VALUES (N'DVO001', N'Giặt, ủi đồ', 60000.0000, N'Others')
INSERT [dbo].[DichVu] ([MaDichVu], [TenDichVu], [DonGia], [LoaiDichVu]) VALUES (N'DVO002', N'Xe đưa đón sân bay', 200000.0000, N'Others')
GO
