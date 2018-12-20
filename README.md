# Injustice at Work

This repo contains code and data for "[Injustice at Work]()," a Center for Public Integrity investigation of the effectiveness of federal and state equal employment opportunity laws and agencies.

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

### [cases_by_grouped_basis](data/cases_by_grouped_basis.csv)
This comma-delimited text file contains data on outcomes of employment discrimination complaints by the grouped basis under which a case was filed. A crosswalk table matching basis to grouped basis lays that out.

### [cases_by_basis_and_closure_action.csv](data/cases_by_basis_and_closure_action.csv)
This comma-delimited text file contains data on outcomes of employment discrimination complaints grouped by the specific basis under which a case was filed and the specific closure action it got.

### [cases_by_year](data/cases_by_year.csv)
This comma-delimited text file contains data on outcomes of employment discrimination complaints by year.

### [basis_grouped_basis_crosswalk](data/basis_grouped_basis_crosswalk.csv)
This comma-delimited text file serves as the basis-to-grouped-basis crosswalk table.