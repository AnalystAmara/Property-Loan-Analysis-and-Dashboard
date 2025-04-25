# LOAN APPLICATION DATASET ANALYSIS REPORT

## Introduction
This report presents an analysis of the loan application dataset to identify key trends, patterns, and factors influencing loan approvals. The dataset contains information on applicants such as gender, marital status, education, income, loan amount, credit history, property area, and loan status.

The purpose of this analysis is to provide actionable insights that could help in making data-driven lending decisions and improving loan approval processes.

## Dataset Overview and Cleaning

The dataset has a total of 614 rows and 13 columns. Most of the columns had blank cells, and they were filled in with ‘Unknown’, No History’, and ‘0’ were applicable. The right data types were allotted to each column using Power Query.

## Key Findings
### Loan Application Summary
|Metric|Value|
|---|---|
|Total Applications|614|
|---|---|
|Total Approved Loans|422|
|---|---|
|Total Rejected Loans|192|
|---|---|
|Overall Approval Rate|69%|

*Insight*: The overall loan approval rate is moderate, showing that there may be strict criteria affecting approvals.

### Impact of Credit History on Loan Approval
|Credit History|Approval Rate|
|---|---|
|Good|49%|
|---|---|
|Poor|5%|
|---|---|
|No History|46%|

*Insight*: Applicants with a good credit history have a significantly higher loan approval rate compared to those with poor credit history, while those with no credit history have a significant approval rate.

### Applicant Income vs Loan Status
|Loan Status|Average Applicant Income|
|---|---|
|Approved|$5,384|
|---|---|
|Rejected|$5,446|

*Insight*: Higher applicant income does not have any correlation with loan approval.

### Loan Status by Property Area
|Property Area|Approval Rate|
|---|---|
|Urban|66%|
|---|---|
|Semi-Urban|77%|
|---|---|
|Rural|61%|

*Insight*: Urban and Semi-Urban areas recorded higher approval rates than Rural areas.

### Impact of Dependents on Loan Approval
|No. of Dependents|No. of Applications|Approval Rate|
|---|---|---|
|0|360|69%|
|---|---|---|
|1|102|65%|
|---|---|---|
|2|101|75%|
|---|---|---|
|3|51|65%|

*Insight*: Applicants with fewer dependents had more applications,and also higher approval rates.

## Recommendations

Based on the analysis, the following recommendations are proposed:
1.	Focus marketing campaigns on applicants with good credit histories to increase approval rates.
2.	Consider revising policies to support applicants from rural areas, possibly through financial literacy programs.
3.	Introduce flexible loan options for applicants with lower incomes but good repayment histories.
4.	Develop targeted products for applicants with multiple dependents but stable incomes.

## Conclusion

This report provided valuable insights into factors influencing loan approvals within the dataset. Credit history, applicant income, property area, and number of dependents play significant roles in determining loan approval outcomes. Leveraging these insights can help improve lending strategies, risk assessment models, and customer targeting efforts.

