-- 코드를 입력하세요
SELECT COUNT(USER_ID) AS USERS
FROM USER_INFO
WHERE YEAR(USER_INFO.JOINED)=2021 and USER_INFO.AGE >=20 and USER_INFO.AGE <=29