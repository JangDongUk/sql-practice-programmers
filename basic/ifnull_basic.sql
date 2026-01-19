-- 문제 출처: 프로그래머스 Lv 1
-- 문제 유형: WHERE + IFNULL + ORDER BY
-- 핵심 포인트:
--   NULL 값 치환 (IFNULL)
--   조건 필터링 + 다중 정렬
-- CRM 활용:
--   연락처 미입력 고객 표시
--   데이터 누락값 가독성 개선

SELECT PT_NAME, PT_NO, GEND_CD, AGE,
       IFNULL(TLNO, 'NONE') AS TLNO
FROM PATIENT
WHERE AGE < 13 AND GEND_CD = 'W'
ORDER BY AGE DESC, PT_NAME;
