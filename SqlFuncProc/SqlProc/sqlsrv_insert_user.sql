INSERT INTO [callme_users] ([name], [email], [pass], [img]) VALUES (?, ?, ?, CONVERT(VARBINARY(MAX), CONVERT(VARCHAR(MAX),?) COLLATE SQL_Latin1_General_CP1_CS_AS));