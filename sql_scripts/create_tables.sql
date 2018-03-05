CREATE TABLE eeoc_complaints_11_17
(
  index                        BIGSERIAL NOT NULL
    CONSTRAINT eeoc_complaints_11_17_index_pk
    PRIMARY KEY,
  fiscal_year                  TEXT,
  charge_inquiry_seq           TEXT,
  state_code                   TEXT,
  number_of_employees_code     TEXT,
  number_of_employees          TEXT,
  naics_code                   TEXT,
  naics_description            TEXT,
  institution_type_code        TEXT,
  institution_type             TEXT,
  date_of_birth                TEXT,
  sex_code                     TEXT,
  date_first_office            TEXT,
  closure_date                 TEXT,
  closure_code                 TEXT,
  closure_action               TEXT,
  total_benefit_amount         REAL,
  statute_code                 TEXT,
  statute                      TEXT,
  basis_code                   TEXT,
  basis                        TEXT,
  issue_code                   TEXT,
  issue                        TEXT,
  court_filing_date            TEXT,
  civil_action_number          TEXT,
  court                        TEXT,
  resolution_date              TEXT,
  case_type                    TEXT,
  litigation_monetary_benefits REAL
);

CREATE UNIQUE INDEX ix_eeoc_complaints_11_17_index
  ON eeoc_complaints_11_17 (index);

CREATE TABLE eeoc_complaints_92_11
(
  index                        BIGSERIAL NOT NULL
    CONSTRAINT eeoc_complaints_92_11_index_pk
    PRIMARY KEY,
  unique_id                    TEXT,
  state_code                   TEXT,
  no_of_employees_code         TEXT,
  no_of_employees              TEXT,
  naics_code                   TEXT,
  naics_description            TEXT,
  institution_type_code        TEXT,
  institution_type             TEXT,
  cp_date_of_birth             TEXT,
  cp_sex                       TEXT,
  date_first_office            TEXT,
  date_fepa_sent_to_eeoc       TEXT,
  closure_date                 TEXT,
  closure_code                 TEXT,
  closure_type                 TEXT,
  monetary_benefits            REAL,
  statute_code                 TEXT,
  statute                      TEXT,
  basis_code                   TEXT,
  basis                        TEXT,
  issue_code                   TEXT,
  issue                        TEXT,
  court_filing_date            TEXT,
  civil_action_number          TEXT,
  court                        TEXT,
  litigation_resolution_date   TEXT,
  litigation_monetary_benefits REAL,
  litigation_case_type         TEXT
);

CREATE UNIQUE INDEX ix_eeoc_complaints_92_11_index
  ON eeoc_complaints_92_11 (index);