CREATE TABLE `sap_supplier_quotation_item_data`
(
			`SupplierQuotation`                       varchar(10) NOT NULL,
			`SupplierQuotationItem`                   varchar(5) NOT NULL,
			`PurchasingDocumentCategory`              varchar(1) DEFAULT NULL,
			`PurchasingDocumentItemText`              varchar(40) DEFAULT NULL,
			`Material`                                varchar(18) DEFAULT NULL,
			`ProductTypeCode`                         varchar(2) DEFAULT NULL,
			`ManufacturerMaterial`                    varchar(18) DEFAULT NULL,
			`SupplierMaterialNumber`                  varchar(35) DEFAULT NULL,
			`ManufacturerPartNmbr`                    varchar(40) DEFAULT NULL,
			`Manufacturer`                            varchar(10) DEFAULT NULL,
			`MaterialGroup`                           varchar(9) DEFAULT NULL,
			`Plant`                                   varchar(4) DEFAULT NULL,
            `ManualDeliveryAddressID`                 varchar(10) DEFAULT NULL,
			`ReferenceDeliveryAddressID`              varchar(10) DEFAULT NULL,
			`AddressID`                               varchar(10) DEFAULT NULL,
			`ItemDeliveryAddressID`                   varchar(10) DEFAULT NULL,
			`IncotermsClassification`                 varchar(3) DEFAULT NULL,
			`IncotermsTransferLocation`               varchar(28) DEFAULT NULL,
			`IncotermsLocation1`                      varchar(70) DEFAULT NULL,
			`IncotermsLocation2`                      varchar(70) DEFAULT NULL,
            `ScheduleLineDeliveryDate`                varchar(80) DEFAULT NULL,
            `ScheduleLineOrderQuantity`               varchar(5) DEFAULT NULL,
            `AwardedQuantity`                         varchar(5) DEFAULT NULL,
            `PerformancePeriodStartDate`              varchar(80) DEFAULT NULL,
            `PerformancePeriodEndDate`                varchar(80) DEFAULT NULL,
            `OrderPriceUnit`                          varchar(3) DEFAULT NULL,
            `OrderPriceUnitToOrderUnitNmrtr`          varchar(1) DEFAULT NULL,
            `OrdPriceUnitToOrderUnitDnmntr`           tinyint(1) DEFAULT NULL,
            `OrderQuantityUnit`                       varchar(3) DEFAULT NULL,
            `OrderItemQtyToBaseQtyNmrtr`              varchar(1) DEFAULT NULL,
            `OrderItemQtyToBaseQtyDnmntr`             varchar(1) DEFAULT NULL,
            `PurgDocPriceDate`                        varchar(80) DEFAULT NULL,
            `BaseUnit`                                varchar(3) DEFAULT NULL,
            `NetAmount`                               varchar(80) DEFAULT NULL,
            `GrossAmount`                             varchar(80) DEFAULT NULL,
            `EffectiveAmount`                         varchar(80) DEFAULT NULL,
            `NetPriceAmount`                          varchar(80) DEFAULT NULL,
            `NetPriceQuantity`                        varchar(1) DEFAULT NULL,
            `DocumentCurrency`                        varchar(3) DEFAULT NULL,
            `PurchaseRequisition`                     varchar(10) DEFAULT NULL,
            `PurchaseRequisitionItem`                 varchar(5) DEFAULT NULL,
            `RequestForQuotation`                     varchar(10) DEFAULT NULL,
            `RequestForQuotationItem`                 varchar(5) DEFAULT NULL,
            `PurchasingInfoRecordUpdateCode`          varchar(1) DEFAULT NULL,
            `PurchasingInfoRecord`                    varchar(10) DEFAULT NULL,
            `PurchasingDocumentItemCategory`          varchar(1) DEFAULT NULL,
            `LastChangeDateTime`                      varchar(80) DEFAULT NULL,
    PRIMARY KEY(`SupplierQuotation`, `SupplierQuotationItem`),
    CONSTRAINT `SAPSupplierQuotationItemData_fk` FOREIGN KEY (`SupplierQuotation`) REFERENCES `sap_supplier_quotation_header_data` (`SupplierQuotation`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4