CREATE PROCEDURE `data_import` ()
BEGIN
USE `data_preprocessing`;


IF (SELECT COUNT(*) FROM information_schema.tables WHERE table_name = 'data_import_uat' AND table_schema = 'data_preprocessing')  = 0 THEN
	CREATE TABLE `data_import_uat` (
	  `Id` VARCHAR(255) NULL,
	  `MSSubClass` VARCHAR(255) NULL,
	  `MSZoning` VARCHAR(255) NULL,
	  `LotFrontage` VARCHAR(255) NULL,
	  `LotArea` VARCHAR(255) NULL,
	  `Street` VARCHAR(255) NULL,
	  `Alley` VARCHAR(255) NULL,
	  `LotShape` VARCHAR(255) NULL,
	  `LandContour` VARCHAR(255) NULL,
	  `Utilities` VARCHAR(255) NULL,
	  `LotConfig` VARCHAR(255) NULL,
	  `LandSlope` VARCHAR(255) NULL,
	  `Neighborhood` VARCHAR(255) NULL,
	  `Condition1` VARCHAR(255) NULL,
	  `Condition2` VARCHAR(255) NULL,
	  `BldgType` VARCHAR(255) NULL,
	  `HouseStyle` VARCHAR(255) NULL,
	  `OverallQual` VARCHAR(255) NULL,
	  `OverallCond` VARCHAR(255) NULL,
	  `YearBuilt` VARCHAR(255) NULL,
	  `YearRemodAdd` VARCHAR(255) NULL,
	  `RoofStyle` VARCHAR(255) NULL,
	  `RoofMatl` VARCHAR(255) NULL,
	  `Exterior1st` VARCHAR(255) NULL,
	  `Exterior2nd` VARCHAR(255) NULL,
	  `MasVnrType` VARCHAR(255) NULL,
	  `MasVnrArea` VARCHAR(255) NULL,
	  `ExterQual` VARCHAR(255) NULL,
	  `ExterCond` VARCHAR(255) NULL,
	  `Foundation` VARCHAR(255) NULL,
	  `BsmtQual` VARCHAR(255) NULL,
	  `BsmtCond` VARCHAR(255) NULL,
	  `BsmtExposure` VARCHAR(255) NULL,
	  `BsmtFinType1` VARCHAR(255) NULL,
	  `BsmtFinSF1` VARCHAR(255) NULL,
	  `BsmtFinType2` VARCHAR(255) NULL,
	  `BsmtFinSF2` VARCHAR(255) NULL,
	  `BsmtUnfSF` VARCHAR(255) NULL,
	  `TotalBsmtSF` VARCHAR(255) NULL,
	  `Heating` VARCHAR(255) NULL,
	  `HeatingQC` VARCHAR(255) NULL,
	  `CentralAir` VARCHAR(255) NULL,
	  `Electrical` VARCHAR(255) NULL,
	  `1stFlrSF` VARCHAR(255) NULL,
	  `2ndFlrSF` VARCHAR(255) NULL,
	  `LowQualFinSF` VARCHAR(255) NULL,
	  `GrLivArea` VARCHAR(255) NULL,
	  `BsmtFullBath` VARCHAR(255) NULL,
	  `BsmtHalfBath` VARCHAR(255) NULL,
	  `FullBath` VARCHAR(255) NULL,
	  `HalfBath` VARCHAR(255) NULL,
	  `BedroomAbvGr` VARCHAR(255) NULL,
	  `KitchenAbvGr` VARCHAR(255) NULL,
	  `KitchenQual` VARCHAR(255) NULL,
	  `TotRmsAbvGrd` VARCHAR(255) NULL,
	  `Functional` VARCHAR(255) NULL,
	  `Fireplaces` VARCHAR(255) NULL,
	  `FireplaceQu` VARCHAR(255) NULL,
	  `GarageType` VARCHAR(255) NULL,
	  `GarageYrBlt` VARCHAR(255) NULL,
	  `GarageFinish` VARCHAR(255) NULL,
	  `GarageCars` VARCHAR(255) NULL,
	  `GarageArea` VARCHAR(255) NULL,
	  `GarageQual` VARCHAR(255) NULL,
	  `GarageCond` VARCHAR(255) NULL,
	  `PavedDrive` VARCHAR(255) NULL,
	  `WoodDeckSF` VARCHAR(255) NULL,
	  `OpenPorchSF` VARCHAR(255) NULL,
	  `EnclosedPorch` VARCHAR(255) NULL,
	  `3SsnPorch` VARCHAR(255) NULL,
	  `ScreenPorch` VARCHAR(255) NULL,
	  `PoolArea` VARCHAR(255) NULL,
	  `PoolQC` VARCHAR(255) NULL,
	  `Fence` VARCHAR(255) NULL,
	  `MiscFeature` VARCHAR(255) NULL,
	  `MiscVal` VARCHAR(255) NULL,
	  `MoSold` VARCHAR(255) NULL,
	  `SaleType` VARCHAR(255) NULL,
	  `SaleCondition` VARCHAR(255) NULL,
	  PRIMARY KEY (`Id`));
	END IF;
END
