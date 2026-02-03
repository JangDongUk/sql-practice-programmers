-- 문제 출처: 프로그래머스 Lv 1
-- 문제 유형: INNER JOIN + 정렬
-- 핵심 포인트:
--   같은 컬럼명이라도 테이블마다 의미 다름
--   alias는 의미 기준으로 사용
--   ORDER BY는 문제 요구 기준과 일치해야 함
-- CRM 활용:
--   로그/이벤트 테이블 조인 시 컬럼 의미 구분 필수

SELECT B.TITLE, B.BOARD_ID, R.REPLY_ID, R.WRITER_ID, R.CONTENTS,
       DATE_FORMAT(R.CREATED_DATE, '%Y-%m-%d') AS CREATED_DATE
FROM USED_GOODS_BOARD B
INNER JOIN USED_GOODS_REPLY R
  ON B.BOARD_ID = R.BOARD_ID
WHERE DATE_FORMAT(B.CREATED_DATE, '%Y-%m') = '2022-10'
ORDER BY R.CREATED_DATE, B.TITLE;
