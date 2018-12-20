# Injustice at Work

This repo contains code and data for "[Injustice at Work]()," a Center for Public Integrity project about the effectiveness of federal and state equal employment opportunity laws and the agencies charged with enforcing them.

Its first story, "[Discriminatory Intent]()" was published on Dec. 21, 2018 in partnership with [The Washington Post]().

## Here's what's in this repo.

### [employment-discrimination.ipynb](employment-discrimination.ipynb)
This Jupyter notebook contains code used to analyze employment discrimination complaints filed with the federal Equal Employment Opportunity Commission and state and local fair employment practices agencies.

### [process_eeoc.sh](process_eeoc.sh)
This Bash script contains code used to concatenate annual discrimination complaints data for fiscal years 2009 through 2017.

### [complaints_11_17.txt](data/complaints_11_17.txt)
This tab-delimited text file contains data on employment discrimination complaints. The data comes from the [Equal Employment Opportunity Commission](https://www.eeoc.gov/) and encompasses complaints filed with the EEOC and complaints filed with state and local fair employment practices agencies alleging violations of federal anti-discrimination laws.

### [cases_by_basis.csv](data/cases_by_basis.csv)
This comma-delimited text file contains data on outcomes of employment discrimination complaints by the specific basis under which a case was filed.

Note: A single case will often contain multiple alleged adverse actions with multiple bases of discrimination. As such, the figures in this file will add up to more than the total number of cases filed in this period.

### [cases_by_grouped_basis](data/cases_by_grouped_basis.csv)
This comma-delimited text file contains data on outcomes of employment discrimination complaints by the grouped basis under which a case was filed. A crosswalk table matching basis to grouped basis lays that out.

Note: A single case will often contain multiple alleged adverse actions with multiple bases of discrimination. As such, the figures in this file will add up to more than the total number of cases filed in this period.

### [cases_by_basis_and_closure_action.csv](data/cases_by_basis_and_closure_action.csv)
This comma-delimited text file contains data on outcomes of employment discrimination complaints grouped by the specific basis under which a case was filed and the specific closure action it got.

Note: A single case will often contain multiple alleged adverse actions with multiple bases of discrimination. As such, the figures in this file will add up to more than the total number of cases filed in this period.

### [cases_by_year](data/cases_by_year.csv)
This comma-delimited text file contains data on outcomes of employment discrimination complaints by year.

Note: A single case will often contain multiple alleged adverse actions with multiple bases of discrimination. As such, the figures in this file will add up to more than the total number of cases filed in this period.

### [basis_grouped_basis_crosswalk](data/basis_grouped_basis_crosswalk.csv)
This comma-delimited text file serves as the basis-to-grouped-basis crosswalk table.

## Data dictionary

#### complaints_11_17.txt
* FISCAL_YEAR: fiscal year in which a complainant first filed a case
* CHARGE_INQUIRY_SEQ: unique identifier for each case
* STATE_CODE: complainant state
* NUMBER_OF_EMPLOYEES_CODENUMBER_OF_EMPLOYEES: number of employees working for respondent employer
* NAICS_CODE: North American Industry Classification System code of respondent employer
* NAICS_DESCRIPTION: North American Industry Classification System description of respondent company (e.g., crude petroleum and natural gas extraction)
* INSTITUTION_TYPE_CODE: classification code of respondent employer
* INSTITUTION_TYPE: Classification of respondent employer (e.g., private employer)
* DATE_OF_BIRTH: complainant’s date of birth
* SEX_CODE: complainant’s gender
* DATE_FIRST_OFFICE: date complaint was filed
* CLOSURE_DATE: date investigation into complaint was closed
* CLOSURE_CODE: code indicating how case was closed
* CLOSURE_ACTION: description indicating how case was closed (e.g., no cause finding issued)
* TOTAL_BENEFIT_AMOUNT: monetary benefit complainant received
* STATUTE_CODE: code for statute under which complaint filed
* STATUTE: statute under which complaint filed (e.g., Americans with Disabilities Act)
* BASIS_CODE: basis code of discrimination
* BASIS: basis of discrimination (e.g., race-black/African American)
* ISSUE_CODE: type code for adverse action suffered by complainant
* ISSUE: adverse action suffered by complainant (e.g., harassment)
* COURT_FILING_DATE: date complainant filed a lawsuit
* CIVIL_ACTION_NUMBER: case number of lawsuit
* COURT: court in which lawsuit was filed
* RESOLUTION_DATE: date lawsuit was resolved
* CASE_TYPE: case type of lawsuit
* (SELECTSUM(NVL(BACKPAY,0)+NVL(FRONTPAY,0)+NVL(INTEREST,0)+NVL(LIQUIDATED_DAMAGES,0)+NVL(NON_PEC_COMP_DAMAGES,0)+NVL(PEC_COMP_DAMAGES,0)+NVL(PUNITIVE_DAMAGES,0)+NVL(COSTS_AND_FEES,0))FROMLEG_BENEFITLBWHERELB.LEGCASE_CASE_SEQ=AL7.CASE_SEQ): monetary damages recovered through lawsuit

#### Questions?
For questions about the contents of this repo, email [Joe Yerardi](https://publicintegrity.org/author/joe-yerardi/): jyerardi@publicintegrity.org.
