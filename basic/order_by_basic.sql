-- 문제 출처: 프로그래머스 Lv 1
-- 문제 유형: ORDER BY
-- 핵심 조건:
--   1) 총 주문량 내림차순
--   2) 동일한 경우 출하 번호 오름차순
-- CRM 활용:
--   성과 지표 랭킹 정렬
--   동일 성과 시 우선 노출 기준 설정

SELECT FLAVOR
FROM FIRST_HALF
ORDER BY TOTAL_ORDER DESC, SHIPMENT_ID ASC;
