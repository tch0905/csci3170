Select E.ENGINEERID, E.Ename 
from ENGINEER E, RESEARCH R, Project P
where P.projectid = R.projectid and R.ENGINEERID = E.ENGINEERID  and P.PCATEGORY = 'Security'
Order by E.ENGINEERID DESC;
