-- 문제 출처: 프로그래머스 Lv 1
-- 문제 유형: WHERE 조건 필터링
-- 핵심 포인트:
--   특정 상태 값으로 대상 선별
--   불필요한 데이터 제거
-- CRM 활용:
--   상태별 유저 세그먼트 추출
--   캠페인/CS/운영 대상 필터링

SELECT ANIMAL_ID, NAME
FROM ANIMAL_INS
WHERE INTAKE_CONDITION = 'Sick'
ORDER BY ANIMAL_ID;
