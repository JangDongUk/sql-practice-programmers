-- 문제 출처: 프로그래머스 Lv 2
-- 문제 유형: GROUP BY + HAVING 집계 조건
-- 핵심 포인트:
--   중복 여부는 COUNT > 1로 판단
--   집계 결과에 조건을 걸 때는 HAVING 사용
--   COUNT(column)은 NULL을 제외하고 계산
-- CRM 활용:
--   중복 유저 / 반복 이벤트 / 다회 참여 분석

SELECT NAME, COUNT(NAME) AS COUNT
FROM ANIMAL_INS
GROUP BY NAME
HAVING COUNT(NAME) > 1
ORDER BY NAME;
