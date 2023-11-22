Select
    from ENGINEER E,APPLICATION A,
         (
             select A2.appid
             from mainain M, Engineer E
             where E.ENAME = "Chan Ling Yun"
         )temp
where E.ename = 'Chan Ling Yun'

order by A.aprice desc LIMIT 3
