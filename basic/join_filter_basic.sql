-- 문제 출처: 프로그래머스 Lv 1
-- 문제 유형: INNER JOIN + 조건 필터링 + 정렬
-- 핵심 포인트:
--   테이블 간 관계는 JOIN + ON으로 명시
--   조인 조건과 필터 조건 분리
-- CRM 활용:
--   주문 + 상품 정보 결합
--   속성 기반 세그먼트 분석

SELECT F.FLAVOR
FROM FIRST_HALF F
INNER JOIN ICECREAM_INFO I
  ON F.FLAVOR = I.FLAVOR
WHERE F.TOTAL_ORDER > 3000
  AND I.INGREDIENT_TYPE = 'fruit_based'
ORDER BY F.TOTAL_ORDER DESC;
