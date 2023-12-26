-- 从 "Persons" 表中选取居住在以 "N" 开始的城市里的人
-- SELECT * FROM Persons
-- WHERE City LIKE 'N%'


-- 从 "Persons" 表中选取居住在以 "g" 结尾的城市里的人
-- SELECT * FROM Persons
-- WHERE City LIKE '%g'

-- 我们希望从 "Persons" 表中选取居住在包含 "lon" 的城市里的人
-- SELECT * FROM Persons
-- WHERE City LIKE '%lon%'

-- 通过使用 NOT 关键字， 可以从 "Persons" 表中选取居住在不包含 "lon" 的城市里的人
-- SELECT * FROM Persons
-- WHERE City NOT LIKE '%lon%'