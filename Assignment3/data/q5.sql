select A.appid, A.ANAME
from
(select M.appid, count(*) as num
from MAINTAIN M
group by M.APPID) temp, APPLICATION A
WHERE TEMP.NUM>=2 and A.appid = temp.appid
order by A.appid desc;
