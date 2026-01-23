-- 문제 출처: 프로그래머스 Lv 1
-- 문제 유형: OR 조건 + DATE_FORMAT
-- 핵심 포인트:
--   날짜 컬럼은 문자열 함수보다 날짜 함수 사용
--   LEFT는 동작하지만 의도가 불명확
-- CRM 활용:
--   가입일/구매일/고용일 포맷 통일

SELECT DR_NAME, DR_ID, MCDP_CD,
       DATE_FORMAT(HIRE_YMD, '%Y-%m-%d') AS HIRE_YMD
FROM DOCTOR
WHERE MCDP_CD IN ('CS', 'GS')
ORDER BY HIRE_YMD DESC, DR_NAME;
