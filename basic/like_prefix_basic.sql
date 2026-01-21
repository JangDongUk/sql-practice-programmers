-- 문제 출처: 프로그래머스 Lv 1
-- 문제 유형: LIKE (prefix search)
-- 핵심 포인트:
--   '='는 완전 일치, 패턴 검색은 LIKE 사용
--   SQL 와일드카드: '%' (0개 이상), '_' (1글자)
-- CRM 활용:
--   지역/도메인/코드 prefix로 세그먼트 추출

SELECT FACTORY_ID, FACTORY_NAME, ADDRESS
FROM FOOD_FACTORY
WHERE ADDRESS LIKE '강원도%'
ORDER BY FACTORY_ID;
