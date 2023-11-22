SELECT APPLICATION.APPID, APPLICATION.ANAME
FROM APPLICATION
JOIN MAINTAIN ON APPLICATION.APPID = MAINTAIN.APPID
GROUP BY APPLICATION.APPID, APPLICATION.ANAME
HAVING COUNT(DISTINCT MAINTAIN.ENGINEERID) >= 2
ORDER BY APPLICATION.APPID DESC;
