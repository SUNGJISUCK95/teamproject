/******************************************************/
	-- food
/******************************************************/
INSERT INTO travel_food
(region, fname, lat, lng, flike, score, evaluation, tag,
 image1, image2, image3, full_image1, full_image2, full_image3, description)
VALUES

-- 1. 강릉경포물회
('강릉 경포호 산소길', '강릉경포물회', 37.7511, 128.8772, 4.5, 90, 120,
 JSON_ARRAY('물회','해산물','회'),
 '/images/travel_foods/gangneung/gangneung_1.jfif',
 '/images/travel_foods/gangneung/gangneung_2.jfif',
 '/images/travel_foods/gangneung/gangneung_3.jfif',
 '/images/travel_foods/gangneung/gangneung_1.jfif',
 '/images/travel_foods/gangneung/gangneung_2.jfif',
 '/images/travel_foods/gangneung/gangneung_3.jfif',
 '신선한 해산물로 만든 강릉경포물회, 시원한 국물과 탱글한 재료가 특징입니다.'),

-- 2. 강문가
('강릉 경포호 산소길', '강문가', 37.7523, 128.8759, 4.3, 88, 100,
 JSON_ARRAY('회','한식','해산물'),
 '/images/travel_foods/gangmunga/gangmunga_1.jfif',
 '/images/travel_foods/gangmunga/gangmunga_2.jfif',
 '/images/travel_foods/gangmunga/gangmunga_3.jfif',
 '/images/travel_foods/gangmunga/gangmunga_1.jfif',
 '/images/travel_foods/gangmunga/gangmunga_2.jfif',
 '/images/travel_foods/gangmunga/gangmunga_3.jfif',
 '강릉의 신선한 회와 다양한 한식 메뉴를 제공하는 강문가입니다.'),

-- 3. 강문어화횟집
('강릉 경포호 산소길', '강문어화횟집', 37.7740, 128.9060, 4.6, 92, 110,
 JSON_ARRAY('회','신선한','해산물'),
 '/images/travel_foods/munnu/munnu_1.jfif',
 '/images/travel_foods/munnu/munnu_2.jfif',
 '/images/travel_foods/munnu/munnu_3.jfif',
 '/images/travel_foods/munnu/munnu_1.jfif',
 '/images/travel_foods/munnu/munnu_2.jfif',
 '/images/travel_foods/munnu/munnu_3.jfif',
 '해안가 위치, 신선한 회 전문점으로 가족 단위 방문에 좋습니다.'),

-- 4. 건도리
('강릉 경포호 산소길', '건도리', 37.7747, 128.9085, 4.4, 89, 105,
 JSON_ARRAY('회','한식','신선한'),
 '/images/travel_foods/gundori/gundori_1.jfif',
 '/images/travel_foods/gundori/gundori_2.jfif',
 '/images/travel_foods/gundori/gundori_3.jfif',
 '/images/travel_foods/gundori/gundori_1.jfif',
 '/images/travel_foods/gundori/gundori_2.jfif',
 '/images/travel_foods/gundori/gundori_3.jfif',
 '전통적인 한식 회 전문점으로 현지 주민과 관광객에게 인기입니다.'),

-- 5. 경포한미회대게
('강릉 경포호 산소길', '경포한미회대게', 37.7755, 128.9098, 4.5, 90, 115,
 JSON_ARRAY('회','게','해산물'),
 'https://picsum.photos/seed/food113/200/200',
 'https://picsum.photos/seed/food114/200/200',
 'https://picsum.photos/seed/food115/200/200',
 'https://picsum.photos/seed/food113_full/800/600',
 'https://picsum.photos/seed/food114_full/800/600',
 'https://picsum.photos/seed/food115_full/800/600',
 '신선한 대게와 회를 즐길 수 있는 강릉 대표 음식점입니다.'),

-- 6. 김윤미전복삼계탕
('강릉 경포호 산소길', '김윤미전복삼계탕', 37.7660, 128.9152, 4.2, 85, 95,
 JSON_ARRAY('삼계탕','보양식','한식'),
 'https://picsum.photos/seed/food116/200/200',
 'https://picsum.photos/seed/food117/200/200',
 'https://picsum.photos/seed/food118/200/200',
 'https://picsum.photos/seed/food116_full/800/600',
 'https://picsum.photos/seed/food117_full/800/600',
 'https://picsum.photos/seed/food118_full/800/600',
 '전복과 삼계탕을 함께 즐길 수 있는 보양식 전문점입니다.'),

-- 7. 까막장이야기
('강릉 경포호 산소길', '까막장이야기', 37.7548, 128.8820, 4.3, 87, 100,
 JSON_ARRAY('한식','전통','밥집'),
 'https://picsum.photos/seed/food119/200/200',
 'https://picsum.photos/seed/food120/200/200',
 'https://picsum.photos/seed/food121/200/200',
 'https://picsum.photos/seed/food119_full/800/600',
 'https://picsum.photos/seed/food120_full/800/600',
 'https://picsum.photos/seed/food121_full/800/600',
 '전통 한식과 건강한 메뉴를 제공하는 지역 맛집입니다.'),

-- 8. 농촌순두부
('강릉 경포호 산소길', '농촌순두부', 37.7750, 128.9105, 4.4, 88, 105,
 JSON_ARRAY('순두부','한식','건강식'),
 'https://picsum.photos/seed/food122/200/200',
 'https://picsum.photos/seed/food123/200/200',
 'https://picsum.photos/seed/food124/200/200',
 'https://picsum.photos/seed/food122_full/800/600',
 'https://picsum.photos/seed/food123_full/800/600',
 'https://picsum.photos/seed/food124_full/800/600',
 '강릉 초당순두부 전문점으로 신선한 순두부 요리를 제공합니다.'),

-- 9. 동궁염소탕
('강릉 경포호 산소길', '동궁염소탕', 37.7637, 128.9065, 4.5, 90, 110,
 JSON_ARRAY('탕류','한식','보양식'),
 'https://picsum.photos/seed/food125/200/200',
 'https://picsum.photos/seed/food126/200/200',
 'https://picsum.photos/seed/food127/200/200',
 'https://picsum.photos/seed/food125_full/800/600',
 'https://picsum.photos/seed/food126_full/800/600',
 'https://picsum.photos/seed/food127_full/800/600',
 '염소탕 전문점으로 진한 국물과 부드러운 고기를 제공합니다.'),

-- 10. 동화가든원조짬순
('강릉 경포호 산소길', '동화가든원조짬순', 37.7757, 128.9020, 4.3, 87, 100,
 JSON_ARRAY('순두부','한식','매운맛'),
 'https://picsum.photos/seed/food128/200/200',
 'https://picsum.photos/seed/food129/200/200',
 'https://picsum.photos/seed/food130/200/200',
 'https://picsum.photos/seed/food128_full/800/600',
 'https://picsum.photos/seed/food129_full/800/600',
 'https://picsum.photos/seed/food130_full/800/600',
 '매콤한 순두부와 전통 한식을 맛볼 수 있는 강릉 인기 음식점.');
 

/******************************************************/
	-- hotel
/******************************************************/
INSERT INTO travel_hotel (
    region, hname, lat, lng, hlike, score, evaluation, tag,
    image1, image2, image3, full_image1, full_image2, full_image3, description
) VALUES

-- 씨마크호텔 (위치: 경포해변 / 경포호 인근)
('강릉 경포호 산소길', '씨마크호텔', 37.7976880, 128.9147800, 4.8, 95, 120, '["5성급","럭셔리","해변"]',
 '/images/travel_hotels/seamark/seamark_1.jfif',
 '/images/travel_hotels/seamark/seamark_2.jfif',
 '/images/travel_hotels/seamark/seamark_3.jfif',
 '/images/travel_hotels/seamark/seamark_1.jfif',
 '/images/travel_hotels/seamark/seamark_2.jfif',
 '/images/travel_hotels/seamark/seamark_3.jfif',
 '강릉 경포해변과 경포호 인근의 5성급 호텔로, 바다 및 호수 뷰와 고급 숙박 경험을 제공합니다.'),

-- 경포비치호텔 (근처 — 경포해변 인근)
('강릉 경포호 산소길', '경포비치호텔', 37.7989, 128.9150, 4.3, 88, 100, '["3성급","바다","편안함"]',
 '/images/travel_hotels/gyeongpo/gyeongpo_1.jfif',
 '/images/travel_hotels/gyeongpo/gyeongpo_2.jfif',
 '/images/travel_hotels/gyeongpo/gyeongpo_3.jfif',
 '/images/travel_hotels/gyeongpo/gyeongpo_1.jfif',
 '/images/travel_hotels/gyeongpo/gyeongpo_2.jfif',
 '/images/travel_hotels/gyeongpo/gyeongpo_3.jfif',
 '경포해변과 가까운 3성급 호텔 — 강문동 해안로406번길 13‑6 근처.'),

-- 강릉관광호텔 (근처 추정 — 시내 근교)
('강릉 경포호 산소길', '강릉관광호텔', 37.7640, 128.8790, 4.0, 80, 90, '["2성급","가성비","관광"]',
 '/images/travel_hotels/gangneung/gangneung_1.jfif',
 '/images/travel_hotels/gangneung/gangneung_2.jfif',
 '/images/travel_hotels/gangneung/gangneung_3.jfif',
 '/images/travel_hotels/gangneung/gangneung_1.jfif',
 '/images/travel_hotels/gangneung/gangneung_2.jfif',
 '/images/travel_hotels/gangneung/gangneung_3.jfif',
 '가성비 좋은 2성급 숙소 — 금성로 62 근처, 경포/강릉 시내 접근 용이.'),

-- Hotel Tops10 (근처 추정 — 옥계면 주변)
('강릉 경포호 산소길', 'Hotel Tops10', 37.8150, 128.9000, 4.5, 85, 95, '["4성급","가족","바다"]',
 '/images/travel_hotels/tops/tops_1.jfif',
 '/images/travel_hotels/tops/tops_2.jfif',
 '/images/travel_hotels/tops/tops_3.jfif',
 '/images/travel_hotels/tops/tops_1.jfif',
 '/images/travel_hotels/tops/tops_2.jfif',
 '/images/travel_hotels/tops/tops_3.jfif',
 '4성급 호텔 — 옥계면 헌화로 455‑34 근처 (강릉 외곽, 바다/해안 접근 가능).'),

-- THE HONG C HOTEL Gangneung (근처 추정 — 강릉 시내 / 교동 지역)
('강릉 경포호 산소길', 'THE HONG C HOTEL Gangneung', 37.7620, 128.8800, 4.2, 82, 90, '["3성급","비즈니스","편안함"]',
 'https://picsum.photos/seed/hotel113/400/300',
 'https://picsum.photos/seed/hotel114/400/300',
 'https://picsum.photos/seed/hotel115/400/300',
 'https://picsum.photos/seed/hotel113_full/800/600',
 'https://picsum.photos/seed/hotel114_full/800/600',
 'https://picsum.photos/seed/hotel115_full/800/600',
 '3성급 호텔 — 교동광장로100번길 8 근처, 시내 접근성 양호.'),

-- 호텔이스트나인 (근처 추정 — 동일 교동 지역 주변)
('강릉 경포호 산소길', '호텔이스트나인', 37.7615, 128.8820, 4.0, 78, 85, '["2성급","가성비","편안함"]',
 'https://picsum.photos/seed/hotel116/400/300',
 'https://picsum.photos/seed/hotel117/400/300',
 'https://picsum.photos/seed/hotel118/400/300',
 'https://picsum.photos/seed/hotel116_full/800/600',
 'https://picsum.photos/seed/hotel117_full/800/600',
 'https://picsum.photos/seed/hotel118_full/800/600',
 '가성비 좋은 2성급 숙소 — 교동광장로100번길 8‑6 근처.'),

-- 메이플비치 골프&리조트 (근처 추정 — 강동면 해안/주변)
('강릉 경포호 산소길', '메이플비치 골프&리조트', 37.7850, 128.9200, 4.6, 88, 95, '["리조트","골프","휴양"]',
 'https://picsum.photos/seed/hotel119/400/300',
 'https://picsum.photos/seed/hotel120/400/300',
 'https://picsum.photos/seed/hotel121/400/300',
 'https://picsum.photos/seed/hotel119_full/800/600',
 'https://picsum.photos/seed/hotel120_full/800/600',
 'https://picsum.photos/seed/hotel121_full/800/600',
 '골프 & 리조트형 숙소 — 강동면 염전길 255 근처, 휴양과 자연을 동시에.'),

-- 썬옥(SUNOK) (근처 추정 — 옥계면 헌화로 인근)
('강릉 경포호 산소길', '썬옥(SUNOK)', 37.8100, 128.8950, 4.0, 75, 80, '["호스텔","가성비","편안함"]',
 'https://picsum.photos/seed/hotel122/400/300',
 'https://picsum.photos/seed/hotel123/400/300',
 'https://picsum.photos/seed/hotel124/400/300',
 'https://picsum.photos/seed/hotel122_full/800/600',
 'https://picsum.photos/seed/hotel123_full/800/600',
 'https://picsum.photos/seed/hotel124_full/800/600',
 '저렴하고 깔끔한 호스텔 — 옥계면 헌화로 189 근처.'),

-- 지브 (근처 추정 — 주문진 해안로 인근)
('강릉 경포호 산소길', '지브', 37.9270, 128.7980, 4.0, 75, 80, '["호스텔","편안함","가성비"]',
 'https://picsum.photos/seed/hotel125/400/300',
 'https://picsum.photos/seed/hotel126/400/300',
 'https://picsum.photos/seed/hotel127/400/300',
 'https://picsum.photos/seed/hotel125_full/800/600',
 'https://picsum.photos/seed/hotel126_full/800/600',
 'https://picsum.photos/seed/hotel127_full/800/600',
 '호스텔 — 주문진읍 해안로 1935 근처 (강릉 동해안 해안도로 접근).');

/******************************************************/
	-- repair
/******************************************************/
INSERT INTO travel_repair
(region, rname, lat, lng, `rlike`, score, evaluation, tag,
 image1, image2, image3, full_image1, full_image2, full_image3, description)
VALUES
-- 1
('강릉 경포호 산소길', '바이크 마트', 37.7528, 128.8790, 4.6, 92, 110,
 JSON_ARRAY('자전거판매','정비','로드','MTB'),
 '/images/travel_repairs/bike/bike_1.jfif',
 '/images/travel_repairs/bike/bike_2.jfif',
 '/images/travel_repairs/bike/bike_3.jfif',
 '/images/travel_repairs/bike/bike_1.jfif',
 '/images/travel_repairs/bike/bike_2.jfif',
 '/images/travel_repairs/bike/bike_3.jfif',
 '강릉 경포 지역에 위치한 자전거 전문 정비점으로 로드 및 MTB 자전거 수리가 가능합니다.'),

-- 2
('강릉 경포호 산소길', '홀리데이바이크', 37.7532, 128.8798, 4.7, 90, 100,
 JSON_ARRAY('정비','전문수리','튜닝','입문자'),
 '/images/travel_repairs/holy/holy_1.jfif',
 '/images/travel_repairs/holy/holy_2.jfif',
 '/images/travel_repairs/holy/holy_3.jfif',
 '/images/travel_repairs/holy/holy_1.jfif',
 '/images/travel_repairs/holy/holy_2.jfif',
 '/images/travel_repairs/holy/holy_3.jfif',
 '입문자부터 전문가까지 이용 가능한 강릉 경포 자전거 정비 전문점입니다.'),

-- 3
('강릉 경포호 산소길', '삼천리자전거 자이언트 동명점', 37.7535, 128.8805, 4.5, 88, 105,
 JSON_ARRAY('MTB','정비','튜닝'),
 '/images/travel_repairs/giant/giant_1.jfif',
 '/images/travel_repairs/giant/giant_2.jfif',
 '/images/travel_repairs/giant/giant_3.jfif',
 '/images/travel_repairs/giant/giant_1.jfif',
 '/images/travel_repairs/giant/giant_2.jfif',
 '/images/travel_repairs/giant/giant_3.jfif',
 '강릉 경포 MTB 전문점. 산악자전거 수리와 튜닝 가능.'),

-- 4
('강릉 경포호 산소길', '삼천리자전거 교동점', 37.7540, 128.8800, 4.4, 87, 100,
 JSON_ARRAY('자전거판매','튜닝','전문수리'),
 '/images/travel_repairs/gyodong/gyodong_1.jfif',
 '/images/travel_repairs/gyodong/gyodong_2.jfif',
 '/images/travel_repairs/gyodong/gyodong_3.jfif',
 '/images/travel_repairs/gyodong/gyodong_1.jfif',
 '/images/travel_repairs/gyodong/gyodong_2.jfif',
 '/images/travel_repairs/gyodong/gyodong_3.jfif',
 '초당동 근처 자전거 전문 공방. 체인, 기어 수리 가능.'),

-- 5
('강릉 경포호 산소길', '경포 로드바이크샵', 37.7545, 128.8810, 4.6, 91, 110,
 JSON_ARRAY('로드','정비','튜닝'),
 'https://picsum.photos/seed/repair113/200/200',
 'https://picsum.photos/seed/repair114/200/200',
 'https://picsum.photos/seed/repair115/200/200',
 'https://picsum.photos/seed/repair113_full/600/400',
 'https://picsum.photos/seed/repair114_full/600/400',
 'https://picsum.photos/seed/repair115_full/600/400',
 '로드바이크 전문점, 빠른 정비와 튜닝 서비스를 제공합니다.'),

-- 6
('강릉 경포호 산소길', '경포 전기자전거 센터', 37.7550, 128.8815, 4.7, 93, 115,
 JSON_ARRAY('전기자전거','정비','튜닝'),
 'https://picsum.photos/seed/repair116/200/200',
 'https://picsum.photos/seed/repair117/200/200',
 'https://picsum.photos/seed/repair118/200/200',
 'https://picsum.photos/seed/repair116_full/600/400',
 'https://picsum.photos/seed/repair117_full/600/400',
 'https://picsum.photos/seed/repair118_full/600/400',
 '전기자전거 전문 정비점, 배터리와 모터 점검 가능합니다.'),

-- 7
('강릉 경포호 산소길', '경포 스포츠 바이크', 37.7538, 128.8820, 4.5, 89, 105,
 JSON_ARRAY('로드','MTB','체인','기어'),
 'https://picsum.photos/seed/repair119/200/200',
 'https://picsum.photos/seed/repair120/200/200',
 'https://picsum.photos/seed/repair121/200/200',
 'https://picsum.photos/seed/repair119_full/600/400',
 'https://picsum.photos/seed/repair120_full/600/400',
 'https://picsum.photos/seed/repair121_full/600/400',
 '로드, MTB, 체인/기어 수리 가능한 강릉 경포 스포츠 전문점.'),

-- 8
('강릉 경포호 산소길', '경포 자전거 워크샵', 37.7542, 128.8825, 4.6, 90, 110,
 JSON_ARRAY('정비','전문수리','튜닝'),
 'https://picsum.photos/seed/repair122/200/200',
 'https://picsum.photos/seed/repair123/200/200',
 'https://picsum.photos/seed/repair124/200/200',
 'https://picsum.photos/seed/repair122_full/600/400',
 'https://picsum.photos/seed/repair123_full/600/400',
 'https://picsum.photos/seed/repair124_full/600/400',
 '강릉 경포 자전거 워크샵, 입문자와 전문가 모두 정비 가능.'),

-- 9
('강릉 경포호 산소길', '경포 바이크 스튜디오', 37.7530, 128.8808, 4.4, 88, 105,
 JSON_ARRAY('로드','MTB','튜닝'),
 'https://picsum.photos/seed/repair125/200/200',
 'https://picsum.photos/seed/repair126/200/200',
 'https://picsum.photos/seed/repair127/200/200',
 'https://picsum.photos/seed/repair125_full/600/400',
 'https://picsum.photos/seed/repair126_full/600/400',
 'https://picsum.photos/seed/repair127_full/600/400',
 '로드와 MTB 전문 수리점, 강릉 경포호 산소길 인근.'),

-- 10
('강릉 경포호 산소길', '경포 레저 바이크', 37.7547, 128.8812, 4.7, 92, 110,
 JSON_ARRAY('정비','체인','기어','튜닝'),
 'https://picsum.photos/seed/repair128/200/200',
 'https://picsum.photos/seed/repair129/200/200',
 'https://picsum.photos/seed/repair130/200/200',
 'https://picsum.photos/seed/repair128_full/600/400',
 'https://picsum.photos/seed/repair129_full/600/400',
 'https://picsum.photos/seed/repair130_full/600/400',
 '강릉 경포호 산소길 근처, 레저용 바이크 정비와 튜닝 전문점.');

/*******************************************************/
	-- food_detail
/******************************************************/
INSERT INTO travel_food_detail
(fname, flike, score, tag, location, food, address, local_address, business, phone, other, menu, main_images, image_list)
VALUES
/* 1. 강릉경포물회 */
('강릉경포물회', 4.5, 90,
 JSON_ARRAY("물회","해산물","회"),
 '강릉 경포호 산소길',
 '물회',
 '강원특별자치도 강릉시 해안로 609 (안현동)',
 '강릉시 해안로 609',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","화","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","수","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","목","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","금","houres","10:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","토","houres","10:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","일","houres","10:00 - 21:00","last","20:30")
 ),
 '033-655-0800',
 JSON_ARRAY("신선한","깔끔한","가성비좋은","단체석","가족모임"),
 JSON_ARRAY(
   JSON_OBJECT("mname","물회","price","15000"),
   JSON_OBJECT("mname","회정식","price","20000"),
   JSON_OBJECT("mname","해산물모듬","price","25000"),
   JSON_OBJECT("mname","광어회","price","18000"),
   JSON_OBJECT("mname","성게미역국","price","12000")
 ),
 JSON_ARRAY(
   '/images/travel_foods/gangneung/gangneung_1.jfif',
   '/images/travel_foods/gangneung/gangneung_2.jfif',
   '/images/travel_foods/gangneung/gangneung_3.jfif'
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","음식","images", JSON_ARRAY(
      '/images/travel_foods/gangneung/food/gangneung_food_1.jfif',
      '/images/travel_foods/gangneung/food/gangneung_food_2.jfif',
      '/images/travel_foods/gangneung/food/gangneung_food_3.jfif',
      '/images/travel_foods/gangneung/food/gangneung_food_4.jfif'
   )),
   JSON_OBJECT("category","실내","images", JSON_ARRAY(
      '/images/travel_foods/gangneung/inside/gangneung_inside_1.jfif',
      '/images/travel_foods/gangneung/inside/gangneung_inside_2.jfif',
      '/images/travel_foods/gangneung/inside/gangneung_inside_3.jfif',
      '/images/travel_foods/gangneung/inside/gangneung_inside_4.jfif'
   )),
   JSON_OBJECT("category","실외","images", JSON_ARRAY(
      '/images/travel_foods/gangneung/outside/gangneung_outside_1.jfif',
      '/images/travel_foods/gangneung/outside/gangneung_outside_2.jfif',
      '/images/travel_foods/gangneung/outside/gangneung_outside_3.jfif',
      '/images/travel_foods/gangneung/outside/gangneung_outside_4.jfif'
   )),
   JSON_OBJECT("category","주차","images", JSON_ARRAY(
      '/images/travel_foods/gangneung/parking/gangneung_parking_1.jfif'
   ))
 )
),

/* 2. 강문가 */
('강문가', 4.3, 88,
 JSON_ARRAY("회","한식","해산물"),
 '강릉 경포호 산소길',
 '회',
 '강원특별자치도 강릉시 경포로463번길 29, 1층 (안현동)',
 '강릉시 경포로463번길 29',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","화","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","수","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","목","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","금","houres","10:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","토","houres","10:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","일","houres","10:00 - 21:00","last","20:30")
 ),
 '033-653-2622',
 JSON_ARRAY("깔끔한","신선한","모던한","단체석","가족모임"),
 JSON_ARRAY(
   JSON_OBJECT("mname","모듬회","price","22000"),
   JSON_OBJECT("mname","광어회","price","18000"),
   JSON_OBJECT("mname","연어회","price","20000"),
   JSON_OBJECT("mname","매운탕","price","15000"),
   JSON_OBJECT("mname","회정식","price","25000")
 ),
 JSON_ARRAY(
   '/images/travel_foods/gangmunga/gangmunga_1.jfif',
   '/images/travel_foods/gangmunga/gangmunga_2.jfif',
   '/images/travel_foods/gangmunga/gangmunga_3.jfif'
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","음식","images", JSON_ARRAY(
      '/images/travel_foods/gangmunga/food/gangmunga_food_1.jfif',
      '/images/travel_foods/gangmunga/food/gangmunga_food_2.jfif',
      '/images/travel_foods/gangmunga/food/gangmunga_food_3.jfif',
      '/images/travel_foods/gangmunga/food/gangmunga_food_4.jfif'
   )),
   JSON_OBJECT("category","실내","images", JSON_ARRAY(
      '/images/travel_foods/gangmunga/inside/gangmunga_inside_1.jfif',
      '/images/travel_foods/gangmunga/inside/gangmunga_inside_2.jfif',
      '/images/travel_foods/gangmunga/inside/gangmunga_inside_3.jfif',
      '/images/travel_foods/gangmunga/inside/gangmunga_inside_4.jfif'
   )),
   JSON_OBJECT("category","실외","images", JSON_ARRAY(
      '/images/travel_foods/gangmunga/outside/gangmunga_outside_1.jfif',
      '/images/travel_foods/gangmunga/outside/gangmunga_outside_2.jfif',
      '/images/travel_foods/gangmunga/outside/gangmunga_outside_3.jfif',
      '/images/travel_foods/gangmunga/outside/gangmunga_outside_4.jfif'
   )),
   JSON_OBJECT("category","주차","images", JSON_ARRAY(
      '/images/travel_foods/gangmunga/parking/gangmunga_parking_1.jfif'
   ))
 )
),

/* 3. 강문어화횟집 */
('강문어화횟집', 4.2, 85,
 JSON_ARRAY("회","해산물","한식"),
 '강릉시 강문동',
 '회',
 '강원특별자치도 강릉시 강문로 123',
 '강릉시 강문로 123',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","화","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","수","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","목","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","금","houres","10:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","토","houres","10:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","일","houres","10:00 - 21:00","last","20:30")
 ),
 '033-600-1234',
 JSON_ARRAY("신선한","깔끔한","단체석","가성비","가족모임"),
 JSON_ARRAY(
   JSON_OBJECT("mname","모듬회","price","25000"),
   JSON_OBJECT("mname","광어회","price","18000"),
   JSON_OBJECT("mname","연어회","price","20000"),
   JSON_OBJECT("mname","매운탕","price","15000"),
   JSON_OBJECT("mname","회정식","price","22000")
 ),
 JSON_ARRAY(
   '/images/travel_foods/munnu/munnu_1.jfif',
   '/images/travel_foods/munnu/munnu_2.jfif',
   '/images/travel_foods/munnu/munnu_3.jfif'
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","음식","images", JSON_ARRAY(
      '/images/travel_foods/munnu/food/munnu_food_1.jfif',
      '/images/travel_foods/munnu/food/munnu_food_2.jfif',
      '/images/travel_foods/munnu/food/munnu_food_3.jfif',
      '/images/travel_foods/munnu/food/munnu_food_4.jfif'
   )),
   JSON_OBJECT("category","실내","images", JSON_ARRAY(
      '/images/travel_foods/munnu/inside/munnu_inside_1.jfif',
      '/images/travel_foods/munnu/inside/munnu_inside_2.jfif',
      '/images/travel_foods/munnu/inside/munnu_inside_3.jfif',
      '/images/travel_foods/munnu/inside/munnu_inside_4.jfif'
   )),
   JSON_OBJECT("category","실외","images", JSON_ARRAY(
      '/images/travel_foods/munnu/outside/munnu_outside_1.jfif',
      '/images/travel_foods/munnu/outside/munnu_outside_2.jfif',
      '/images/travel_foods/munnu/outside/munnu_outside_3.jfif',
      '/images/travel_foods/munnu/outside/munnu_outside_4.jfif'
   )),
   JSON_OBJECT("category","주차","images", JSON_ARRAY(
      '/images/travel_foods/munnu/parking/munnu_parking_1.jfif',
      '/images/travel_foods/munnu/parking/munnu_parking_2.jfif',
      '/images/travel_foods/munnu/parking/munnu_parking_3.jfif'
   ))
 )
),

/* 4. 건도리 */
('건도리', 4.1, 83,
 JSON_ARRAY("한식","해산물","회"),
 '강릉시 주문진',
 '회',
 '강원특별자치도 강릉시 주문진로 45',
 '강릉시 주문진로 45',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","화","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","수","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","목","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","금","houres","10:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","토","houres","10:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","일","houres","10:00 - 21:00","last","20:30")
 ),
 '033-640-5678',
 JSON_ARRAY("깔끔한","신선한","단체석","모던","가족모임"),
 JSON_ARRAY(
   JSON_OBJECT("mname","회정식","price","22000"),
   JSON_OBJECT("mname","모듬회","price","25000"),
   JSON_OBJECT("mname","광어회","price","18000"),
   JSON_OBJECT("mname","연어회","price","20000"),
   JSON_OBJECT("mname","매운탕","price","15000")
 ),
 JSON_ARRAY(
   '/images/travel_foods/gundori/gundori_1.jfif',
   '/images/travel_foods/gundori/gundori_2.jfif',
   '/images/travel_foods/gundori/gundori_3.jfif'
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","음식","images", JSON_ARRAY(
      '/images/travel_foods/gundori/food/gundori_food_1.jfif',
      '/images/travel_foods/gundori/food/gundori_food_2.jfif',
      '/images/travel_foods/gundori/food/gundori_food_3.jfif',
      '/images/travel_foods/gundori/food/gundori_food_4.jfif'
   )),
   JSON_OBJECT("category","실내","images", JSON_ARRAY(
      '/images/travel_foods/gundori/inside/gundori_inside_1.jfif',
      '/images/travel_foods/gundori/inside/gundori_inside_2.jfif',
      '/images/travel_foods/gundori/inside/gundori_inside_3.jfif',
      '/images/travel_foods/gundori/inside/gundori_inside_4.jfif'
   )),
   JSON_OBJECT("category","실외","images", JSON_ARRAY(
      '/images/travel_foods/gundori/outside/gundori_outside_1.jfif',
      '/images/travel_foods/gundori/outside/gundori_outside_2.jfif',
      '/images/travel_foods/gundori/outside/gundori_outside_3.jfif',
      '/images/travel_foods/gundori/outside/gundori_outside_4.jfif'
   )),
   JSON_OBJECT("category","주차","images", JSON_ARRAY(
      '/images/travel_foods/gundori/parking/gundori_parking_1.jfif'
   ))
 )
),

/* 5. 경포한미회대게 */
('경포한미회대게', 4.4, 87,
 JSON_ARRAY("회","대게","해산물"),
 '강릉시 경포로',
 '회/대게',
 '강원특별자치도 강릉시 경포로 88',
 '강릉시 경포로 88',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","화","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","수","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","목","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","금","houres","10:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","토","houres","10:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","일","houres","10:00 - 21:00","last","20:30")
 ),
 '033-670-1122',
 JSON_ARRAY("신선한","깔끔한","단체석","가족모임","모던"),
 JSON_ARRAY(
   JSON_OBJECT("mname","대게","price","55000"),
   JSON_OBJECT("mname","모듬회","price","25000"),
   JSON_OBJECT("mname","광어회","price","18000"),
   JSON_OBJECT("mname","성게미역국","price","12000"),
   JSON_OBJECT("mname","해산물모듬","price","25000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/gkp1/200/200",
   "https://picsum.photos/seed/gkp2/200/200",
   "https://picsum.photos/seed/gkp3/600/400"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","음식","images", JSON_ARRAY(
      "https://picsum.photos/seed/gkp_food1/400/300",
      "https://picsum.photos/seed/gkp_food2/400/300",
      "https://picsum.photos/seed/gkp_food3/400/300",
      "https://picsum.photos/seed/gkp_food4/400/300",
      "https://picsum.photos/seed/gkp_food5/400/300",
      "https://picsum.photos/seed/gkp_food6/400/300"
   )),
   JSON_OBJECT("category","실내","images", JSON_ARRAY(
      "https://picsum.photos/seed/gkp_in1/400/300",
      "https://picsum.photos/seed/gkp_in2/400/300",
      "https://picsum.photos/seed/gkp_in3/400/300",
      "https://picsum.photos/seed/gkp_in4/400/300",
      "https://picsum.photos/seed/gkp_in5/400/300",
      "https://picsum.photos/seed/gkp_in6/400/300"
   )),
   JSON_OBJECT("category","실외","images", JSON_ARRAY(
      "https://picsum.photos/seed/gkp_out1/400/300",
      "https://picsum.photos/seed/gkp_out2/400/300",
      "https://picsum.photos/seed/gkp_out3/400/300",
      "https://picsum.photos/seed/gkp_out4/400/300",
      "https://picsum.photos/seed/gkp_out5/400/300",
      "https://picsum.photos/seed/gkp_out6/400/300"
   )),
   JSON_OBJECT("category","주차","images", JSON_ARRAY(
      "https://picsum.photos/seed/gkp_park1/400/300",
      "https://picsum.photos/seed/gkp_park2/400/300",
      "https://picsum.photos/seed/gkp_park3/400/300",
      "https://picsum.photos/seed/gkp_park4/400/300",
      "https://picsum.photos/seed/gkp_park5/400/300",
      "https://picsum.photos/seed/gkp_park6/400/300"
   ))
 )
),

/* 6. 김윤미전복삼계탕 */
('김윤미전복삼계탕', 4.5, 90,
 JSON_ARRAY("한식","삼계탕","전복"),
 '강릉시 송정동',
 '삼계탕',
 '강원특별자치도 강릉시 송정동 55-1',
 '강릉시 송정동 55-1',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houres","10:00 - 20:00","last","19:30"),
   JSON_OBJECT("day","화","houres","10:00 - 20:00","last","19:30"),
   JSON_OBJECT("day","수","houres","10:00 - 20:00","last","19:30"),
   JSON_OBJECT("day","목","houres","10:00 - 20:00","last","19:30"),
   JSON_OBJECT("day","금","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","토","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","일","houres","10:00 - 20:00","last","19:30")
 ),
 '033-612-3344',
 JSON_ARRAY("신선한","깔끔한","가족모임","편안한","정성"),
 JSON_ARRAY(
   JSON_OBJECT("mname","전복삼계탕","price","25000"),
   JSON_OBJECT("mname","전복죽","price","18000"),
   JSON_OBJECT("mname","닭볶음탕","price","22000"),
   JSON_OBJECT("mname","전복구이","price","30000"),
   JSON_OBJECT("mname","삼계탕세트","price","35000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/kim1/200/200",
   "https://picsum.photos/seed/kim2/200/200",
   "https://picsum.photos/seed/kim3/600/400"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","음식","images", JSON_ARRAY(
      "https://picsum.photos/seed/kim_food1/400/300",
      "https://picsum.photos/seed/kim_food2/400/300",
      "https://picsum.photos/seed/kim_food3/400/300",
      "https://picsum.photos/seed/kim_food4/400/300",
      "https://picsum.photos/seed/kim_food5/400/300",
      "https://picsum.photos/seed/kim_food6/400/300"
   )),
   JSON_OBJECT("category","실내","images", JSON_ARRAY(
      "https://picsum.photos/seed/kim_in1/400/300",
      "https://picsum.photos/seed/kim_in2/400/300",
      "https://picsum.photos/seed/kim_in3/400/300",
      "https://picsum.photos/seed/kim_in4/400/300",
      "https://picsum.photos/seed/kim_in5/400/300",
      "https://picsum.photos/seed/kim_in6/400/300"
   )),
   JSON_OBJECT("category","실외","images", JSON_ARRAY(
      "https://picsum.photos/seed/kim_out1/400/300",
      "https://picsum.photos/seed/kim_out2/400/300",
      "https://picsum.photos/seed/kim_out3/400/300",
      "https://picsum.photos/seed/kim_out4/400/300",
      "https://picsum.photos/seed/kim_out5/400/300",
      "https://picsum.photos/seed/kim_out6/400/300"
   )),
   JSON_OBJECT("category","주차","images", JSON_ARRAY(
      "https://picsum.photos/seed/kim_park1/400/300",
      "https://picsum.photos/seed/kim_park2/400/300",
      "https://picsum.photos/seed/kim_park3/400/300",
      "https://picsum.photos/seed/kim_park4/400/300",
      "https://picsum.photos/seed/kim_park5/400/300",
      "https://picsum.photos/seed/kim_park6/400/300"
   ))
 )
),

/* 7. 까막장이야기 */
('까막장이야기', 4.0, 82,
 JSON_ARRAY("한식","두부","순두부"),
 '강릉시 주문진',
 '순두부',
 '강원특별자치도 강릉시 주문진읍 77-3',
 '강릉시 주문진읍 77-3',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houres","09:00 - 20:00","last","19:30"),
   JSON_OBJECT("day","화","houres","09:00 - 20:00","last","19:30"),
   JSON_OBJECT("day","수","houres","09:00 - 20:00","last","19:30"),
   JSON_OBJECT("day","목","houres","09:00 - 20:00","last","19:30"),
   JSON_OBJECT("day","금","houres","09:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","토","houres","09:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","일","houres","09:00 - 20:00","last","19:30")
 ),
 '033-670-9988',
 JSON_ARRAY("신선한","가성비","깔끔한","단체석","모던"),
 JSON_ARRAY(
   JSON_OBJECT("mname","순두부찌개","price","8000"),
   JSON_OBJECT("mname","두부전골","price","12000"),
   JSON_OBJECT("mname","두부김치","price","15000"),
   JSON_OBJECT("mname","청국장","price","9000"),
   JSON_OBJECT("mname","두부정식","price","13000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/kkam1/200/200",
   "https://picsum.photos/seed/kkam2/200/200",
   "https://picsum.photos/seed/kkam3/600/400"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","음식","images", JSON_ARRAY(
      "https://picsum.photos/seed/kkam_food1/400/300",
      "https://picsum.photos/seed/kkam_food2/400/300",
      "https://picsum.photos/seed/kkam_food3/400/300",
      "https://picsum.photos/seed/kkam_food4/400/300",
      "https://picsum.photos/seed/kkam_food5/400/300",
      "https://picsum.photos/seed/kkam_food6/400/300"
   )),
   JSON_OBJECT("category","실내","images", JSON_ARRAY(
      "https://picsum.photos/seed/kkam_in1/400/300",
      "https://picsum.photos/seed/kkam_in2/400/300",
      "https://picsum.photos/seed/kkam_in3/400/300",
      "https://picsum.photos/seed/kkam_in4/400/300",
      "https://picsum.photos/seed/kkam_in5/400/300",
      "https://picsum.photos/seed/kkam_in6/400/300"
   )),
   JSON_OBJECT("category","실외","images", JSON_ARRAY(
      "https://picsum.photos/seed/kkam_out1/400/300",
      "https://picsum.photos/seed/kkam_out2/400/300",
      "https://picsum.photos/seed/kkam_out3/400/300",
      "https://picsum.photos/seed/kkam_out4/400/300",
      "https://picsum.photos/seed/kkam_out5/400/300",
      "https://picsum.photos/seed/kkam_out6/400/300"
   )),
   JSON_OBJECT("category","주차","images", JSON_ARRAY(
      "https://picsum.photos/seed/kkam_park1/400/300",
      "https://picsum.photos/seed/kkam_park2/400/300",
      "https://picsum.photos/seed/kkam_park3/400/300",
      "https://picsum.photos/seed/kkam_park4/400/300",
      "https://picsum.photos/seed/kkam_park5/400/300",
      "https://picsum.photos/seed/kkam_park6/400/300"
   ))
 )
),

/* 8. 농촌순두부 */
('농촌순두부', 4.3, 86,
 JSON_ARRAY("한식","순두부","두부"),
 '강릉시 강동면',
 '순두부',
 '강원특별자치도 강릉시 강동면 22-1',
 '강릉시 강동면 22-1',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houres","09:00 - 20:00","last","19:30"),
   JSON_OBJECT("day","화","houres","09:00 - 20:00","last","19:30"),
   JSON_OBJECT("day","수","houres","09:00 - 20:00","last","19:30"),
   JSON_OBJECT("day","목","houres","09:00 - 20:00","last","19:30"),
   JSON_OBJECT("day","금","houres","09:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","토","houres","09:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","일","houres","09:00 - 20:00","last","19:30")
 ),
 '033-612-5566',
 JSON_ARRAY("신선한","깔끔한","가성비","단체석","모던"),
 JSON_ARRAY(
   JSON_OBJECT("mname","순두부찌개","price","9000"),
   JSON_OBJECT("mname","두부전골","price","13000"),
   JSON_OBJECT("mname","두부김치","price","15000"),
   JSON_OBJECT("mname","청국장","price","10000"),
   JSON_OBJECT("mname","두부정식","price","14000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/nong1/200/200",
   "https://picsum.photos/seed/nong2/200/200",
   "https://picsum.photos/seed/nong3/600/400"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","음식","images", JSON_ARRAY(
      "https://picsum.photos/seed/nong_food1/400/300",
      "https://picsum.photos/seed/nong_food2/400/300",
      "https://picsum.photos/seed/nong_food3/400/300",
      "https://picsum.photos/seed/nong_food4/400/300",
      "https://picsum.photos/seed/nong_food5/400/300",
      "https://picsum.photos/seed/nong_food6/400/300"
   )),
   JSON_OBJECT("category","실내","images", JSON_ARRAY(
      "https://picsum.photos/seed/nong_in1/400/300",
      "https://picsum.photos/seed/nong_in2/400/300",
      "https://picsum.photos/seed/nong_in3/400/300",
      "https://picsum.photos/seed/nong_in4/400/300",
      "https://picsum.photos/seed/nong_in5/400/300",
      "https://picsum.photos/seed/nong_in6/400/300"
   )),
   JSON_OBJECT("category","실외","images", JSON_ARRAY(
      "https://picsum.photos/seed/nong_out1/400/300",
      "https://picsum.photos/seed/nong_out2/400/300",
      "https://picsum.photos/seed/nong_out3/400/300",
      "https://picsum.photos/seed/nong_out4/400/300",
      "https://picsum.photos/seed/nong_out5/400/300",
      "https://picsum.photos/seed/nong_out6/400/300"
   )),
   JSON_OBJECT("category","주차","images", JSON_ARRAY(
      "https://picsum.photos/seed/nong_park1/400/300",
      "https://picsum.photos/seed/nong_park2/400/300",
      "https://picsum.photos/seed/nong_park3/400/300",
      "https://picsum.photos/seed/nong_park4/400/300",
      "https://picsum.photos/seed/nong_park5/400/300",
      "https://picsum.photos/seed/nong_park6/400/300"
   ))
 )
),

/* 9. 동궁염소탕 */
('동궁염소탕', 4.2, 84,
 JSON_ARRAY("한식","염소탕","보양식"),
 '강릉시 성남동',
 '염소탕',
 '강원특별자치도 강릉시 성남동 44-2',
 '강릉시 성남동 44-2',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houres","09:00 - 20:00","last","19:30"),
   JSON_OBJECT("day","화","houres","09:00 - 20:00","last","19:30"),
   JSON_OBJECT("day","수","houres","09:00 - 20:00","last","19:30"),
   JSON_OBJECT("day","목","houres","09:00 - 20:00","last","19:30"),
   JSON_OBJECT("day","금","houres","09:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","토","houres","09:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","일","houres","09:00 - 20:00","last","19:30")
 ),
 '033-612-7788',
 JSON_ARRAY("신선한","깔끔한","단체석","모던","가족모임"),
 JSON_ARRAY(
   JSON_OBJECT("mname","염소탕","price","28000"),
   JSON_OBJECT("mname","염소전골","price","35000"),
   JSON_OBJECT("mname","염소불고기","price","32000"),
   JSON_OBJECT("mname","보양정식","price","40000"),
   JSON_OBJECT("mname","한방염소탕","price","30000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/dong1/200/200",
   "https://picsum.photos/seed/dong2/200/200",
   "https://picsum.photos/seed/dong3/600/400"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","음식","images", JSON_ARRAY(
      "https://picsum.photos/seed/dong_food1/400/300",
      "https://picsum.photos/seed/dong_food2/400/300",
      "https://picsum.photos/seed/dong_food3/400/300",
      "https://picsum.photos/seed/dong_food4/400/300",
      "https://picsum.photos/seed/dong_food5/400/300",
      "https://picsum.photos/seed/dong_food6/400/300"
   )),
   JSON_OBJECT("category","실내","images", JSON_ARRAY(
      "https://picsum.photos/seed/dong_in1/400/300",
      "https://picsum.photos/seed/dong_in2/400/300",
      "https://picsum.photos/seed/dong_in3/400/300",
      "https://picsum.photos/seed/dong_in4/400/300",
      "https://picsum.photos/seed/dong_in5/400/300",
      "https://picsum.photos/seed/dong_in6/400/300"
   )),
   JSON_OBJECT("category","실외","images", JSON_ARRAY(
      "https://picsum.photos/seed/dong_out1/400/300",
      "https://picsum.photos/seed/dong_out2/400/300",
      "https://picsum.photos/seed/dong_out3/400/300",
      "https://picsum.photos/seed/dong_out4/400/300",
      "https://picsum.photos/seed/dong_out5/400/300",
      "https://picsum.photos/seed/dong_out6/400/300"
   )),
   JSON_OBJECT("category","주차","images", JSON_ARRAY(
      "https://picsum.photos/seed/dong_park1/400/300",
      "https://picsum.photos/seed/dong_park2/400/300",
      "https://picsum.photos/seed/dong_park3/400/300",
      "https://picsum.photos/seed/dong_park4/400/300",
      "https://picsum.photos/seed/dong_park5/400/300",
      "https://picsum.photos/seed/dong_park6/400/300"
   ))
 )
),

/* 10. 동화가든원조짬순 */
('동화가든원조짬순', 4.3, 88,
 JSON_ARRAY("한식","짬순","보양식"),
 '강릉시 교동',
 '짬순',
 '강원특별자치도 강릉시 교동 88-1',
 '강릉시 교동 88-1',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","화","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","수","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","목","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","금","houres","10:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","토","houres","10:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","일","houres","10:00 - 21:00","last","20:30")
 ),
 '033-612-9900',
 JSON_ARRAY("신선한","깔끔한","단체석","가성비","모던"),
 JSON_ARRAY(
   JSON_OBJECT("mname","짬뽕순두부","price","12000"),
   JSON_OBJECT("mname","순두부백반","price","10000"),
   JSON_OBJECT("mname","보양세트","price","25000"),
   JSON_OBJECT("mname","짬뽕전골","price","15000"),
   JSON_OBJECT("mname","짬순정식","price","20000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/donghwa1/200/200",
   "https://picsum.photos/seed/donghwa2/200/200",
   "https://picsum.photos/seed/donghwa3/600/400"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","음식","images", JSON_ARRAY(
      "https://picsum.photos/seed/donghwa_food1/400/300",
      "https://picsum.photos/seed/donghwa_food2/400/300",
      "https://picsum.photos/seed/donghwa_food3/400/300",
      "https://picsum.photos/seed/donghwa_food4/400/300",
      "https://picsum.photos/seed/donghwa_food5/400/300",
      "https://picsum.photos/seed/donghwa_food6/400/300"
   )),
   JSON_OBJECT("category","실내","images", JSON_ARRAY(
      "https://picsum.photos/seed/donghwa_in1/400/300",
      "https://picsum.photos/seed/donghwa_in2/400/300",
      "https://picsum.photos/seed/donghwa_in3/400/300",
      "https://picsum.photos/seed/donghwa_in4/400/300",
      "https://picsum.photos/seed/donghwa_in5/400/300",
      "https://picsum.photos/seed/donghwa_in6/400/300"
   )),
   JSON_OBJECT("category","실외","images", JSON_ARRAY(
      "https://picsum.photos/seed/donghwa_out1/400/300",
      "https://picsum.photos/seed/donghwa_out2/400/300",
      "https://picsum.photos/seed/donghwa_out3/400/300",
      "https://picsum.photos/seed/donghwa_out4/400/300",
      "https://picsum.photos/seed/donghwa_out5/400/300",
      "https://picsum.photos/seed/donghwa_out6/400/300"
   )),
   JSON_OBJECT("category","주차","images", JSON_ARRAY(
      "https://picsum.photos/seed/donghwa_park1/400/300",
      "https://picsum.photos/seed/donghwa_park2/400/300",
      "https://picsum.photos/seed/donghwa_park3/400/300",
      "https://picsum.photos/seed/donghwa_park4/400/300",
      "https://picsum.photos/seed/donghwa_park5/400/300",
      "https://picsum.photos/seed/donghwa_park6/400/300"
   ))
 )
);

/********************************************************/
	-- hotel_detail
/*******************************************************/
INSERT INTO travel_hotel_detail
(hname, hlike, score, tag, location, hotel, address, local_address, business, phone, other, menu, main_images, image_list)
VALUES

/* 1. 씨마크호텔 */
('씨마크호텔', 4.8, 95,
 JSON_ARRAY("5성급","럭셔리","해변"),
 '강릉 경포호 산소길',
 '숙박, 조식, 주차, 무료 Wi-Fi',
 '강릉시 해안로406번길 2(강문동)',
 '강릉시 해안로406번길 2',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","24시간","last",""),
   JSON_OBJECT("day","화","houers","24시간","last",""),
   JSON_OBJECT("day","수","houers","24시간","last",""),
   JSON_OBJECT("day","목","houers","24시간","last",""),
   JSON_OBJECT("day","금","houers","24시간","last",""),
   JSON_OBJECT("day","토","houers","24시간","last",""),
   JSON_OBJECT("day","일","houers","24시간","last","")
 ),
 '033-123-4567',
 JSON_ARRAY("럭셔리","바다뷰","무료주차"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","150000","lodgment","200000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","200000","lodgment","300000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","250000","lodgment","350000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","300000","lodgment","450000")
 ),
 JSON_ARRAY(
   "/images/travel_hotels/seamark/seamark_1.jfif",
   "/images/travel_hotels/seamark/seamark_2.jfif",
   "/images/travel_hotels/seamark/seamark_3.jfif"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "/images/travel_hotels/seamark/deluxe/seamark_deluxe_1.jfif",
      "/images/travel_hotels/seamark/deluxe/seamark_deluxe_2.jfif",
      "/images/travel_hotels/seamark/deluxe/seamark_deluxe_3.jfif",
      "/images/travel_hotels/seamark/deluxe/seamark_deluxe_4.jfif"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "/images/travel_hotels/seamark/suite/seamark_suite_1.jfif",
      "/images/travel_hotels/seamark/suite/seamark_suite_2.jfif",
      "/images/travel_hotels/seamark/suite/seamark_suite_3.jfif",
      "/images/travel_hotels/seamark/suite/seamark_suite_4.jfif"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "/images/travel_hotels/seamark/family/seamark_family_1.jfif",
      "/images/travel_hotels/seamark/family/seamark_family_2.jfif",
      "/images/travel_hotels/seamark/family/seamark_family_3.jfif",
      "/images/travel_hotels/seamark/family/seamark_family_4.jfif"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "/images/travel_hotels/seamark/royal/seamark_royal_1.jfif",
      "/images/travel_hotels/seamark/royal/seamark_royal_2.jfif",
      "/images/travel_hotels/seamark/royal/seamark_royal_3.jfif",
      "/images/travel_hotels/seamark/royal/seamark_royal_4.jfif"
   ))
 )
),

/* 2. 경포비치호텔 */
('경포비치호텔', 4.3, 88,
 JSON_ARRAY("3성급","바다","편안함"),
 '강릉 경포호 산소길',
 '숙박, 조식, 주차, 무료 Wi-Fi',
 '강릉시 해안로406번길 13-6(강문동)',
 '강릉시 해안로406번길 13-6',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","24시간","last",""),
   JSON_OBJECT("day","화","houers","24시간","last",""),
   JSON_OBJECT("day","수","houers","24시간","last",""),
   JSON_OBJECT("day","목","houers","24시간","last",""),
   JSON_OBJECT("day","금","houers","24시간","last",""),
   JSON_OBJECT("day","토","houers","24시간","last",""),
   JSON_OBJECT("day","일","houers","24시간","last","")
 ),
 '033-234-5678',
 JSON_ARRAY("바다뷰","가성비","무료주차"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","100000","lodgment","150000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","150000","lodgment","200000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","200000","lodgment","250000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","250000","lodgment","300000")
 ),
 JSON_ARRAY(
   "/images/travel_hotels/gyeongpo/gyeongpo_1.jfif",
   "/images/travel_hotels/gyeongpo/gyeongpo_2.jfif",
   "/images/travel_hotels/gyeongpo/gyeongpo_3.jfif"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "/images/travel_hotels/gyeongpo/deluxe/gyeongpo_deluxe_1.jfif",
      "/images/travel_hotels/gyeongpo/deluxe/gyeongpo_deluxe_2.jfif",
      "/images/travel_hotels/gyeongpo/deluxe/gyeongpo_deluxe_3.jfif",
      "/images/travel_hotels/gyeongpo/deluxe/gyeongpo_deluxe_4.jfif"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "/images/travel_hotels/gyeongpo/suite/gyeongpo_suite_1.jfif",
      "/images/travel_hotels/gyeongpo/suite/gyeongpo_suite_2.jfif",
      "/images/travel_hotels/gyeongpo/suite/gyeongpo_suite_3.jfif",
      "/images/travel_hotels/gyeongpo/suite/gyeongpo_suite_4.jfif"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "/images/travel_hotels/gyeongpo/family/gyeongpo_family_1.jfif",
      "/images/travel_hotels/gyeongpo/family/gyeongpo_family_2.jfif",
      "/images/travel_hotels/gyeongpo/family/gyeongpo_family_3.jfif",
      "/images/travel_hotels/gyeongpo/family/gyeongpo_family_4.jfif"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "/images/travel_hotels/gyeongpo/royal/gyeongpo_royal_1.jfif",
      "/images/travel_hotels/gyeongpo/royal/gyeongpo_royal_2.jfif",
      "/images/travel_hotels/gyeongpo/royal/gyeongpo_royal_3.jfif",
      "/images/travel_hotels/gyeongpo/royal/gyeongpo_royal_4.jfif"
   ))
 )
),

/* 3. 강릉관광호텔 */
('강릉관광호텔', 4.0, 80,
 JSON_ARRAY("2성급","가성비","관광"),
 '강릉 경포호 산소길',
 '숙박, 조식, 주차, 무료 Wi-Fi',
 '강릉시 금성로 62',
 '강릉시 금성로 62',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","24시간","last",""),
   JSON_OBJECT("day","화","houers","24시간","last",""),
   JSON_OBJECT("day","수","houers","24시간","last",""),
   JSON_OBJECT("day","목","houers","24시간","last",""),
   JSON_OBJECT("day","금","houers","24시간","last",""),
   JSON_OBJECT("day","토","houers","24시간","last",""),
   JSON_OBJECT("day","일","houers","24시간","last","")
 ),
 '033-345-6789',
 JSON_ARRAY("가성비","편안함","무료주차"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","90000","lodgment","120000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","120000","lodgment","150000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","150000","lodgment","180000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","180000","lodgment","220000")
 ),
 JSON_ARRAY(
   "/images/travel_hotels/gangneung/gangneung_1.jfif",
   "/images/travel_hotels/gangneung/gangneung_2.jfif",
   "/images/travel_hotels/gangneung/gangneung_3.jfif"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "/images/travel_hotels/gangneung/deluxe/gangneung_deluxe_1.jfif",
      "/images/travel_hotels/gangneung/deluxe/gangneung_deluxe_2.jfif",
      "/images/travel_hotels/gangneung/deluxe/gangneung_deluxe_3.jfif",
      "/images/travel_hotels/gangneung/deluxe/gangneung_deluxe_4.jfif"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "/images/travel_hotels/gangneung/suite/gangneung_suite_1.jfif",
      "/images/travel_hotels/gangneung/suite/gangneung_suite_2.jfif",
      "/images/travel_hotels/gangneung/suite/gangneung_suite_3.jfif",
      "/images/travel_hotels/gangneung/suite/gangneung_suite_4.jfif"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "/images/travel_hotels/gangneung/family/gangneung_family_1.jfif",
      "/images/travel_hotels/gangneung/family/gangneung_family_2.jfif",
      "/images/travel_hotels/gangneung/family/gangneung_family_3.jfif",
      "/images/travel_hotels/gangneung/family/gangneung_family_4.jfif"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "/images/travel_hotels/gangneung/royal/gangneung_royal_1.jfif",
      "/images/travel_hotels/gangneung/royal/gangneung_royal_2.jfif",
      "/images/travel_hotels/gangneung/royal/gangneung_royal_3.jfif",
      "/images/travel_hotels/gangneung/royal/gangneung_royal_4.jfif"
   ))
 )
),

/* 4. Hotel Tops10 */
('Hotel Tops10', 4.5, 85,
 JSON_ARRAY("4성급","가족","바다"),
 '강릉시 옥계면 헌화로 455-34',
 '숙박, 조식, 주차, 무료와이파이',
 '강릉시 옥계면 헌화로 455-34',
 '강릉시 옥계면',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","24간 영업","last",""),
   JSON_OBJECT("day","화","houers","24간 영업","last",""),
   JSON_OBJECT("day","수","houers","24간 영업","last",""),
   JSON_OBJECT("day","목","houers","24간 영업","last",""),
   JSON_OBJECT("day","금","houers","24간 영업","last",""),
   JSON_OBJECT("day","토","houers","24간 영업","last",""),
   JSON_OBJECT("day","일","houers","24간 영업","last","")
 ),
 '033-123-4567',
 JSON_ARRAY("가족친화","조용함","바다뷰"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","90000","lodgment","140000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","130000","lodgment","190000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","160000","lodgment","230000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","210000","lodgment","310000")
 ),
 JSON_ARRAY(
   "/images/travel_hotels/tops/tops_1.jfif",
   "/images/travel_hotels/tops/tops_2.jfif",
   "/images/travel_hotels/tops/tops_3.jfif"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "/images/travel_hotels/tops/deluxe/tops_deluxe_1.jfif",
      "/images/travel_hotels/tops/deluxe/tops_deluxe_2.jfif",
      "/images/travel_hotels/tops/deluxe/tops_deluxe_3.jfif",
      "/images/travel_hotels/tops/deluxe/tops_deluxe_4.jfif"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "/images/travel_hotels/tops/suite/tops_suite_1.jfif",
      "/images/travel_hotels/tops/suite/tops_suite_2.jfif",
      "/images/travel_hotels/tops/suite/tops_suite_3.jfif",
      "/images/travel_hotels/tops/suite/tops_suite_4.jfif"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "/images/travel_hotels/tops/family/tops_family_1.jfif",
      "/images/travel_hotels/tops/family/tops_family_2.jfif",
      "/images/travel_hotels/tops/family/tops_family_3.jfif",
      "/images/travel_hotels/tops/family/tops_family_4.jfif"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "/images/travel_hotels/tops/royal/tops_royal_1.jfif",
      "/images/travel_hotels/tops/royal/tops_royal_2.jfif",
      "/images/travel_hotels/tops/royal/tops_royal_3.jfif",
      "/images/travel_hotels/tops/royal/tops_royal_4.jfif"
   ))
 )
),

/* 5. THE HONG C HOTEL Gangneung */
('THE HONG C HOTEL Gangneung', 4.2, 82,
 JSON_ARRAY("3성급","비즈니스","편안함"),
 '강릉시 교동광장로100번길 8',
 '숙박, 조식, 무료와이파이, 주차',
 '강릉시 교동광장로100번길 8',
 '강릉시 교동',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","24간 영업","last",""),
   JSON_OBJECT("day","화","houers","24간 영업","last",""),
   JSON_OBJECT("day","수","houers","24간 영업","last",""),
   JSON_OBJECT("day","목","houers","24간 영업","last",""),
   JSON_OBJECT("day","금","houers","24간 영업","last",""),
   JSON_OBJECT("day","토","houers","24간 영업","last",""),
   JSON_OBJECT("day","일","houers","24간 영업","last","")
 ),
 '033-234-5678',
 JSON_ARRAY("비즈니스","편안함","무료주차"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","80000","lodgment","120000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","120000","lodgment","180000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","150000","lodgment","220000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","200000","lodgment","300000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/hotel113/400/300",
   "https://picsum.photos/seed/hotel114/400/300",
   "https://picsum.photos/seed/hotel115/400/300"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel113/400/300",
      "https://picsum.photos/seed/hotel114/400/300",
      "https://picsum.photos/seed/hotel115/400/300",
      "https://picsum.photos/seed/hotel116/400/300"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel117/400/300",
      "https://picsum.photos/seed/hotel118/400/300",
      "https://picsum.photos/seed/hotel119/400/300",
      "https://picsum.photos/seed/hotel120/400/300"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel121/400/300",
      "https://picsum.photos/seed/hotel122/400/300",
      "https://picsum.photos/seed/hotel123/400/300",
      "https://picsum.photos/seed/hotel124/400/300"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel125/400/300",
      "https://picsum.photos/seed/hotel126/400/300",
      "https://picsum.photos/seed/hotel127/400/300",
      "https://picsum.photos/seed/hotel128/400/300"
   ))
 )
),

/* 6. 호텔이스트나인 */
('호텔이스트나인', 4.0, 78,
 JSON_ARRAY("2성급","가성비","편안함"),
 '강릉시 교동광장로100번길 8-6',
 '숙박, 조식, 무료와이파이, 주차',
 '강릉시 교동광장로100번길 8-6',
 '강릉시 교동',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","24간 영업","last",""),
   JSON_OBJECT("day","화","houers","24간 영업","last",""),
   JSON_OBJECT("day","수","houers","24간 영업","last",""),
   JSON_OBJECT("day","목","houers","24간 영업","last",""),
   JSON_OBJECT("day","금","houers","24간 영업","last",""),
   JSON_OBJECT("day","토","houers","24간 영업","last",""),
   JSON_OBJECT("day","일","houers","24간 영업","last","")
 ),
 '033-345-6789',
 JSON_ARRAY("가성비","편안함","조용함"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","80000","lodgment","120000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","120000","lodgment","180000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","150000","lodgment","220000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","200000","lodgment","300000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/hotel116/400/300",
   "https://picsum.photos/seed/hotel117/400/300",
   "https://picsum.photos/seed/hotel118/400/300"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel116/400/300",
      "https://picsum.photos/seed/hotel117/400/300",
      "https://picsum.photos/seed/hotel118/400/300",
      "https://picsum.photos/seed/hotel119/400/300"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel120/400/300",
      "https://picsum.photos/seed/hotel121/400/300",
      "https://picsum.photos/seed/hotel122/400/300",
      "https://picsum.photos/seed/hotel123/400/300"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel124/400/300",
      "https://picsum.photos/seed/hotel125/400/300",
      "https://picsum.photos/seed/hotel126/400/300",
      "https://picsum.photos/seed/hotel127/400/300"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel128/400/300",
      "https://picsum.photos/seed/hotel129/400/300",
      "https://picsum.photos/seed/hotel130/400/300",
      "https://picsum.photos/seed/hotel131/400/300"
   ))
 )
),

/* 7. 메이플비치 골프&리조트 */
('메이플비치 골프&리조트', 4.6, 88,
 JSON_ARRAY("리조트","골프","휴양"),
 '강릉시 강동면 염전길 255',
 '숙박, 골프장, 조식, 무료와이파이, 주차',
 '강릉시 강동면 염전길 255',
 '강릉시 강동면',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","24간 영업","last",""),
   JSON_OBJECT("day","화","houers","24간 영업","last",""),
   JSON_OBJECT("day","수","houers","24간 영업","last",""),
   JSON_OBJECT("day","목","houers","24간 영업","last",""),
   JSON_OBJECT("day","금","houers","24간 영업","last",""),
   JSON_OBJECT("day","토","houers","24간 영업","last",""),
   JSON_OBJECT("day","일","houers","24간 영업","last","")
 ),
 '033-456-7890',
 JSON_ARRAY("리조트","골프","휴양"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","100000","lodgment","150000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","140000","lodgment","200000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","180000","lodgment","250000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","230000","lodgment","330000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/hotel119/400/300",
   "https://picsum.photos/seed/hotel120/400/300",
   "https://picsum.photos/seed/hotel121/400/300"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel119/400/300",
      "https://picsum.photos/seed/hotel120/400/300",
      "https://picsum.photos/seed/hotel121/400/300",
      "https://picsum.photos/seed/hotel122/400/300"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel123/400/300",
      "https://picsum.photos/seed/hotel124/400/300",
      "https://picsum.photos/seed/hotel125/400/300",
      "https://picsum.photos/seed/hotel126/400/300"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel127/400/300",
      "https://picsum.photos/seed/hotel128/400/300",
      "https://picsum.photos/seed/hotel129/400/300",
      "https://picsum.photos/seed/hotel130/400/300"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel131/400/300",
      "https://picsum.photos/seed/hotel132/400/300",
      "https://picsum.photos/seed/hotel133/400/300",
      "https://picsum.photos/seed/hotel134/400/300"
   ))
 )
),

/* 8. 썬옥(SUNOK) */
('썬옥(SUNOK)', 4.0, 75,
 JSON_ARRAY("호스텔","가성비","편안함"),
 '강릉 옥계면 헌화로 189',
 '호스텔, 예약, 무선 인터넷, 조식',
 '강원특별자치도 강릉시 옥계면 헌화로 189',
 '강릉시 옥계면 헌화로 189',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","24간 영업","last",""),
   JSON_OBJECT("day","화","houers","24간 영업","last",""),
   JSON_OBJECT("day","수","houers","24간 영업","last",""),
   JSON_OBJECT("day","목","houers","24간 영업","last",""),
   JSON_OBJECT("day","금","houers","24간 영업","last",""),
   JSON_OBJECT("day","토","houers","24간 영업","last",""),
   JSON_OBJECT("day","일","houers","24간 영업","last","")
 ),
 '033-000-0000',
 JSON_ARRAY("조용함","가성비","무료주차"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","80000","lodgment","120000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","120000","lodgment","180000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","150000","lodgment","220000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","200000","lodgment","300000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/sunok1/400/300",
   "https://picsum.photos/seed/sunok2/400/300",
   "https://picsum.photos/seed/sunok3/400/300"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "https://picsum.photos/seed/sunok1/400/300",
      "https://picsum.photos/seed/sunok2/400/300",
      "https://picsum.photos/seed/sunok3/400/300",
      "https://picsum.photos/seed/sunok4/400/300"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/sunok5/400/300",
      "https://picsum.photos/seed/sunok6/400/300",
      "https://picsum.photos/seed/sunok7/400/300",
      "https://picsum.photos/seed/sunok8/400/300"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "https://picsum.photos/seed/sunok9/400/300",
      "https://picsum.photos/seed/sunok10/400/300",
      "https://picsum.photos/seed/sunok11/400/300",
      "https://picsum.photos/seed/sunok12/400/300"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/sunok13/400/300",
      "https://picsum.photos/seed/sunok14/400/300",
      "https://picsum.photos/seed/sunok15/400/300",
      "https://picsum.photos/seed/sunok16/400/300"
   ))
 )
),

/* 9. 지브 */
('지브', 4.0, 75,
 JSON_ARRAY("호스텔","편안함","가성비"),
 '강릉 주문진읍 해안로 1935',
 '호스텔, 예약, 무선 인터넷, 조식',
 '강원특별자치도 강릉시 주문진읍 해안로 1935',
 '강릉시 주문진읍 해안로 1935',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","24간 영업","last",""),
   JSON_OBJECT("day","화","houers","24간 영업","last",""),
   JSON_OBJECT("day","수","houers","24간 영업","last",""),
   JSON_OBJECT("day","목","houers","24간 영업","last",""),
   JSON_OBJECT("day","금","houers","24간 영업","last",""),
   JSON_OBJECT("day","토","houers","24간 영업","last",""),
   JSON_OBJECT("day","일","houers","24간 영업","last","")
 ),
 '033-000-0001',
 JSON_ARRAY("조용함","가성비","무료주차"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","80000","lodgment","120000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","120000","lodgment","180000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","150000","lodgment","220000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","200000","lodgment","300000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/gib1/400/300",
   "https://picsum.photos/seed/gib2/400/300",
   "https://picsum.photos/seed/gib3/400/300"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "https://picsum.photos/seed/gib1/400/300",
      "https://picsum.photos/seed/gib2/400/300",
      "https://picsum.photos/seed/gib3/400/300",
      "https://picsum.photos/seed/gib4/400/300"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/gib5/400/300",
      "https://picsum.photos/seed/gib6/400/300",
      "https://picsum.photos/seed/gib7/400/300",
      "https://picsum.photos/seed/gib8/400/300"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "https://picsum.photos/seed/gib9/400/300",
      "https://picsum.photos/seed/gib10/400/300",
      "https://picsum.photos/seed/gib11/400/300",
      "https://picsum.photos/seed/gib12/400/300"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/gib13/400/300",
      "https://picsum.photos/seed/gib14/400/300",
      "https://picsum.photos/seed/gib15/400/300",
      "https://picsum.photos/seed/gib16/400/300"
   ))
 )
),

/* 10. G7 호스텔 */
('G7 호스텔', 4.0, 70,
 JSON_ARRAY("호스텔","편안함","가성비"),
 '강릉 주문진읍 해안로 1939-8',
 '호스텔, 예약, 무선 인터넷, 조식',
 '강원특별자치도 강릉시 주문진읍 해안로 1939-8',
 '강릉시 주문진읍 해안로 1939-8',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","24간 영업","last",""),
   JSON_OBJECT("day","화","houers","24간 영업","last",""),
   JSON_OBJECT("day","수","houers","24간 영업","last",""),
   JSON_OBJECT("day","목","houers","24간 영업","last",""),
   JSON_OBJECT("day","금","houers","24간 영업","last",""),
   JSON_OBJECT("day","토","houers","24간 영업","last",""),
   JSON_OBJECT("day","일","houers","24간 영업","last","")
 ),
 '033-000-0002',
 JSON_ARRAY("조용함","가성비","무료주차"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","80000","lodgment","120000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","120000","lodgment","180000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","150000","lodgment","220000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","200000","lodgment","300000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/g7_1/400/300",
   "https://picsum.photos/seed/g7_2/400/300",
   "https://picsum.photos/seed/g7_3/400/300"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "https://picsum.photos/seed/g7_1/400/300",
      "https://picsum.photos/seed/g7_2/400/300",
      "https://picsum.photos/seed/g7_3/400/300",
      "https://picsum.photos/seed/g7_4/400/300"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/g7_5/400/300",
      "https://picsum.photos/seed/g7_6/400/300",
      "https://picsum.photos/seed/g7_7/400/300",
      "https://picsum.photos/seed/g7_8/400/300"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "https://picsum.photos/seed/g7_9/400/300",
      "https://picsum.photos/seed/g7_10/400/300",
      "https://picsum.photos/seed/g7_11/400/300",
      "https://picsum.photos/seed/g7_12/400/300"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/g7_13/400/300",
      "https://picsum.photos/seed/g7_14/400/300",
      "https://picsum.photos/seed/g7_15/400/300",
      "https://picsum.photos/seed/g7_16/400/300"
   ))
 )
);

/****************************************************/
	-- repair_detail
/****************************************************/
INSERT INTO travel_repair_detail
(rname, `rlike`, score, tag, location, repair, address, local_address, business, phone, other, menu, main_images, image_list)
VALUES

-- 1
(
'바이크마트',
4.6,
92,
JSON_ARRAY('자전거판매','정비','로드','MTB'),
'강릉 경포호 산소길 근처',
'로드 및 MTB 자전거 정비, 부품 교체',
'강릉시 경포호 산소길 37',
'강릉시 경포동',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','화','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','수','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','목','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','금','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','토','houers','09:00 - 17:00','last','16:30'),
  JSON_OBJECT('day','일','houers','휴무','last','')
),
'033-123-4567',
JSON_ARRAY('전문정비','로드/MTB','튜닝 가능'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000'),
  JSON_OBJECT('rname','타이어교체','price','20000'),
  JSON_OBJECT('rname','브레이크정비','price','15000'),
  JSON_OBJECT('rname','변속기 점검','price','18000'),
  JSON_OBJECT('rname','풀튜닝','price','120000')
),
JSON_ARRAY(
  '/images/travel_repairs/bike/bike_1.jfif',
  '/images/travel_repairs/bike/bike_2.jfif',
  '/images/travel_repairs/bike/bike_3.jfif'
),
JSON_ARRAY(
  JSON_OBJECT(
    'category','업체',
    'images', JSON_ARRAY(
      '/images/travel_repairs/bike/company/bike_company_1.jfif',
      '/images/travel_repairs/bike/company/bike_company_2.jfif',
      '/images/travel_repairs/bike/company/bike_company_3.jfif'
    )
  ),
  JSON_OBJECT(
    'category','블로그',
    'images', JSON_ARRAY(
      '/images/travel_repairs/bike/blog/bike_blog_1.jfif',
      '/images/travel_repairs/bike/blog/bike_blog_2.jfif',
      '/images/travel_repairs/bike/blog/bike_blog_3.jfif',
      '/images/travel_repairs/bike/blog/bike_blog_4.jfif',
      '/images/travel_repairs/bike/blog/bike_blog_5.jfif',
      '/images/travel_repairs/bike/blog/bike_blog_6.jfif',
      '/images/travel_repairs/bike/blog/bike_blog_7.jfif',
      '/images/travel_repairs/bike/blog/bike_blog_8.jfif',
      '/images/travel_repairs/bike/blog/bike_blog_9.jfif',
      '/images/travel_repairs/bike/blog/bike_blog_10.jfif',
      '/images/travel_repairs/bike/blog/bike_blog_11.jfif',
      '/images/travel_repairs/bike/blog/bike_blog_12.jfif'
    )
  )
)
),

-- 2
(
'홀리데이바이크',
4.7,
90,
JSON_ARRAY('정비','전문수리','튜닝','입문자'),
'강릉 경포호 산소길 근처',
'입문자 및 전문가 대상 자전거 정비, 튜닝 서비스',
'강릉시 경포호 산소길 40',
'강릉시 경포동',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','화','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','수','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','목','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','금','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','토','houers','09:00 - 17:00','last','16:30'),
  JSON_OBJECT('day','일','houers','휴무','last','')
),
'033-234-5678',
JSON_ARRAY('전문정비','튜닝','입문자 지원'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000'),
  JSON_OBJECT('rname','타이어교체','price','20000'),
  JSON_OBJECT('rname','브레이크정비','price','15000'),
  JSON_OBJECT('rname','변속기 점검','price','18000'),
  JSON_OBJECT('rname','풀튜닝','price','120000')
),
JSON_ARRAY(
  '/images/travel_repairs/holy/holy_1.jfif',
  '/images/travel_repairs/holy/holy_2.jfif',
  '/images/travel_repairs/holy/holy_3.jfif'
),
JSON_ARRAY(
  JSON_OBJECT(
    'category','업체',
    'images', JSON_ARRAY(
      '/images/travel_repairs/holy/company/holy_company_1.jfif',
      '/images/travel_repairs/holy/company/holy_company_2.jfif',
      '/images/travel_repairs/holy/company/holy_company_3.jfif'
    )
  ),
  JSON_OBJECT(
    'category','블로그',
    'images', JSON_ARRAY(
      '/images/travel_repairs/holy/blog/holy_blog_1.jfif',
      '/images/travel_repairs/holy/blog/holy_blog_2.jfif',
      '/images/travel_repairs/holy/blog/holy_blog_3.jfif',
      '/images/travel_repairs/holy/blog/holy_blog_4.jfif',
      '/images/travel_repairs/holy/blog/holy_blog_5.jfif',
      '/images/travel_repairs/holy/blog/holy_blog_6.jfif',
      '/images/travel_repairs/holy/blog/holy_blog_7.jfif',
      '/images/travel_repairs/holy/blog/holy_blog_8.jfif',
      '/images/travel_repairs/holy/blog/holy_blog_9.jfif',
      '/images/travel_repairs/holy/blog/holy_blog_10.jfif',
      '/images/travel_repairs/holy/blog/holy_blog_11.jfif',
      '/images/travel_repairs/holy/blog/holy_blog_12.jfif'
    )
  )
)
),

-- 3
(
'삼천리자전거 자이언트 동명점',
4.5,
88,
JSON_ARRAY('MTB','정비','튜닝'),
'강릉 경포호 산소길 근처',
'산악자전거 수리 및 튜닝 서비스',
'강릉시 경포호 산소길 45',
'강릉시 경포동',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','화','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','수','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','목','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','금','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','토','houers','09:00 - 17:00','last','16:30'),
  JSON_OBJECT('day','일','houers','휴무','last','')
),
'033-345-6789',
JSON_ARRAY('MTB 전문정비','튜닝','체인/기어 점검'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000'),
  JSON_OBJECT('rname','타이어교체','price','20000'),
  JSON_OBJECT('rname','브레이크정비','price','15000'),
  JSON_OBJECT('rname','변속기 점검','price','18000'),
  JSON_OBJECT('rname','풀튜닝','price','120000')
),
JSON_ARRAY(
  '/images/travel_repairs/giant/giant_1.jfif',
  '/images/travel_repairs/giant/giant_2.jfif',
  '/images/travel_repairs/giant/giant_3.jfif'
),
JSON_ARRAY(
  JSON_OBJECT(
    'category','업체',
    'images', JSON_ARRAY(
      '/images/travel_repairs/giant/company/giant_company_1.jfif',
      '/images/travel_repairs/giant/company/giant_company_2.jfif',
      '/images/travel_repairs/giant/company/giant_company_3.jfif'
    )
  ),
  JSON_OBJECT(
    'category','블로그',
    'images', JSON_ARRAY(
      '/images/travel_repairs/giant/blog/giant_blog_1.jfif',
      '/images/travel_repairs/giant/blog/giant_blog_2.jfif',
      '/images/travel_repairs/giant/blog/giant_blog_3.jfif',
      '/images/travel_repairs/giant/blog/giant_blog_4.jfif',
      '/images/travel_repairs/giant/blog/giant_blog_5.jfif',
      '/images/travel_repairs/giant/blog/giant_blog_6.jfif',
      '/images/travel_repairs/giant/blog/giant_blog_7.jfif',
      '/images/travel_repairs/giant/blog/giant_blog_8.jfif',
      '/images/travel_repairs/giant/blog/giant_blog_9.jfif',
      '/images/travel_repairs/giant/blog/giant_blog_10.jfif',
      '/images/travel_repairs/giant/blog/giant_blog_11.jfif',
      '/images/travel_repairs/giant/blog/giant_blog_12.jfif'
    )
  )
)
),

-- 4
(
'삼천리자전거 교동점',
4.4,
87,
JSON_ARRAY('자전거판매','튜닝','전문수리'),
'강릉 경포호 산소길 근처',
'체인, 기어 정비 및 전문 튜닝',
'강릉시 초당동 12',
'강릉시 초당동',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','화','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','수','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','목','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','금','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','토','houers','09:00 - 17:00','last','16:30'),
  JSON_OBJECT('day','일','houers','휴무','last','')
),
'033-456-7890',
JSON_ARRAY('전문정비','튜닝','체인/기어 수리'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000'),
  JSON_OBJECT('rname','타이어교체','price','20000'),
  JSON_OBJECT('rname','브레이크정비','price','15000'),
  JSON_OBJECT('rname','변속기 점검','price','18000'),
  JSON_OBJECT('rname','풀튜닝','price','120000')
),
JSON_ARRAY(
  '/images/travel_repairs/gyodong/gyodong_1.jfif',
  '/images/travel_repairs/gyodong/gyodong_2.jfif',
  '/images/travel_repairs/gyodong/gyodong_3.jfif'
),
JSON_ARRAY(
  JSON_OBJECT(
    'category','업체',
    'images', JSON_ARRAY(
      '/images/travel_repairs/gyodong/company/gyodong_company_1.jfif',
      '/images/travel_repairs/gyodong/company/gyodong_company_2.jfif',
      '/images/travel_repairs/gyodong/company/gyodong_company_3.jfif'
    )
  ),
  JSON_OBJECT(
    'category','블로그',
    'images', JSON_ARRAY(
      '/images/travel_repairs/gyodong/blog/gyodong_blog_1.jfif',
      '/images/travel_repairs/gyodong/blog/gyodong_blog_2.jfif',
      '/images/travel_repairs/gyodong/blog/gyodong_blog_3.jfif',
      '/images/travel_repairs/gyodong/blog/gyodong_blog_4.jfif',
      '/images/travel_repairs/gyodong/blog/gyodong_blog_5.jfif',
      '/images/travel_repairs/gyodong/blog/gyodong_blog_6.jfif',
      '/images/travel_repairs/gyodong/blog/gyodong_blog_7.jfif',
      '/images/travel_repairs/gyodong/blog/gyodong_blog_8.jfif',
      '/images/travel_repairs/gyodong/blog/gyodong_blog_9.jfif',
      '/images/travel_repairs/gyodong/blog/gyodong_blog_10.jfif',
      '/images/travel_repairs/gyodong/blog/gyodong_blog_11.jfif',
      '/images/travel_repairs/gyodong/blog/gyodong_blog_12.jfif'
    )
  )
)
),

-- 5
(
'경포 로드바이크샵',
4.6,
91,
JSON_ARRAY('로드','정비','튜닝'),
'강릉 경포호 산소길 근처',
'로드바이크 전문 정비 및 튜닝',
'강릉시 경포호 산소길 23',
'강릉시 경포동',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','화','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','수','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','목','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','금','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','토','houers','09:00 - 17:00','last','16:30'),
  JSON_OBJECT('day','일','houers','휴무','last','')
),
'033-567-8901',
JSON_ARRAY('로드 전문정비','튜닝','변속기 점검'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000'),
  JSON_OBJECT('rname','타이어교체','price','20000'),
  JSON_OBJECT('rname','브레이크정비','price','15000'),
  JSON_OBJECT('rname','변속기 점검','price','18000'),
  JSON_OBJECT('rname','풀튜닝','price','120000')
),
JSON_ARRAY(
  'https://picsum.photos/seed/repair113/600/400',
  'https://picsum.photos/seed/repair114/600/400',
  'https://picsum.photos/seed/repair115/600/400'
),
JSON_ARRAY(
  JSON_OBJECT(
    'category','업체',
    'images', JSON_ARRAY(
      'https://picsum.photos/seed/repair113_full/400/300',
      'https://picsum.photos/seed/repair114_full/400/300',
      'https://picsum.photos/seed/repair115_full/400/300'
    )
  ),
  JSON_OBJECT(
    'category','블로그',
    'images', JSON_ARRAY(
      'https://picsum.photos/seed/repair113_blog1/400/300',
      'https://picsum.photos/seed/repair113_blog2/400/300',
      'https://picsum.photos/seed/repair113_blog3/400/300',
      'https://picsum.photos/seed/repair113_blog4/400/300',
      'https://picsum.photos/seed/repair113_blog5/400/300',
      'https://picsum.photos/seed/repair113_blog6/400/300',
      'https://picsum.photos/seed/repair113_blog7/400/300',
      'https://picsum.photos/seed/repair113_blog8/400/300',
      'https://picsum.photos/seed/repair113_blog9/400/300',
      'https://picsum.photos/seed/repair113_blog10/400/300',
      'https://picsum.photos/seed/repair113_blog11/400/300',
      'https://picsum.photos/seed/repair113_blog12/400/300'
    )
  )
)
),

-- 6
(
'경포 전기자전거 센터',
4.7,
93,
JSON_ARRAY('전기자전거','정비','튜닝'),
'강릉 경포호 산소길 근처',
'전기자전거 배터리 및 모터 점검, 정비',
'강릉시 경포호 산소길 56',
'강릉시 경포동',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','화','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','수','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','목','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','금','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','토','houers','09:00 - 17:00','last','16:30'),
  JSON_OBJECT('day','일','houers','휴무','last','')
),
'033-678-9012',
JSON_ARRAY('전기자전거 전문','배터리 점검','모터 점검'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000'),
  JSON_OBJECT('rname','타이어교체','price','20000'),
  JSON_OBJECT('rname','브레이크정비','price','15000'),
  JSON_OBJECT('rname','변속기 점검','price','18000'),
  JSON_OBJECT('rname','풀튜닝','price','120000')
),
JSON_ARRAY(
  'https://picsum.photos/seed/repair116/600/400',
  'https://picsum.photos/seed/repair117/600/400',
  'https://picsum.photos/seed/repair118/600/400'
),
JSON_ARRAY(
  JSON_OBJECT(
    'category','업체',
    'images', JSON_ARRAY(
      'https://picsum.photos/seed/repair116_full/400/300',
      'https://picsum.photos/seed/repair117_full/400/300',
      'https://picsum.photos/seed/repair118_full/400/300'
    )
  ),
  JSON_OBJECT(
    'category','블로그',
    'images', JSON_ARRAY(
      'https://picsum.photos/seed/repair116_blog1/400/300',
      'https://picsum.photos/seed/repair116_blog2/400/300',
      'https://picsum.photos/seed/repair116_blog3/400/300',
      'https://picsum.photos/seed/repair116_blog4/400/300',
      'https://picsum.photos/seed/repair116_blog5/400/300',
      'https://picsum.photos/seed/repair116_blog6/400/300',
      'https://picsum.photos/seed/repair116_blog7/400/300',
      'https://picsum.photos/seed/repair116_blog8/400/300',
      'https://picsum.photos/seed/repair116_blog9/400/300',
      'https://picsum.photos/seed/repair116_blog10/400/300',
      'https://picsum.photos/seed/repair116_blog11/400/300',
      'https://picsum.photos/seed/repair116_blog12/400/300'
    )
  )
)
),

-- 7
(
'경포 스포츠 바이크',
4.5,
89,
JSON_ARRAY('로드','MTB','체인','기어'),
'강릉 경포호 산소길 근처',
'로드, MTB, 체인/기어 정비',
'강릉시 경포호 산소길 78',
'강릉시 경포동',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','화','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','수','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','목','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','금','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','토','houers','09:00 - 17:00','last','16:30'),
  JSON_OBJECT('day','일','houers','휴무','last','')
),
'033-789-0123',
JSON_ARRAY('로드/MTB 전문정비','체인/기어 수리','튜닝'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000'),
  JSON_OBJECT('rname','타이어교체','price','20000'),
  JSON_OBJECT('rname','브레이크정비','price','15000'),
  JSON_OBJECT('rname','변속기 점검','price','18000'),
  JSON_OBJECT('rname','풀튜닝','price','120000')
),
JSON_ARRAY(
  'https://picsum.photos/seed/repair119/600/400',
  'https://picsum.photos/seed/repair120/600/400',
  'https://picsum.photos/seed/repair121/600/400'
),
JSON_ARRAY(
  JSON_OBJECT(
    'category','업체',
    'images', JSON_ARRAY(
      'https://picsum.photos/seed/repair119_full/400/300',
      'https://picsum.photos/seed/repair120_full/400/300',
      'https://picsum.photos/seed/repair121_full/400/300'
    )
  ),
  JSON_OBJECT(
    'category','블로그',
    'images', JSON_ARRAY(
      'https://picsum.photos/seed/repair119_blog1/400/300',
      'https://picsum.photos/seed/repair119_blog2/400/300',
      'https://picsum.photos/seed/repair119_blog3/400/300',
      'https://picsum.photos/seed/repair119_blog4/400/300',
      'https://picsum.photos/seed/repair119_blog5/400/300',
      'https://picsum.photos/seed/repair119_blog6/400/300',
      'https://picsum.photos/seed/repair119_blog7/400/300',
      'https://picsum.photos/seed/repair119_blog8/400/300',
      'https://picsum.photos/seed/repair119_blog9/400/300',
      'https://picsum.photos/seed/repair119_blog10/400/300',
      'https://picsum.photos/seed/repair119_blog11/400/300',
      'https://picsum.photos/seed/repair119_blog12/400/300'
    )
  )
)
),

-- 8
(
'경포 자전거 워크샵',
4.6,
90,
JSON_ARRAY('정비','전문수리','튜닝'),
'강릉 경포호 산소길 근처',
'입문자와 전문가 모두 정비 가능',
'강릉시 경포호 산소길 95',
'강릉시 경포동',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','화','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','수','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','목','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','금','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','토','houers','09:00 - 17:00','last','16:30'),
  JSON_OBJECT('day','일','houers','휴무','last','')
),
'033-890-1234',
JSON_ARRAY('전문정비','튜닝','입문자 친화'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000'),
  JSON_OBJECT('rname','타이어교체','price','20000'),
  JSON_OBJECT('rname','브레이크정비','price','15000'),
  JSON_OBJECT('rname','변속기 점검','price','18000'),
  JSON_OBJECT('rname','풀튜닝','price','120000')
),
JSON_ARRAY(
  'https://picsum.photos/seed/repair122/600/400',
  'https://picsum.photos/seed/repair123/600/400',
  'https://picsum.photos/seed/repair124/600/400'
),
JSON_ARRAY(
  JSON_OBJECT(
    'category','업체',
    'images', JSON_ARRAY(
      'https://picsum.photos/seed/repair122_full/400/300',
      'https://picsum.photos/seed/repair123_full/400/300',
      'https://picsum.photos/seed/repair124_full/400/300'
    )
  ),
  JSON_OBJECT(
    'category','블로그',
    'images', JSON_ARRAY(
      'https://picsum.photos/seed/repair122_blog1/400/300',
      'https://picsum.photos/seed/repair122_blog2/400/300',
      'https://picsum.photos/seed/repair122_blog3/400/300',
      'https://picsum.photos/seed/repair122_blog4/400/300',
      'https://picsum.photos/seed/repair122_blog5/400/300',
      'https://picsum.photos/seed/repair122_blog6/400/300',
      'https://picsum.photos/seed/repair122_blog7/400/300',
      'https://picsum.photos/seed/repair122_blog8/400/300',
      'https://picsum.photos/seed/repair122_blog9/400/300',
      'https://picsum.photos/seed/repair122_blog10/400/300',
      'https://picsum.photos/seed/repair122_blog11/400/300',
      'https://picsum.photos/seed/repair122_blog12/400/300'
    )
  )
)
),

-- 9
(
'경포 바이크 스튜디오',
4.4,
88,
JSON_ARRAY('로드','MTB','튜닝'),
'강릉 경포호 산소길 근처',
'로드와 MTB 전문 수리점',
'강릉시 경포호 산소길 102',
'강릉시 경포동',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','화','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','수','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','목','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','금','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','토','houers','09:00 - 17:00','last','16:30'),
  JSON_OBJECT('day','일','houers','휴무','last','')
),
'033-901-2345',
JSON_ARRAY('로드/MTB 전문','튜닝','변속기 점검'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000'),
  JSON_OBJECT('rname','타이어교체','price','20000'),
  JSON_OBJECT('rname','브레이크정비','price','15000'),
  JSON_OBJECT('rname','변속기 점검','price','18000'),
  JSON_OBJECT('rname','풀튜닝','price','120000')
),
JSON_ARRAY(
  'https://picsum.photos/seed/repair125/600/400',
  'https://picsum.photos/seed/repair126/600/400',
  'https://picsum.photos/seed/repair127/600/400'
),
JSON_ARRAY(
  JSON_OBJECT(
    'category','업체',
    'images', JSON_ARRAY(
      'https://picsum.photos/seed/repair125_full/400/300',
      'https://picsum.photos/seed/repair126_full/400/300',
      'https://picsum.photos/seed/repair127_full/400/300'
    )
  ),
  JSON_OBJECT(
    'category','블로그',
    'images', JSON_ARRAY(
      'https://picsum.photos/seed/repair125_blog1/400/300',
      'https://picsum.photos/seed/repair125_blog2/400/300',
      'https://picsum.photos/seed/repair125_blog3/400/300',
      'https://picsum.photos/seed/repair125_blog4/400/300',
      'https://picsum.photos/seed/repair125_blog5/400/300',
      'https://picsum.photos/seed/repair125_blog6/400/300',
      'https://picsum.photos/seed/repair125_blog7/400/300',
      'https://picsum.photos/seed/repair125_blog8/400/300',
      'https://picsum.photos/seed/repair125_blog9/400/300',
      'https://picsum.photos/seed/repair125_blog10/400/300',
      'https://picsum.photos/seed/repair125_blog11/400/300',
      'https://picsum.photos/seed/repair125_blog12/400/300'
    )
  )
)
),

-- 10
(
'경포 레저 바이크',
4.7,
92,
JSON_ARRAY('정비','체인','기어','튜닝'),
'강릉 경포호 산소길 근처',
'레저용 바이크 정비 및 튜닝 전문점',
'강릉시 경포호 산소길 120',
'강릉시 경포동',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','화','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','수','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','목','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','금','houers','09:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','토','houers','09:00 - 17:00','last','16:30'),
  JSON_OBJECT('day','일','houers','휴무','last','')
),
'033-912-3456',
JSON_ARRAY('레저용 전문정비','체인/기어 수리','튜닝'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000'),
  JSON_OBJECT('rname','타이어교체','price','20000'),
  JSON_OBJECT('rname','브레이크정비','price','15000'),
  JSON_OBJECT('rname','변속기 점검','price','18000'),
  JSON_OBJECT('rname','풀튜닝','price','120000')
),
JSON_ARRAY(
  'https://picsum.photos/seed/repair128/600/400',
  'https://picsum.photos/seed/repair129/600/400',
  'https://picsum.photos/seed/repair130/600/400'
),
JSON_ARRAY(
  JSON_OBJECT(
    'category','업체',
    'images', JSON_ARRAY(
      'https://picsum.photos/seed/repair128_full/400/300',
      'https://picsum.photos/seed/repair129_full/400/300',
      'https://picsum.photos/seed/repair130_full/400/300'
    )
  ),
  JSON_OBJECT(
    'category','블로그',
    'images', JSON_ARRAY(
      'https://picsum.photos/seed/repair128_blog1/400/300',
      'https://picsum.photos/seed/repair128_blog2/400/300',
      'https://picsum.photos/seed/repair128_blog3/400/300',
      'https://picsum.photos/seed/repair128_blog4/400/300',
      'https://picsum.photos/seed/repair128_blog5/400/300',
      'https://picsum.photos/seed/repair128_blog6/400/300',
      'https://picsum.photos/seed/repair128_blog7/400/300',
      'https://picsum.photos/seed/repair128_blog8/400/300',
      'https://picsum.photos/seed/repair128_blog9/400/300',
      'https://picsum.photos/seed/repair128_blog10/400/300',
      'https://picsum.photos/seed/repair128_blog11/400/300',
      'https://picsum.photos/seed/repair128_blog12/400/300'
    )
  )
)
);

/***************************************************/
	-- food_review
/**************************************************/
INSERT INTO travel_food_review
(uid, fid, user_image, user_fllowers, star, content, `date`, image_list)
VALUES
-- fid 24
('test111', 24, 'https://picsum.photos/seed/user1/100/100', '12', 4.5,
 '음식 맛이 정말 좋았어요. 분위기도 편안하고 직원분들도 친절했습니다.',
 '2025-11-01',
 JSON_ARRAY(
    '/images/travel_foods/gangneung/food/gangneung_food_1.jfif',
    '/images/travel_foods/gangneung/inside/gangneung_inside_1.jfif',
    '/images/travel_foods/gangneung/outside/gangneung_outside_1.jfif'
 )),
('test222', 24, 'https://picsum.photos/seed/user2/100/100', '8', 4.0,
 '점심 세트 메뉴가 가성비 최고! 재방문 의사 있습니다.',
 '2025-11-02',
 JSON_ARRAY(
    '/images/travel_foods/gangneung/food/gangneung_food_2.jfif',
    '/images/travel_foods/gangneung/inside/gangneung_inside_2.jfif',
    '/images/travel_foods/gangneung/outside/gangneung_outside_2.jfif'
 )),
('test333', 24, 'https://picsum.photos/seed/user3/100/100', '20', 4.2,
 '신선한 재료와 깔끔한 플레이팅이 인상적이었어요.',
 '2025-11-03',
 JSON_ARRAY(
    '/images/travel_foods/gangneung/food/gangneung_food_3.jfif',
    '/images/travel_foods/gangneung/inside/gangneung_inside_3.jfif',
    '/images/travel_foods/gangneung/outside/gangneung_outside_3.jfif'
 )),

-- fid 25
('test444', 25, 'https://picsum.photos/seed/user4/100/100', '15', 4.7,
 '분위기 좋고 서비스도 만족스러웠습니다. 강추!',
 '2025-11-04',
 JSON_ARRAY(
    '/images/travel_foods/gangnmunga/food/gangmunga_food_1.jfif',
    '/images/travel_foods/gangnmunga/inside/gangmunga_inside_1.jfif',
    '/images/travel_foods/gangnmunga/outside/gangmunga_outside_1.jfif'
 )),
('test666', 25, 'https://picsum.photos/seed/user6/100/100', '18', 4.6,
 '맛, 양, 서비스 모두 만족! 특히 해산물이 신선했습니다.',
 '2025-11-05',
 JSON_ARRAY(
    '/images/travel_foods/gangnmunga/food/gangmunga_food_2.jfif',
    '/images/travel_foods/gangnmunga/inside/gangmunga_inside_2.jfif',
    '/images/travel_foods/gangnmunga/outside/gangmunga_outside_2.jfif'
 )),
('test', 25, 'https://picsum.photos/seed/user1/100/100', '12', 4.1,
 '다음에도 친구와 함께 방문하고 싶은 곳이에요.',
 '2025-11-06',
 JSON_ARRAY(
    '/images/travel_foods/gangnmunga/food/gangmunga_food_3.jfif',
    '/images/travel_foods/gangnmunga/inside/gangmunga_inside_3.jfif',
    '/images/travel_foods/gangnmunga/outside/gangmunga_outside_3.jfif'
 )),

-- fid 26
('test111', 26, 'https://picsum.photos/seed/user1/100/100', '12', 4.3,
 '편안한 분위기에서 맛있는 한끼, 만족스럽습니다.',
 '2025-11-07',
 JSON_ARRAY(
    '/images/travel_foods/munnu/food/munnu_food_1.jfif',
    '/images/travel_foods/munnu/inside/munnu_inside_1.jfif',
    '/images/travel_foods/munnu/outside/munnu_outside_1.jfif'
 )),
('test222', 26, 'https://picsum.photos/seed/user2/100/100', '8', 4.0,
 '깔끔하고 맛있는 요리, 재방문 의사 있습니다.',
 '2025-11-08',
 JSON_ARRAY(
    '/images/travel_foods/munnu/food/munnu_food_2.jfif',
    '/images/travel_foods/munnu/inside/munnu_inside_2.jfif',
    '/images/travel_foods/munnu/outside/munnu_outside_2.jfif'
 )),
('test333', 26, 'https://picsum.photos/seed/user3/100/100', '20', 4.4,
 '전통적인 맛과 신선함이 느껴지는 곳이에요.',
 '2025-11-09',
 JSON_ARRAY(
    '/images/travel_foods/munnu/food/munnu_food_3.jfif',
    '/images/travel_foods/munnu/inside/munnu_inside_3.jfif',
    '/images/travel_foods/munnu/outside/munnu_outside_3.jfif'
 )),

-- fid 27
('test444', 27, 'https://picsum.photos/seed/user4/100/100', '15', 4.5,
 '가족 단위 방문에도 좋고, 서비스 친절합니다.',
 '2025-11-10',
 JSON_ARRAY(
    '/images/travel_foods/gundori/food/gundori_food_1.jfif',
    '/images/travel_foods/gundori/inside/gundori_inside_1.jfif',
    '/images/travel_foods/gundori/outside/gundori_outside_1.jfif'
 )),
('test666', 27, 'https://picsum.photos/seed/user6/100/100', '18', 4.3,
 '신선한 재료와 서비스 모두 만족스러웠어요.',
 '2025-11-11',
 JSON_ARRAY(
    '/images/travel_foods/gundori/food/gundori_food_2.jfif',
    '/images/travel_foods/gundori/inside/gundori_inside_2.jfif',
    '/images/travel_foods/gundori/outside/gundori_outside_2.jfif'
 )),
('test', 27, 'https://picsum.photos/seed/user1/100/100', '12', 4.2,
 '정갈하고 맛있는 음식이 만족스러웠습니다.',
 '2025-11-12',
 JSON_ARRAY(
    '/images/travel_foods/gundori/food/gundori_food_3.jfif',
    '/images/travel_foods/gundori/inside/gundori_inside_3.jfif',
    '/images/travel_foods/gundori/outside/gundori_outside_3.jfif'
 )),

-- fid 28
('test111', 28, 'https://picsum.photos/seed/user1/100/100', '12', 4.6,
 '신선하고 맛있는 재료, 다시 방문하고 싶어요.',
 '2025-11-13',
 JSON_ARRAY(
    'https://picsum.photos/seed/food28_1/600/400',
    'https://picsum.photos/seed/food28_2/600/400',
    'https://picsum.photos/seed/food28_3/600/400'
 )),
('test222', 28, 'https://picsum.photos/seed/user2/100/100', '8', 4.4,
 '가성비 좋고, 서비스 만족스러웠습니다.',
 '2025-11-14',
 JSON_ARRAY(
    'https://picsum.photos/seed/food28_1/600/400',
    'https://picsum.photos/seed/food28_2/600/400',
    'https://picsum.photos/seed/food28_3/600/400'
 )),
('test333', 28, 'https://picsum.photos/seed/user3/100/100', '20', 4.5,
 '친절한 서비스와 신선한 음식이 인상적이었어요.',
 '2025-11-15',
 JSON_ARRAY(
    'https://picsum.photos/seed/food28_1/600/400',
    'https://picsum.photos/seed/food28_2/600/400',
    'https://picsum.photos/seed/food28_3/600/400'
 )),

-- fid 29
('test444', 29, 'https://picsum.photos/seed/user4/100/100', '15', 4.2,
 '깔끔하고 맛있는 한식, 만족스럽습니다.',
 '2025-11-16',
 JSON_ARRAY(
    'https://picsum.photos/seed/food29_1/600/400',
    'https://picsum.photos/seed/food29_2/600/400',
    'https://picsum.photos/seed/food29_3/600/400'
 )),
('test666', 29, 'https://picsum.photos/seed/user6/100/100', '18', 4.4,
 '서비스 좋고 음식 맛도 훌륭했습니다.',
 '2025-11-17',
 JSON_ARRAY(
    'https://picsum.photos/seed/food29_1/600/400',
    'https://picsum.photos/seed/food29_2/600/400',
    'https://picsum.photos/seed/food29_3/600/400'
 )),
('test', 29, 'https://picsum.photos/seed/user1/100/100', '12', 4.3,
 '가족과 함께 방문하기 좋은 곳이에요.',
 '2025-11-18',
 JSON_ARRAY(
    'https://picsum.photos/seed/food29_1/600/400',
    'https://picsum.photos/seed/food29_2/600/400',
    'https://picsum.photos/seed/food29_3/600/400'
 )),

-- fid 30
('test111', 30, 'https://picsum.photos/seed/user1/100/100', '12', 4.5,
 '신선하고 맛있는 재료가 가득한 한끼였습니다.',
 '2025-11-19',
 JSON_ARRAY(
    'https://picsum.photos/seed/food30_1/600/400',
    'https://picsum.photos/seed/food30_2/600/400',
    'https://picsum.photos/seed/food30_3/600/400'
 )),
('test222', 30, 'https://picsum.photos/seed/user2/100/100', '8', 4.1,
 '분위기 좋고 음식 맛도 만족스러웠습니다.',
 '2025-11-20',
 JSON_ARRAY(
    'https://picsum.photos/seed/food30_1/600/400',
    'https://picsum.photos/seed/food30_2/600/400',
    'https://picsum.photos/seed/food30_3/600/400'
 )),
('test333', 30, 'https://picsum.photos/seed/user3/100/100', '20', 4.3,
 '친절한 서비스와 맛있는 음식 덕분에 만족했습니다.',
 '2025-11-21',
 JSON_ARRAY(
    'https://picsum.photos/seed/food30_1/600/400',
    'https://picsum.photos/seed/food30_2/600/400',
    'https://picsum.photos/seed/food30_3/600/400'
 )),

-- fid 31
('test444', 31, 'https://picsum.photos/seed/user4/100/100', '15', 4.4,
 '다음에도 꼭 재방문하고 싶은 곳입니다.',
 '2025-11-22',
 JSON_ARRAY(
    'https://picsum.photos/seed/food31_1/600/400',
    'https://picsum.photos/seed/food31_2/600/400',
    'https://picsum.photos/seed/food31_3/600/400'
 )),
('test666', 31, 'https://picsum.photos/seed/user6/100/100', '18', 4.5,
 '가족과 함께 방문하기 좋은 맛집이에요.',
 '2025-11-23',
 JSON_ARRAY(
    'https://picsum.photos/seed/food31_1/600/400',
    'https://picsum.photos/seed/food31_2/600/400',
    'https://picsum.photos/seed/food31_3/600/400'
 )),
('test', 31, 'https://picsum.photos/seed/user1/100/100', '12', 4.2,
 '신선하고 깔끔한 요리, 만족스럽습니다.',
 '2025-11-24',
 JSON_ARRAY(
    'https://picsum.photos/seed/food31_1/600/400',
    'https://picsum.photos/seed/food31_2/600/400',
    'https://picsum.photos/seed/food31_3/600/400'
 )),

-- fid 32
('test111', 32, 'https://picsum.photos/seed/user1/100/100', '12', 4.3,
 '깔끔하고 맛있는 한끼였습니다.',
 '2025-11-25',
 JSON_ARRAY(
    'https://picsum.photos/seed/food32_1/600/400',
    'https://picsum.photos/seed/food32_2/600/400',
    'https://picsum.photos/seed/food32_3/600/400'
 )),
('test222', 32, 'https://picsum.photos/seed/user2/100/100', '8', 4.1,
 '분위기 좋고 음식 맛도 만족스러웠습니다.',
 '2025-11-26',
 JSON_ARRAY(
    'https://picsum.photos/seed/food32_1/600/400',
    'https://picsum.photos/seed/food32_2/600/400',
    'https://picsum.photos/seed/food32_3/600/400'
 )),
('test333', 32, 'https://picsum.photos/seed/user3/100/100', '20', 4.4,
 '친절한 서비스와 신선한 음식이 인상적이었어요.',
 '2025-11-27',
 JSON_ARRAY(
    'https://picsum.photos/seed/food32_1/600/400',
    'https://picsum.photos/seed/food32_2/600/400',
    'https://picsum.photos/seed/food32_3/600/400'
 )),

-- fid 33
('test444', 33, 'https://picsum.photos/seed/user4/100/100', '15', 4.5,
 '서비스 친절하고 맛있는 음식이 만족스러웠습니다.',
 '2025-11-28',
 JSON_ARRAY(
    'https://picsum.photos/seed/food33_1/600/400',
    'https://picsum.photos/seed/food33_2/600/400',
    'https://picsum.photos/seed/food33_3/600/400'
 )),
('test666', 33, 'https://picsum.photos/seed/user6/100/100', '18', 4.6,
 '친구들과 함께 즐기기 좋은 맛집이에요.',
 '2025-11-29',
 JSON_ARRAY(
    'https://picsum.photos/seed/food33_1/600/400',
    'https://picsum.photos/seed/food33_2/600/400',
    'https://picsum.photos/seed/food33_3/600/400'
 )),
('test', 33, 'https://picsum.photos/seed/user1/100/100', '12', 4.4,
 '다음에도 재방문하고 싶은 한식 맛집입니다.',
 '2025-11-30',
 JSON_ARRAY(
    'https://picsum.photos/seed/food33_1/600/400',
    'https://picsum.photos/seed/food33_2/600/400',
    'https://picsum.photos/seed/food33_3/600/400'
 ));

/***************************************************/
	-- hotel_review
/**************************************************/
INSERT INTO travel_hotel_review
(uid, hid, user_image, user_fllowers, star, content, `date`, image_list)
VALUES
-- hid 24
('test111', 24, 'https://picsum.photos/seed/user101/100/100', '12', 4.5,
 '객실이 넓고 전망이 정말 좋았어요. 직원분들도 친절했습니다.',
 '2025-11-01',
 JSON_ARRAY(
    '/images/travel_hotels/seamark/deluxe/seamark_deluxe_1.jfif',
    '/images/travel_hotels/seamark/deluxe/seamark_deluxe_2.jfif',
    '/images/travel_hotels/seamark/deluxe/seamark_deluxe_3.jfif'
 )),
('test222', 24, 'https://picsum.photos/seed/user102/100/100', '8', 4.0,
 '조용하고 깔끔한 호텔, 가족 여행에 적합합니다.',
 '2025-11-02',
 JSON_ARRAY(
    '/images/travel_hotels/seamark/suite/seamark_suite_1.jfif',
    '/images/travel_hotels/seamark/suite/seamark_suite_2.jfif',
    '/images/travel_hotels/seamark/suite/seamark_suite_3.jfif'
 )),
('test333', 24, 'https://picsum.photos/seed/user103/100/100', '20', 5.0,
 '조식이 맛있고 바다 전망이 최고입니다!',
 '2025-11-03',
 JSON_ARRAY(
    '/images/travel_hotels/seamark/family/seamark_family_1.jfif',
    '/images/travel_hotels/seamark/family/seamark_family_2.jfif',
    '/images/travel_hotels/seamark/family/seamark_family_3.jfif'
 )),

-- hid 25
('test444', 25, 'https://picsum.photos/seed/user104/100/100', '15', 4.2,
 '경포 해변과 가까워 산책하기 좋았어요.',
 '2025-11-01',
 JSON_ARRAY(
    '/images/travel_hotels/gyeongpo/deluxe/gyeongpo_deluxe_1.jfif',
    '/images/travel_hotels/gyeongpo/deluxe/gyeongpo_deluxe_2.jfif',
    '/images/travel_hotels/gyeongpo/deluxe/gyeongpo_deluxe_3.jfif'
 )),
('test666', 25, 'https://picsum.photos/seed/user105/100/100', '5', 3.8,
 '가성비 괜찮은 호텔, 방음은 조금 아쉽습니다.',
 '2025-11-02',
 JSON_ARRAY(
    '/images/travel_hotels/gyeongpo/suite/gyeongpo_suite_1.jfif',
    '/images/travel_hotels/gyeongpo/suite/gyeongpo_suite_2.jfif',
    '/images/travel_hotels/gyeongpo/suite/gyeongpo_suite_3.jfif'
 )),
('test', 25, 'https://picsum.photos/seed/user106/100/100', '10', 4.5,
 '친절하고 청결한 호텔, 재방문 의사 있습니다.',
 '2025-11-03',
 JSON_ARRAY(
    '/images/travel_hotels/gyeongpo/family/gyeongpo_family_1.jfif',
    '/images/travel_hotels/gyeongpo/family/gyeongpo_family_2.jfif',
    '/images/travel_hotels/gyeongpo/family/gyeongpo_family_3.jfif'
 )),

-- hid 26
('test111', 26, 'https://picsum.photos/seed/user107/100/100', '12', 4.0,
 '편안한 객실과 접근성 좋음, 가격대비 만족.',
 '2025-11-01',
 JSON_ARRAY(
    '/images/travel_hotels/gangneung/deluxe/gangneung_deluxe_1.jfif',
    '/images/travel_hotels/gangneung/deluxe/gangneung_deluxe_2.jfif',
    '/images/travel_hotels/gangneung/deluxe/gangneung_deluxe_3.jfif'
 )),
('test222', 26, 'https://picsum.photos/seed/user108/100/100', '8', 4.3,
 '주변 편의시설 많고, 가족 여행에 추천합니다.',
 '2025-11-02',
 JSON_ARRAY(
    '/images/travel_hotels/gangneung/suite/gangneung_suite_1.jfif',
    '/images/travel_hotels/gangneung/suite/gangneung_suite_2.jfif',
    '/images/travel_hotels/gangneung/suite/gangneung_suite_3.jfif'
 )),
('test333', 26, 'https://picsum.photos/seed/user109/100/100', '20', 4.8,
 '조식과 서비스 모두 만족, 뷰도 좋습니다.',
 '2025-11-03',
 JSON_ARRAY(
    '/images/travel_hotels/gangneung/family/gangneung_family_1.jfif',
    '/images/travel_hotels/gangneung/family/gangneung_family_2.jfif',
    '/images/travel_hotels/gangneung/family/gangneung_family_3.jfif'
 )),

-- hid 27
('test444', 27, 'https://picsum.photos/seed/user110/100/100', '11', 4.1,
 '위치가 좋아 관광하기 편리했습니다.',
 '2025-11-01',
 JSON_ARRAY(
    '/images/travel_hotels/tops/deluxe/tops_deluxe_1.jfif',
    '/images/travel_hotels/tops/deluxe/tops_deluxe_2.jfif',
    '/images/travel_hotels/tops/deluxe/tops_deluxe_3.jfif'
 )),
('test666', 27, 'https://picsum.photos/seed/user111/100/100', '7', 3.9,
 '조용하고 깔끔한 객실이 인상적이었습니다.',
 '2025-11-02',
 JSON_ARRAY(
    '/images/travel_hotels/tops/suite/tops_suite_1.jfif',
    '/images/travel_hotels/tops/suite/tops_suite_2.jfif',
    '/images/travel_hotels/tops/suite/tops_suite_3.jfif'
 )),
('test', 27, 'https://picsum.photos/seed/user112/100/100', '18', 4.6,
 '뷰가 아름다워 휴식하기 좋았습니다.',
 '2025-11-03',
 JSON_ARRAY(
    '/images/travel_hotels/tops/family/tops_family_1.jfif',
    '/images/travel_hotels/tops/family/tops_family_2.jfif',
    '/images/travel_hotels/tops/family/tops_family_3.jfif'
 )),

-- hid 28
('test111', 28, 'https://picsum.photos/seed/user113/100/100', '12', 4.4,
 '가족 단위 여행에 적합하고 깨끗했습니다.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel28_1/600/400',
    'https://picsum.photos/seed/hotel28_2/600/400',
    'https://picsum.photos/seed/hotel28_3/600/400'
 )),
('test222', 28, 'https://picsum.photos/seed/user114/100/100', '9', 4.0,
 '가격대비 만족스러운 숙소, 위치도 좋습니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel28_1/600/400',
    'https://picsum.photos/seed/hotel28_2/600/400',
    'https://picsum.photos/seed/hotel28_3/600/400'
 )),
('test333', 28, 'https://picsum.photos/seed/user115/100/100', '16', 4.7,
 '친절하고 조식이 맛있었습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel28_1/600/400',
    'https://picsum.photos/seed/hotel28_2/600/400',
    'https://picsum.photos/seed/hotel28_3/600/400'
 )),

-- hid 29
('test444', 29, 'https://picsum.photos/seed/user116/100/100', '14', 4.3,
 '주변 편의시설이 많아 편리했습니다.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel29_1/600/400',
    'https://picsum.photos/seed/hotel29_2/600/400',
    'https://picsum.photos/seed/hotel29_3/600/400'
 )),
('test666', 29, 'https://picsum.photos/seed/user117/100/100', '6', 3.9,
 '객실은 깨끗하지만 조식은 조금 아쉬웠습니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel29_1/600/400',
    'https://picsum.photos/seed/hotel29_2/600/400',
    'https://picsum.photos/seed/hotel29_3/600/400'
 )),
('test', 29, 'https://picsum.photos/seed/user118/100/100', '20', 4.5,
 '뷰와 서비스 모두 만족, 재방문 의사 있습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel29_1/600/400',
    'https://picsum.photos/seed/hotel29_2/600/400',
    'https://picsum.photos/seed/hotel29_3/600/400'
 )),

-- hid 30
('test111', 30, 'https://picsum.photos/seed/user119/100/100', '13', 4.1,
 '위치가 좋고 조식도 만족스러웠습니다.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel30_1/600/400',
    'https://picsum.photos/seed/hotel30_2/600/400',
    'https://picsum.photos/seed/hotel30_3/600/400'
 )),
('test222', 30, 'https://picsum.photos/seed/user120/100/100', '7', 3.8,
 '조용하고 깔끔한 숙소였습니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel30_1/600/400',
    'https://picsum.photos/seed/hotel30_2/600/400',
    'https://picsum.photos/seed/hotel30_3/600/400'
 )),
('test333', 30, 'https://picsum.photos/seed/user121/100/100', '18', 4.6,
 '뷰가 아름답고 편안하게 쉬다 왔습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel30_1/600/400',
    'https://picsum.photos/seed/hotel30_2/600/400',
    'https://picsum.photos/seed/hotel30_3/600/400'
 )),

-- hid 31
('test444', 31, 'https://picsum.photos/seed/user122/100/100', '15', 4.2,
 '조식과 객실 모두 만족스러웠습니다.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel31_1/600/400',
    'https://picsum.photos/seed/hotel31_2/600/400',
    'https://picsum.photos/seed/hotel31_3/600/400'
 )),
('test666', 31, 'https://picsum.photos/seed/user123/100/100', '9', 4.0,
 '친절하고 깨끗한 숙소입니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel31_1/600/400',
    'https://picsum.photos/seed/hotel31_2/600/400',
    'https://picsum.photos/seed/hotel31_3/600/400'
 )),
('test', 31, 'https://picsum.photos/seed/user124/100/100', '19', 4.5,
 '위치 좋고 뷰도 훌륭했습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel31_1/600/400',
    'https://picsum.photos/seed/hotel31_2/600/400',
    'https://picsum.photos/seed/hotel31_3/600/400'
 )),

-- hid 32
('test111', 32, 'https://picsum.photos/seed/user125/100/100', '14', 4.3,
 '가족 여행에 최적, 깨끗하고 편안합니다.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel32_1/600/400',
    'https://picsum.photos/seed/hotel32_2/600/400',
    'https://picsum.photos/seed/hotel32_3/600/400'
 )),
('test222', 32, 'https://picsum.photos/seed/user126/100/100', '10', 4.0,
 '조식과 서비스 모두 만족스러웠습니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel32_1/600/400',
    'https://picsum.photos/seed/hotel32_2/600/400',
    'https://picsum.photos/seed/hotel32_3/600/400'
 )),
('test333', 32, 'https://picsum.photos/seed/user127/100/100', '18', 4.7,
 '뷰가 아름답고 위치도 편리합니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel32_1/600/400',
    'https://picsum.photos/seed/hotel32_2/600/400',
    'https://picsum.photos/seed/hotel32_3/600/400'
 )),

-- hid 33
('test444', 33, 'https://picsum.photos/seed/user128/100/100', '12', 4.2,
 '조식이 맛있고 친절한 호텔이었습니다.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel33_1/600/400',
    'https://picsum.photos/seed/hotel33_2/600/400',
    'https://picsum.photos/seed/hotel33_3/600/400'
 )),
('test666', 33, 'https://picsum.photos/seed/user129/100/100', '7', 3.9,
 '가성비 좋고 깔끔한 호텔, 위치도 편리했습니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel33_1/600/400',
    'https://picsum.photos/seed/hotel33_2/600/400',
    'https://picsum.photos/seed/hotel33_3/600/400'
 )),
('test', 33, 'https://picsum.photos/seed/user130/100/100', '16', 4.5,
 '뷰가 아름답고 편안하게 쉴 수 있는 호텔이었습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel33_1/600/400',
    'https://picsum.photos/seed/hotel33_2/600/400',
    'https://picsum.photos/seed/hotel33_3/600/400'
 ));


/***************************************************/
	-- repair_review
/**************************************************/
INSERT INTO travel_repair_review
(uid, rid, user_image, user_fllowers, star, content, `date`, image_list)
VALUES
-- rid 24
('test111', 24, 'https://picsum.photos/seed/user1/100/100', '12', 4.5,
 '자전거 수리가 빠르고 친절합니다. 장비 상태도 좋아요.',
 '2025-11-01',
 JSON_ARRAY(
    '/images/travel_repairs/bike/blog/bike_blog_1.jfif',
    '/images/travel_repairs/bike/blog/bike_blog_2.jfif',
    '/images/travel_repairs/bike/blog/bike_blog_3.jfif'
 )),
('test222', 24, 'https://picsum.photos/seed/user2/100/100', '8', 4.0,
 '정비가 꼼꼼하고 가격도 합리적입니다.',
 '2025-11-02',
 JSON_ARRAY(
    '/images/travel_repairs/bike/blog/bike_blog_4.jfif',
    '/images/travel_repairs/bike/blog/bike_blog_5.jfif',
    '/images/travel_repairs/bike/blog/bike_blog_6.jfif'
 )),
('test333', 24, 'https://picsum.photos/seed/user3/100/100', '5', 4.7,
 'MTB 튜닝 상담도 잘 해주고 만족스러웠어요.',
 '2025-11-03',
 JSON_ARRAY(
    '/images/travel_repairs/bike/blog/bike_blog_7.jfif',
    '/images/travel_repairs/bike/blog/bike_blog_8.jfif',
    '/images/travel_repairs/bike/blog/bike_blog_9.jfif'
 )),

-- rid 25
('test', 25, 'https://picsum.photos/seed/user4/100/100', '10', 4.2,
 '친절하고 신속한 서비스가 좋았습니다.',
 '2025-11-01',
 JSON_ARRAY(
    '/images/travel_repairs/holy/blog/holy_blog_1.jfif',
    '/images/travel_repairs/holy/blog/holy_blog_2.jfif',
    '/images/travel_repairs/holy/blog/holy_blog_3.jfif'
 )),
('test444', 25, 'https://picsum.photos/seed/user5/100/100', '6', 4.6,
 '체인 교체도 빠르고 만족스러웠습니다.',
 '2025-11-02',
 JSON_ARRAY(
    '/images/travel_repairs/holy/blog/holy_blog_4.jfif',
    '/images/travel_repairs/holy/blog/holy_blog_5.jfif',
    '/images/travel_repairs/holy/blog/holy_blog_6.jfif'
 )),
('test666', 25, 'https://picsum.photos/seed/user6/100/100', '9', 4.3,
 '로드바이크 튜닝 잘 해주네요. 재방문 의사 있습니다.',
 '2025-11-03',
 JSON_ARRAY(
    '/images/travel_repairs/holy/blog/holy_blog_7.jfif',
    '/images/travel_repairs/holy/blog/holy_blog_8.jfif',
    '/images/travel_repairs/holy/blog/holy_blog_9.jfif'
 )),

-- rid 26
('test111', 26, 'https://picsum.photos/seed/user1/100/100', '12', 4.5,
 '전기자전거 배터리 점검 꼼꼼히 해주셔서 좋아요.',
 '2025-11-01',
 JSON_ARRAY(
    '/images/travel_repairs/giant/blog/giant_blog_1.jfif',
    '/images/travel_repairs/giant/blog/giant_blog_2.jfif',
    '/images/travel_repairs/giant/blog/giant_blog_3.jfif'
 )),
('test222', 26, 'https://picsum.photos/seed/user2/100/100', '8', 4.1,
 '모터 점검도 잘 해주고 친절했습니다.',
 '2025-11-02',
 JSON_ARRAY(
    '/images/travel_repairs/giant/blog/giant_blog_4.jfif',
    '/images/travel_repairs/giant/blog/giant_blog_5.jfif',
    '/images/travel_repairs/giant/blog/giant_blog_6.jfif'
 )),
('test333', 26, 'https://picsum.photos/seed/user3/100/100', '5', 4.7,
 '전기자전거 튜닝 서비스 만족스러워요.',
 '2025-11-03',
 JSON_ARRAY(
    '/images/travel_repairs/giant/blog/giant_blog_7.jfif',
    '/images/travel_repairs/giant/blog/giant_blog_8.jfif',
    '/images/travel_repairs/giant/blog/giant_blog_9.jfif'
 )),

-- rid 27
('test', 27, 'https://picsum.photos/seed/user4/100/100', '10', 4.3,
 '로드바이크 수리 빠르고 정확합니다.',
 '2025-11-01',
 JSON_ARRAY(
    '/images/travel_repairs/gyodong/blog/gyodong_blog_1.jfif',
    '/images/travel_repairs/gyodong/blog/gyodong_blog_2.jfif',
    '/images/travel_repairs/gyodong/blog/gyodong_blog_3.jfif'
 )),
('test444', 27, 'https://picsum.photos/seed/user5/100/100', '6', 4.5,
 '체인/기어 정비 잘 해주셨습니다.',
 '2025-11-02',
 JSON_ARRAY(
    '/images/travel_repairs/gyodong/blog/gyodong_blog_4.jfif',
    '/images/travel_repairs/gyodong/blog/gyodong_blog_5.jfif',
    '/images/travel_repairs/gyodong/blog/gyodong_blog_6.jfif'
 )),
('test666', 27, 'https://picsum.photos/seed/user6/100/100', '9', 4.2,
 '로드 전문 수리점, 만족스러웠습니다.',
 '2025-11-03',
 JSON_ARRAY(
    '/images/travel_repairs/gyodong/blog/gyodong_blog_7.jfif',
    '/images/travel_repairs/gyodong/blog/gyodong_blog_8.jfif',
    '/images/travel_repairs/gyodong/blog/gyodong_blog_9.jfif'
 )),

-- rid 28
('test111', 28, 'https://picsum.photos/seed/user1/100/100', '12', 4.4,
 '튜닝 서비스가 만족스러워요.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair28_1/600/400',
    'https://picsum.photos/seed/repair28_2/600/400',
    'https://picsum.photos/seed/repair28_3/600/400'
 )),
('test222', 28, 'https://picsum.photos/seed/user2/100/100', '8', 4.2,
 '정비 기술 좋고 친절합니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair28_1/600/400',
    'https://picsum.photos/seed/repair28_2/600/400',
    'https://picsum.photos/seed/repair28_3/600/400'
 )),
('test333', 28, 'https://picsum.photos/seed/user3/100/100', '5', 4.6,
 '튜닝과 점검 모두 만족했습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair28_1/600/400',
    'https://picsum.photos/seed/repair28_2/600/400',
    'https://picsum.photos/seed/repair28_3/600/400'
 )),

-- rid 29
('test', 29, 'https://picsum.photos/seed/user4/100/100', '10', 4.3,
 '체인/기어 점검 꼼꼼합니다.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair29_1/600/400',
    'https://picsum.photos/seed/repair29_2/600/400',
    'https://picsum.photos/seed/repair29_3/600/400'
 )),
('test444', 29, 'https://picsum.photos/seed/user5/100/100', '6', 4.5,
 '정비사 친절하고 신속합니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair29_1/600/400',
    'https://picsum.photos/seed/repair29_2/600/400',
    'https://picsum.photos/seed/repair29_3/600/400'
 )),
('test666', 29, 'https://picsum.photos/seed/user6/100/100', '9', 4.1,
 '빠른 수리와 점검 좋았습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair29_1/600/400',
    'https://picsum.photos/seed/repair29_2/600/400',
    'https://picsum.photos/seed/repair29_3/600/400'
 )),

-- rid 30
('test111', 30, 'https://picsum.photos/seed/user1/100/100', '12', 4.5,
 'MTB 튜닝 만족스러워요.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair30_1/600/400',
    'https://picsum.photos/seed/repair30_2/600/400',
    'https://picsum.photos/seed/repair30_3/600/400'
 )),
('test222', 30, 'https://picsum.photos/seed/user2/100/100', '8', 4.3,
 '정비사 꼼꼼하고 친절합니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair30_1/600/400',
    'https://picsum.photos/seed/repair30_2/600/400',
    'https://picsum.photos/seed/repair30_3/600/400'
 )),
('test333', 30, 'https://picsum.photos/seed/user3/100/100', '5', 4.6,
 '튜닝과 점검 모두 완벽합니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair30_1/600/400',
    'https://picsum.photos/seed/repair30_2/600/400',
    'https://picsum.photos/seed/repair30_3/600/400'
 )),

-- rid 31
('test', 31, 'https://picsum.photos/seed/user4/100/100', '10', 4.2,
 '빠른 수리, 친절함 만족.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair31_1/600/400',
    'https://picsum.photos/seed/repair31_2/600/400',
    'https://picsum.photos/seed/repair31_3/600/400'
 )),
('test444', 31, 'https://picsum.photos/seed/user5/100/100', '6', 4.5,
 '체인/기어 점검도 완벽합니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair31_1/600/400',
    'https://picsum.photos/seed/repair31_2/600/400',
    'https://picsum.photos/seed/repair31_3/600/400'
 )),
('test666', 31, 'https://picsum.photos/seed/user6/100/100', '9', 4.3,
 'MTB 수리, 튜닝 모두 만족스러웠습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair31_1/600/400',
    'https://picsum.photos/seed/repair31_2/600/400',
    'https://picsum.photos/seed/repair31_3/600/400'
 )),

-- rid 32
('test111', 32, 'https://picsum.photos/seed/user1/100/100', '12', 4.4,
 '전문적인 정비 서비스, 만족합니다.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair32_1/600/400',
    'https://picsum.photos/seed/repair32_2/600/400',
    'https://picsum.photos/seed/repair32_3/600/400'
 )),
('test222', 32, 'https://picsum.photos/seed/user2/100/100', '8', 4.1,
 '정비 품질 좋고 빠릅니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair32_1/600/400',
    'https://picsum.photos/seed/repair32_2/600/400',
    'https://picsum.photos/seed/repair32_3/600/400'
 )),
('test333', 32, 'https://picsum.photos/seed/user3/100/100', '5', 4.6,
 '튜닝 상담까지 만족스러웠습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair32_1/600/400',
    'https://picsum.photos/seed/repair32_2/600/400',
    'https://picsum.photos/seed/repair32_3/600/400'
 )),

-- rid 33
('test', 33, 'https://picsum.photos/seed/user4/100/100', '10', 4.5,
 '친절한 정비사, 만족도 높습니다.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair33_1/600/400',
    'https://picsum.photos/seed/repair33_2/600/400',
    'https://picsum.photos/seed/repair33_3/600/400'
 )),
('test444', 33, 'https://picsum.photos/seed/user5/100/100', '6', 4.3,
 '빠른 수리와 꼼꼼한 점검이 좋았습니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair33_1/600/400',
    'https://picsum.photos/seed/repair33_2/600/400',
    'https://picsum.photos/seed/repair33_3/600/400'
 )),
('test666', 33, 'https://picsum.photos/seed/user6/100/100', '9', 4.2,
 '체인/기어 점검 잘 해주셨습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair33_1/600/400',
    'https://picsum.photos/seed/repair33_2/600/400',
    'https://picsum.photos/seed/repair33_3/600/400'
 ));


