-- 문제 출처: 프로그래머스 Lv 1
-- 문제 유형: CASE WHEN + NULL 처리 + LIKE
-- 핵심 포인트:
--   CASE WHEN으로 NULL 값 분기 처리
--   지역 prefix 검색
-- CRM 활용:
--   상태값 기본 처리
--   비즈니스 규칙 표현

SELECT WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, 
       CASE 
           WHEN FREEZER_YN IS NULL THEN 'N'
           ELSE FREEZER_YN
       END AS FREEZER_YN
FROM FOOD_WAREHOUSE
WHERE ADDRESS LIKE '경기도%'
ORDER BY WAREHOUSE_ID;
