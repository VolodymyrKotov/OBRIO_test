CREATE TABLE `obrio_test`.`currencies_exchange_rate` (
  `primary_key` 	VARCHAR(200) NOT NULL,
  `currency_code` 	VARCHAR(45) NULL,
  `value_to_usd` 	DECIMAL(30) NULL,
  `datetime` 		DATETIME NULL,
  
  PRIMARY KEY (`primary_key`),
  UNIQUE INDEX `primary_key_UNIQUE` (`primary_key` ASC) VISIBLE);
