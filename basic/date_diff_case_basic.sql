-- 문제 출처: 프로그래머스 Lv 1
-- 문제 유형: 날짜 계산 + CASE WHEN
-- 핵심 포인트:
--   DATEDIFF는 날짜 차이만 계산
--   기간 계산 시 시작일 포함 여부(+1) 주의
--   CASE WHEN으로 조건 분기
--   날짜 필터링은 BETWEEN 사용
-- CRM 활용:
--   구독 기간 / 이용 기간 / 캠페인 유지 기간 계산

SELECT HISTORY_ID, CAR_ID,
       DATE_FORMAT(START_DATE,'%Y-%m-%d') AS START_DATE,
       DATE_FORMAT(END_DATE,'%Y-%m-%d') AS END_DATE,
       CASE 
           WHEN DATEDIFF(END_DATE, START_DATE) + 1 >= 30 
           THEN '장기 대여'
           ELSE '단기 대여'
       END AS RENT_TYPE
FROM CAR_RENTAL_COMPANY_RENTAL_HISTORY
WHERE START_DATE BETWEEN '2022-09-01' AND '2022-09-30'
ORDER BY HISTORY_ID DESC;
