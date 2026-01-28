-- 문제 출처: 프로그래머스 Lv 1
-- 문제 유형: 집계 함수 + 문자열 결합
-- 핵심 포인트:
--   MAX()는 NULL을 자동으로 제외
--   CONCAT으로 숫자 + 단위 결합
-- CRM 활용:
--   최대/최소 값에 단위 붙여 표현
--   리포트용 데이터 가공

SELECT CONCAT(MAX(LENGTH), 'cm') AS MAX_LENGTH
FROM FISH_INFO;
