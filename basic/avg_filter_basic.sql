-- 문제 출처: 프로그래머스 Lv 1
-- 문제 유형: 조건 필터링 + AVG
-- 핵심 포인트:
--   특정 조건(SUV) 데이터만 필터링
--   AVG로 평균값 계산
--   ROUND로 반올림 처리
-- CRM 활용:
--   카테고리별 평균 가격
--   세그먼트별 평균 지표 계산

SELECT ROUND(AVG(DAILY_FEE), 0) AS AVERAGE_FEE
FROM CAR_RENTAL_COMPANY_CAR
WHERE CAR_TYPE = 'SUV';
