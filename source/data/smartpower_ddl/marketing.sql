USE marketing

CREATE TABLE json_marketing_preference(
		BUSINESS_PARTNER_NO VARCHAR NOT NULL UNIQUE,
		COMMUNICATION_TYPE VARCHAR NOT NULL,
		CONSENT_CODE INT NOT NULL,
		CONSENT_DESCRIPTION VARCHAR NOT NULL,
		CONSENT_FORMAT VARCHAR NOT NULL,
		VALID_FROM DATE NOT NULL,
		VALID_UNTIL DATE NOT NULL,
	PRIMARY KEY(BUSINESS_PARTNER_NO)
)
