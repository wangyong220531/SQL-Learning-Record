-- 操作符 BETWEEN ... AND 会选取介于两个值之间的数据范围。这些值可以是数值、文本或者日期。

-- 如需以字母顺序显示介于 "Adams"（包括）和 "Carter"（不包括）之间的人

eg:
SELECT * FROM Persons
WHERE LastName
BETWEEN 'Adams' AND 'Carter'

