-- 문제 출처: 프로그래머스 Lv 1
-- 문제 유형: WHERE + 부정 조건
-- 핵심 포인트:
--   SQL에서 같지 않다 = <>
--   IS NOT은 NULL 전용
-- CRM 활용:
--   특정 상태 제외 세그먼트 추출

SELECT ANIMAL_ID, NAME
FROM ANIMAL_INS
WHERE INTAKE_CONDITION <> 'Aged'
ORDER BY ANIMAL_ID;
