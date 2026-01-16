-- 문제 출처: 프로그래머스 Lv 1
-- 문제 유형: ORDER BY + LIMIT
-- 핵심 포인트:
--   날짜 기준 정렬
--   가장 오래된(또는 최신) 데이터 1건 조회
-- CRM 활용:
--   최초 가입자 / 최근 구매자 / 마지막 활동 유저 조회

SELECT NAME
FROM ANIMAL_INS
ORDER BY DATETIME
LIMIT 1;
