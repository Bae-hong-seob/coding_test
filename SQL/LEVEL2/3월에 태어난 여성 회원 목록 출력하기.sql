-- 코드를 입력하세요
SELECT member_id, member_name, gender, DATE_FORMAT(date_of_birth, '%Y-%m-%d') AS DATE_OF_BIRTH
FROM member_profile
WHERE MONTH(date_of_birth)=3 and gender='W' and tlno is not NULL
ORDER BY member_id