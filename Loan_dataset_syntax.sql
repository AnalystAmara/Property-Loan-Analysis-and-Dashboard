--What is the loan approval rate across different property areas ( urban/Rural/Semiurban)?

select Property_Area, sum(loan_status = 'Yes') AS Total_Appproved, count(case when Loan_Status = 'Yes' then 1 end) * 100.0 / count(*) AS Approval_Rate
from loan_data_set
Group by Property_Area

--How many loans were approved and rejected?

Select Loan_Status, Count(*) AS Total_Count
from loan_data_set
Group by Loan_Status


--What is the approval rate for applicants with a good vs. poor credit history?

Select Credit_History, Count (case when Loan_Status = 'Yes' then 1 end) * 100.0 / count (*) 
AS Approval_Rate
From loan_data_set
Group by Credit_History

--What is the average income of applicants whose loans were approved compared to those who were rejected?

Select Loan_Status, Avg(Applicant_Income) as Average_Income
from loan_data_set
Group by Loan_Status;


--What is the correlation between the number of dependents and loan approval rates?

select Dependents, sum(Loan_status = 'Yes') as Total_Approved, count (case when Loan_Status = 'Yes' then 1 end) * 100.0 / count(*) as Approval_Rate
from loan_data_set
Group by Dependents