# Injustice at Work

This repo contains code and data for [Injustice at Work](https://publicintegrity.org/topics/workers-rights/workplace-inequities/injustice-at-work/), a Center for Public Integrity project about the effectiveness of federal and state equal employment opportunity laws and the agencies charged with enforcing them.

Its first story, ['Despite legal protections, most workers who face discrimination are on their own'](https://publicintegrity.org/workers-rights/workplace-inequities/injustice-at-work/workplace-discrimination-cases/), was published on Feb. 28, 2019 in partnership with [Vox](https://www.vox.com/policy-and-politics/2019/2/28/18241973/workplace-discrimination-cpi-investigation-eeoc).

## Here's what's in this repo.

### [employment-discrimination.ipynb](employment-discrimination.ipynb)
This Jupyter notebook contains code used to analyze employment discrimination cases filed with the federal Equal Employment Opportunity Commission and state and local fair employment practices agencies.

### [process_eeoc.sh](process_eeoc.sh)
This Bash script contains code used to concatenate annual discrimination charge data for fiscal years 2011 through 2017.

### [complaints_10.txt](data/complaints_10.txt)
This tab-delimited text file contains data on employment discrimination charges for fiscal year 2010. The data comes from the [Equal Employment Opportunity Commission](https://www.eeoc.gov/) and encompasses charges filed with the EEOC and charges filed with state and local fair employment practices agencies alleging violations of federal anti-discrimination laws.

### [complaints_11_17.txt](data/complaints_11_17.txt)
This tab-delimited text file contains data on employment discrimination charges for fiscal years 2011 through 2017. The data comes from the [Equal Employment Opportunity Commission](https://www.eeoc.gov/) and encompasses charges filed with the EEOC and charges filed with state and local fair employment practices agencies alleging violations of federal anti-discrimination laws.

### [cases_by_basis.csv](data/cases_by_basis.csv)
This comma-delimited text file contains data on outcomes of employment discrimination cases by the specific basis (e.g., Race-Black/African-American) under which a case was filed.

Note: A single case will often contain multiple alleged adverse actions with multiple bases of discrimination. As such, the figures in this file will add up to more than the total number of cases filed in this period.

### [cases_by_grouped_basis](data/cases_by_grouped_basis.csv)
This comma-delimited text file contains data on outcomes of employment discrimination cases by the grouped basis (e.g., Race) under which a case was filed. A crosswalk table matching basis to grouped basis is included in this repo.

Note: A single case will often contain multiple alleged adverse actions with multiple bases of discrimination. As such, the figures in this file will add up to more than the total number of cases filed in this period.

### [cases_by_basis_and_closure_action.csv](data/cases_by_basis_and_closure_action.csv)
This comma-delimited text file contains data on outcomes of employment discrimination cases by the specific basis under which a case was filed and the specific closure action it received.

Note: A single case will often contain multiple alleged adverse actions with multiple bases of discrimination. As such, the figures in this file will add up to more than the total number of cases filed in this period.

### [cases_by_year](data/cases_by_year.csv)
This comma-delimited text file contains data on outcomes of employment discrimination cases by year.

Note: A single case will often contain multiple alleged adverse actions with multiple bases of discrimination. As such, the figures in this file will add up to more than the total number of cases filed in this period.

### [basis_grouped_basis_crosswalk](data/basis_grouped_basis_crosswalk.csv)
This comma-delimited text file serves as the basis-to-grouped-basis crosswalk table.

## Data dictionaries

### complaints_10.txt

* Unique ID: unique identifier for each case (a case is a collection of related charges)
* State Code: complainant state
* No of Employees Code: code indicating the approximate number of employees working for respondent employer
* No of Employees: approximate number of employees working for respondent employer
* NAICS Code: North American Industry Classification System code of respondent employer
* NAICS Description: North American Industry Classification System description of respondent company (e.g., crude petroleum and natural gas extraction)
* Institution Type Code: classification code of respondent employer
* Institution Type: classification of respondent employer (e.g., private employer)
* CP Date of Birth: complainant’s date of birth
* CP Sex: complainant’s gender
* Date First Office: date charge was filed
* Date FEPA Sent to EEOC: date charge was forwarded to the EEOC
* Closure Date: date investigation of case was closed
* Closure Code: code indicating how case was closed
* Closure Type: description indicating how case was closed (e.g., no cause finding issued)
* Monetary Benefits: monetary benefit complainant received
* Statute Code: code for statute under which charge was filed
* Statute: statute under which charge was filed (e.g., Americans with Disabilities Act)
* Basis Code: code for basis of discrimination
* Basis: basis of discrimination (e.g., race-black/African American)
* Issue Code: type code for adverse action alleged by complainant
* Issue: adverse action alleged by complainant (e.g., harassment)
* Court Filing Date: date complainant filed a lawsuit
* Civil Action Number: case number of lawsuit
* Court: court in which lawsuit was filed
* Litigation Resolution Date: date lawsuit was resolved
* Litigation Monetary Benefits: monetary damages recovered through lawsuit
* Litigation Case Type: case type of lawsuit

### complaints_11_17.txt

* FISCAL_YEAR: fiscal year in which a complainant first filed a charge
* CHARGE_INQUIRY_SEQ: unique identifier for each case (a case is a collection of related charges)
* STATE_CODE: complainant state
* NUMBER_OF_EMPLOYEES_CODE: code indicating the approximate number of employees working for respondent employer
* NUMBER_OF_EMPLOYEES: approximate number of employees working for respondent employer
* NAICS_CODE: North American Industry Classification System code of respondent employer
* NAICS_DESCRIPTION: North American Industry Classification System description of respondent company (e.g., crude petroleum and natural gas extraction)
* INSTITUTION_TYPE_CODE: classification code of respondent employer
* INSTITUTION_TYPE: classification of respondent employer (e.g., private employer)
* DATE_OF_BIRTH: complainant’s date of birth
* SEX_CODE: complainant’s gender
* DATE_FIRST_OFFICE: date charge was filed
* CLOSURE_DATE: date investigation of case was closed
* CLOSURE_CODE: code indicating how case was closed
* CLOSURE_ACTION: description indicating how case was closed (e.g., no cause finding issued)
* TOTAL_BENEFIT_AMOUNT: monetary benefit complainant received
* STATUTE_CODE: code for statute under which charge was filed
* STATUTE: statute under which charge was filed (e.g., Americans with Disabilities Act)
* BASIS_CODE: code for basis of discrimination
* BASIS: basis of discrimination (e.g., race-black/African American)
* ISSUE_CODE: type code for adverse action alleged by complainant
* ISSUE: adverse action alleged by complainant (e.g., harassment)
* COURT_FILING_DATE: date complainant filed a lawsuit
* CIVIL_ACTION_NUMBER: case number of lawsuit
* COURT: court in which lawsuit was filed
* RESOLUTION_DATE: date lawsuit was resolved
* CASE_TYPE: case type of lawsuit
* (SELECTSUM(NVL(BACKPAY,0)+NVL(FRONTPAY,0)+NVL(INTEREST,0)+NVL(LIQUIDATED_DAMAGES,0)+NVL(NON_PEC_COMP_DAMAGES,0)+NVL(PEC_COMP_DAMAGES,0)+NVL(PUNITIVE_DAMAGES,0)+NVL(COSTS_AND_FEES,0))FROMLEG_BENEFITLBWHERELB.LEGCASE_CASE_SEQ=AL7.CASE_SEQ): monetary damages recovered through lawsuit

**Note on terminology**: The EEOC typically uses the word "charge" to refer to each allegation a complainant (charging party) brings against an employer (respondent). The agency also uses this term to refer to the collection of charges that may make up a single case. Here we are using the terms distinctly.

#### Questions?
For questions about the contents of this repo, email [Joe Yerardi](https://publicintegrity.org/author/joe-yerardi/) at jyerardi@publicintegrity.org.
