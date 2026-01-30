-- 문제 출처: 프로그래머스 Lv 1
-- 문제 유형: AVG + IFNULL + ROUND
-- 핵심 포인트:
--   10cm 이하(= NULL)를 10으로 치환해서 평균 계산
--   AVG로 평균을 구한 뒤 최종 결과만 ROUND
--   소수점 3째자리 반올림 = ROUND(…, 2)
-- CRM 활용:
--   누락값/특정 조건 값을 기준값으로 치환해 평균 지표 계산

SELECT ROUND(AVG(IFNULL(LENGTH, 10)), 2) AS AVERAGE_LENGTH
FROM FISH_INFO;
