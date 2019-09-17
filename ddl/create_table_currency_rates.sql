CREATE TABLE IF NOT EXISTS gimphoto_test_przemek.currency_rates (
	currencyId INT AUTO_INCREMENT,
	exchangeRateDate DATE,
	currencyCode VARCHAR(20) NOT NULL,
	currencyRate FLOAT,
	PRIMARY KEY (currencyId)
);