CREATE TABLE `sap_supplier_quotation_header_data`
(
			`SupplierQuotation`                       varchar(10) NOT NULL,
			`CompanyCode`                             varchar(4) DEFAULT NULL,
			`PurchasingDocumentCategory`              varchar(1) DEFAULT NULL,
			`PurchasingDocumentType`                  varchar(4) DEFAULT NULL,
			`Supplier`                                varchar(10) DEFAULT NULL,
			`CreatedByUser`                           varchar(12) DEFAULT NULL,
			`CreationDate`                            varchar(80) DEFAULT NULL,
			`Language`                                varchar(2) DEFAULT NULL,
			`DocumentCurrency`                        varchar(3) DEFAULT NULL,
			`IncotermsClassification`                 varchar(3) DEFAULT NULL,
			`IncotermsTransferLocation`               varchar(28) DEFAULT NULL,
			`IncotermsVersion`                        varchar(4) DEFAULT NULL,
            `IncotermsLocation1`                      varchar(70) DEFAULT NULL,
			`IncotermsLocation2`                      varchar(70) DEFAULT NULL,
			`PaymentTerms`                            varchar(4) DEFAULT NULL,
			`CashDiscount1Days`                       varchar(1) DEFAULT NULL,
			`CashDiscount2Days`                       varchar(1) DEFAULT NULL,
			`CashDiscount1Percent`                    varchar(5) DEFAULT NULL,
			`CashDiscount2Percent`                    varchar(5) DEFAULT NULL,
			`NetPaymentDays`                          varchar(1) DEFAULT NULL,
            `PricingProcedure`                        varchar(6) DEFAULT NULL,
            `PurchasingOrganization`                  varchar(4) DEFAULT NULL,
            `PurchasingGroup`                         varchar(3) DEFAULT NULL,
            `PurchasingDocumentOrderDate`             varchar(80) DEFAULT NULL,
            `AbsoluteExchangeRate`                    varchar(7) DEFAULT NULL,
            `ExchRateIsIndirectQuotation`             tinyint(1) DEFAULT NULL,
            `EffectiveExchangeRate`                   varchar(7) DEFAULT NULL,
            `ExchangeRateIsFixed`                     tinyint(1) DEFAULT NULL,
            `PurContrValidityStartDate`               varchar(80) DEFAULT NULL,
            `PurContrValidityEndDate`                 varchar(80) DEFAULT NULL,
            `IsEndOfPurposeBlocked`                   varchar(1) DEFAULT NULL,
            `PurchasingDocumentDeletionCode`          varchar(3) DEFAULT NULL,
            `RequestForQuotation`                     varchar(10) DEFAULT NULL,
            `SupplierQuotationExternalID`             varchar(10) DEFAULT NULL,
            `QuotationSubmissionDate`                 varchar(80) DEFAULT NULL,
            `QuotationLatestSubmissionDate`           varchar(80) DEFAULT NULL,
            `BindingPeriodValidityEndDate`            varchar(80) DEFAULT NULL,
            `QtnLifecycleStatus`                      varchar(2) DEFAULT NULL,
            `FollowOnDocumentCategory`                varchar(1) DEFAULT NULL,
            `PurgDocFollowOnDocumentType`             varchar(4) DEFAULT NULL,
     PRIMARY KEY(`SupplierQuotation`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4
