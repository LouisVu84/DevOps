﻿CREATE TABLE Core.[FactOrdersInvoice]
(
	[Id] BIGINT NOT NULL IDENTITY(1,1),
	Source_Name Varchar(20),
	Batch_Id int,
	Created_Time datetimeoffset,
	Updated_Time datetimeoffset,
	Current_Flag varchar(1),
	Delete_Flag varchar(1),
	InvoiceOrderId bigint,
	TransactionId bigint,
	RefundTransactionId bigint,
	ServiceId int,
	BankId int,
	PaymentAppId int,
	PayType tinyint,
	UserId int,
	AccountName varchar(30),
	GrandAmount numeric(28,12),
	Amount numeric(28,12),
	Fee numeric(28,12),
	RelatedFee numeric(28,12),
	Description nvarchar(250),
	OrderStatus smallint,
	Currency char(5),
	DeviceType tinyint,
	ClientIP nvarchar(15),
	ConfirmUser varchar(50),
	CreatedTime datetimeoffset,
	EndTime datetimeoffset,
	BankCode varchar(20),
	PartnerCode varchar(50),
	BankAccount varchar(20),
	BankAccountName nvarchar(50),
	BankAmount numeric(28,12),
	BankReferenceId varchar(50),
	BankingRedirectURL varchar(250),
	BankingNotifyURL varchar(250),
	BankingResponseTime datetimeoffset,
	BankingResponseUnixTime int,
	BankingResponseMessage nvarchar(150),
	PaymentApp varchar(50),
	MerchantUserId int,
	MerchantAccount varchar(30),
	MerchantOrderAmount numeric(28,12),
	MerchantAmount numeric(28,12),
	MerchantFee numeric(28,12),
	MerchantReferenceId varchar(50),
	PaymentRedirectURL varchar(250),
	PaymentNotifyURL varchar(250),
	PaymentResponseTime datetimeoffset,
	PaymentResponseMessage nvarchar(200)
)
