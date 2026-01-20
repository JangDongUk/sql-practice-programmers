-- 문제 출처: 프로그래머스 Lv 1
-- 문제 유형: COUNT + BETWEEN
-- 핵심 포인트:
--   기간 범위 조건
--   나이 범위 조건
--   조건에 맞는 행 수 집계
-- CRM 활용:
--   기간별 가입자 수
--   연령대별 사용자 규모 파악

SELECT COUNT(USER_ID) AS USERS
FROM USER_INFO
WHERE JOINED BETWEEN '2021-01-01' AND '2021-12-31'
  AND AGE BETWEEN 20 AND 29;
