-- 문제 출처: 프로그래머스 Lv 2
-- 문제 유형: 문자열 함수 + GROUP BY 집계
-- 핵심 포인트:
--   SUBSTR로 문자열 일부 추출
--   카테고리 기준 GROUP BY
--   COUNT로 그룹별 개수 집계
-- 주의:
--   instr = 위치 찾기
--   trim = 공백 제거
--   substr = 문자열 자르기
-- CRM 활용:
--   카테고리/채널/유형별 집계 분석

SELECT SUBSTR(PRODUCT_CODE, 1, 2) AS CATEGORY,
       COUNT(PRODUCT_ID) AS PRODUCTS
FROM PRODUCT
GROUP BY CATEGORY
ORDER BY CATEGORY;
