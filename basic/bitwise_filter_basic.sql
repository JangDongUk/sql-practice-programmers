-- 문제 출처: 프로그래머스 Lv 1
-- 문제 유형: 비트 연산자(&) 조건 필터링
-- 핵심 포인트:
--   형질은 2의 제곱수로 표현 (비트 플래그)
--   GENOTYPE은 보유한 형질들의 합
--   & 연산자는 특정 형질 포함 여부 검사
-- CRM 활용:
--   권한/옵션/상태 플래그 관리
--   다중 조건을 하나의 숫자로 표현

SELECT COUNT(*) AS COUNT
FROM ECOLI_DATA
WHERE (GENOTYPE & 2) = 0
  AND (
        (GENOTYPE & 1) > 0
     OR (GENOTYPE & 4) > 0
  );
