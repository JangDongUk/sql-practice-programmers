-- 문제 출처: 프로그래머스 Lv 1
-- 문제 유형: COUNT + DISTINCT
-- 핵심 포인트:
--   COUNT는 NULL을 세지 않음
--   DISTINCT로 중복 제거
--   COUNT(DISTINCT 컬럼) = 중복 제거 + NULL 제외
-- CRM 활용:
--   중복 제거된 사용자/이름/ID 수 집계

SELECT COUNT(DISTINCT NAME)
FROM ANIMAL_INS;
