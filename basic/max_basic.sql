-- 문제 출처: 프로그래머스 Lv 1
-- 문제 유형: 집계 함수 (MAX)
-- 핵심 포인트:
--   1) 여러 행 중 최댓값 하나를 반환
--   2) 집계 결과에는 ORDER BY가 불필요
-- CRM 활용:
--   최고 결제 금액, 최대 매출, 최대 캠페인 비용 조회

SELECT MAX(PRICE) AS MAX_PRICE
FROM PRODUCT;
