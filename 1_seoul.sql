/*******************************************************/
	-- food
/******************************************************/
INSERT INTO travel_food
(region, fname, lat, lng, flike, score, evaluation, tag,
 image1, image2, image3, full_image1, full_image2, full_image3, description)
VALUES

-- 1. (주)남원추어탕
('서울 한강 잠실지구', '(주)남원추어탕', 37.5426714, 127.0646503, 4.4, 89, 520,
 JSON_ARRAY('한식','추어탕','국물요리'),
 'https://picsum.photos/seed/food1_1/200/200',
 'https://picsum.photos/seed/food1_2/200/200',
 'https://picsum.photos/seed/food1_3/200/200',
 'https://picsum.photos/seed/food1_full1/800/600',
 'https://picsum.photos/seed/food1_full2/800/600',
 'https://picsum.photos/seed/food1_full3/800/600',
 '구의·화양 지역에서 꾸준히 사랑받는 전통 추어탕 전문점으로 깊은 국물 맛이 특징입니다.'
),

-- 2. (주)장군갈비
('서울 한강 잠실지구', '(주)장군갈비', 37.5547181, 127.08812, 4.6, 92, 610,
 JSON_ARRAY('한식','갈비탕','고기집'),
 'https://picsum.photos/seed/food2_1/200/200',
 'https://picsum.photos/seed/food2_2/200/200',
 'https://picsum.photos/seed/food2_3/200/200',
 'https://picsum.photos/seed/food2_full1/800/600',
 'https://picsum.photos/seed/food2_full2/800/600',
 'https://picsum.photos/seed/food2_full3/800/600',
 '진한 국물의 갈비탕과 양질의 돼지갈비로 유명한 중곡동의 대표 고깃집입니다.'
),

-- 3. 가마솥도가니탕 장수옥
('서울 한강 잠실지구', '가마솥도가니탕 장수옥', 37.56468, 127.0869436, 4.3, 87, 455,
 JSON_ARRAY('한식','도가니탕','보양식'),
 'https://picsum.photos/seed/food3_1/200/200',
 'https://picsum.photos/seed/food3_2/200/200',
 'https://picsum.photos/seed/food3_3/200/200',
 'https://picsum.photos/seed/food3_full1/800/600',
 'https://picsum.photos/seed/food3_full2/800/600',
 'https://picsum.photos/seed/food3_full3/800/600',
 '가마솥에서 오랜 시간 끓여낸 도가니탕이 인기이며 전국 단골이 많은 중곡동 전통 보양식집입니다.'
),

-- 4. 거보주
('서울 한강 잠실지구', '거보주', 37.5380016, 127.0851621, 4.5, 90, 580,
 JSON_ARRAY('한식','돼지갈비','삼겹살'),
 'https://picsum.photos/seed/food4_1/200/200',
 'https://picsum.photos/seed/food4_2/200/200',
 'https://picsum.photos/seed/food4_3/200/200',
 'https://picsum.photos/seed/food4_full1/800/600',
 'https://picsum.photos/seed/food4_full2/800/600',
 'https://picsum.photos/seed/food4_full3/800/600',
 '구의동에서 오랫동안 운영된 고깃집으로 돼지갈비와 삼겹살 맛이 뛰어나 지역 주민들에게 인기입니다.'
),

-- 5. 건국갈비
('서울 한강 잠실지구', '건국갈비', 37.5456713, 127.0759066, 4.4, 88, 540,
 JSON_ARRAY('한식','돼지갈비','고기집'),
 'https://picsum.photos/seed/food5_1/200/200',
 'https://picsum.photos/seed/food5_2/200/200',
 'https://picsum.photos/seed/food5_3/200/200',
 'https://picsum.photos/seed/food5_full1/800/600',
 'https://picsum.photos/seed/food5_full2/800/600',
 'https://picsum.photos/seed/food5_full3/800/600',
 '부드러운 돼지갈비 양념으로 유명한 화양동의 숨은 맛집으로 가족 단위 방문이 많습니다.'
),

-- 6. 광장동 가온
('서울 한강 잠실지구', '광장동 가온', 37.551573, 127.1109741, 4.7, 95, 620,
 JSON_ARRAY('한식','곰국수','국수'),
 'https://picsum.photos/seed/food6_1/200/200',
 'https://picsum.photos/seed/food6_2/200/200',
 'https://picsum.photos/seed/food6_3/200/200',
 'https://picsum.photos/seed/food6_full1/800/600',
 'https://picsum.photos/seed/food6_full2/800/600',
 'https://picsum.photos/seed/food6_full3/800/600',
 '담백하고 깊은 맛의 곰국수가 대표 메뉴로, 광장동 주민들 사이에서 인기 있는 국수 전문점입니다.'
);

/******************************************************/
	-- hotel
/******************************************************/
INSERT INTO travel_hotel (
    region, hname, lat, lng, hlike, score, evaluation, tag,
    image1, image2, image3, full_image1, full_image2, full_image3, description
) VALUES
('서울 한강 잠실지구', '아모렉스 관광호텔', 37.5642, 127.0371, 4.5, 90, 120, '["편안함","가족","도심"]',
 'https://picsum.photos/seed/amorex1/400/300',
 'https://picsum.photos/seed/amorex2/400/300',
 'https://picsum.photos/seed/amorex3/400/300',
 'https://picsum.photos/seed/amorex1/800/600',
 'https://picsum.photos/seed/amorex2/800/600',
 'https://picsum.photos/seed/amorex3/800/600',
 '잠실지구 근처의 편안한 관광 호텔로 가족 단위 여행객에게 적합합니다.'
),
('서울 한강 잠실지구', '새턴호텔(SATURN HOTEL)', 37.5648, 127.0395, 4.2, 85, 98, '["조식","비즈니스","도심"]',
 'https://picsum.photos/seed/saturn1/400/300',
 'https://picsum.photos/seed/saturn2/400/300',
 'https://picsum.photos/seed/saturn3/400/300',
 'https://picsum.photos/seed/saturn1/800/600',
 'https://picsum.photos/seed/saturn2/800/600',
 'https://picsum.photos/seed/saturn3/800/600',
 '잠실지구에서 접근성 좋은 호텔로 비즈니스 및 관광 모두 적합합니다.'
),
('서울 한강 잠실지구', '호텔컬리넌 도선', 37.5635, 127.0358, 4.3, 87, 105, '["럭셔리","조식","도심"]',
 'https://picsum.photos/seed/culinan1/400/300',
 'https://picsum.photos/seed/culinan2/400/300',
 'https://picsum.photos/seed/culinan3/400/300',
 'https://picsum.photos/seed/culinan1/800/600',
 'https://picsum.photos/seed/culinan2/800/600',
 'https://picsum.photos/seed/culinan3/800/600',
 '잠실지구 중심에 위치한 럭셔리 호텔로 편안한 숙박 경험을 제공합니다.'
),
('서울 한강 잠실지구', '호스텔 27', 37.5652, 127.0382, 4.0, 80, 90, '["저렴","백패커","도심"]',
 'https://picsum.photos/seed/hostel27-1/400/300',
 'https://picsum.photos/seed/hostel27-2/400/300',
 'https://picsum.photos/seed/hostel27-3/400/300',
 'https://picsum.photos/seed/hostel27-1/800/600',
 'https://picsum.photos/seed/hostel27-2/800/600',
 'https://picsum.photos/seed/hostel27-3/800/600',
 '잠실지구에서 가성비 좋은 호스텔로, 백패커 및 단기 여행객에게 적합합니다.'
),
('서울 한강 잠실지구', '케이그랜드 호스텔(K-Grand Hostel)', 37.5660, 127.0365, 4.1, 82, 95, '["가성비","편안함","도심"]',
 'https://picsum.photos/seed/kgrand1/400/300',
 'https://picsum.photos/seed/kgrand2/400/300',
 'https://picsum.photos/seed/kgrand3/400/300',
 'https://picsum.photos/seed/kgrand1/800/600',
 'https://picsum.photos/seed/kgrand2/800/600',
 'https://picsum.photos/seed/kgrand3/800/600',
 '잠실지구 근처 합리적인 가격의 숙박시설로 단기 체류에 적합합니다.'
),
('서울 한강 잠실지구', '밸류플레이스 호스텔 왕십리역점', 37.5645, 127.0342, 4.2, 84, 100, '["저렴","도심","백패커"]',
 'https://picsum.photos/seed/valueplace1/400/300',
 'https://picsum.photos/seed/valueplace2/400/300',
 'https://picsum.photos/seed/valueplace3/400/300',
 'https://picsum.photos/seed/valueplace1/800/600',
 'https://picsum.photos/seed/valueplace2/800/600',
 'https://picsum.photos/seed/valueplace3/800/600',
 '잠실지구 근처 편리한 위치의 호스텔로 관광과 업무 모두 편리합니다.'
);

/*******************************************************/
	-- repair
/******************************************************/
INSERT INTO travel_repair
(region, rname, lat, lng, `rlike`, score, evaluation, tag,
 image1, image2, image3, full_image1, full_image2, full_image3, description)
VALUES
-- 1. 잠실 사이클링샵
('서울 한강 잠실지구', '잠실 사이클링샵', 37.5152, 127.0975, 4.8, 95, 120,
 JSON_ARRAY('자전거판매','정비','로드/MTB','체인/기어'),
 'https://picsum.photos/seed/jamsil1/200/200',
 'https://picsum.photos/seed/jamsil2/200/200',
 'https://picsum.photos/seed/jamsil3/200/200',
 'https://picsum.photos/seed/jamsil1_full/600/400',
 'https://picsum.photos/seed/jamsil2_full/600/400',
 'https://picsum.photos/seed/jamsil3_full/600/400',
 '잠실지구 중심의 자전거 전문점. 로드, MTB, 전기자전거 모두 정비 가능.'),

-- 2. 한강 자전거 클리닉
('서울 한강 잠실지구', '한강 자전거 클리닉', 37.5178, 127.0923, 4.7, 90, 100,
 JSON_ARRAY('정비','전문수리','입문용','튜닝'),
 'https://picsum.photos/seed/jamsil4/200/200',
 'https://picsum.photos/seed/jamsil5/200/200',
 'https://picsum.photos/seed/jamsil6/200/200',
 'https://picsum.photos/seed/jamsil4_full/600/400',
 'https://picsum.photos/seed/jamsil5_full/600/400',
 'https://picsum.photos/seed/jamsil6_full/600/400',
 '한강 근처의 자전거 정비 전문점으로 입문자부터 전문 라이더까지 이용 가능.'),

-- 3. 잠실 자전거월드
('서울 한강 잠실지구', '잠실 자전거월드', 37.5135, 127.0998, 4.6, 88, 90,
 JSON_ARRAY('자전거판매','정비','부품','MTB'),
 'https://picsum.photos/seed/jamsil7/200/200',
 'https://picsum.photos/seed/jamsil8/200/200',
 'https://picsum.photos/seed/jamsil9/200/200',
 'https://picsum.photos/seed/jamsil7_full/600/400',
 'https://picsum.photos/seed/jamsil8_full/600/400',
 'https://picsum.photos/seed/jamsil9_full/600/400',
 'MTB와 로드 자전거 판매 및 전문 정비 서비스 제공.'),

-- 4. 잠실 바이크랩
('서울 한강 잠실지구', '잠실 바이크랩', 37.5160, 127.0950, 4.5, 85, 80,
 JSON_ARRAY('정비','튜닝','체인/기어','전기자전거'),
 'https://picsum.photos/seed/jamsil10/200/200',
 'https://picsum.photos/seed/jamsil11/200/200',
 'https://picsum.photos/seed/jamsil12/200/200',
 'https://picsum.photos/seed/jamsil10_full/600/400',
 'https://picsum.photos/seed/jamsil11_full/600/400',
 'https://picsum.photos/seed/jamsil12_full/600/400',
 '전기자전거 및 체인/기어 튜닝 전문점으로 잠실지구 인기 매장.'),

-- 5. 한강 자전거센터
('서울 한강 잠실지구', '한강 자전거센터', 37.5145, 127.0942, 4.9, 92, 110,
 JSON_ARRAY('자전거판매','정비','로드','MTB'),
 'https://picsum.photos/seed/jamsil13/200/200',
 'https://picsum.photos/seed/jamsil14/200/200',
 'https://picsum.photos/seed/jamsil15/200/200',
 'https://picsum.photos/seed/jamsil13_full/600/400',
 'https://picsum.photos/seed/jamsil14_full/600/400',
 'https://picsum.photos/seed/jamsil15_full/600/400',
 '로드/MTB 자전거 구매 및 정비 가능, 한강 라이딩 후 방문 추천.'),

-- 6. 잠실 퀵바이크 (마지막)
('서울 한강 잠실지구', '잠실 퀵바이크', 37.5158, 127.0965, 4.6, 87, 95,
 JSON_ARRAY('정비','수리','픽시/미니벨로','단기대여'),
 'https://picsum.photos/seed/jamsil16/200/200',
 'https://picsum.photos/seed/jamsil17/200/200',
 'https://picsum.photos/seed/jamsil18/200/200',
 'https://picsum.photos/seed/jamsil16_full/600/400',
 'https://picsum.photos/seed/jamsil17_full/600/400',
 'https://picsum.photos/seed/jamsil18_full/600/400',
 '잠실지구 내 자전거 수리 전문점, 픽시/미니벨로 단기 대여도 가능.');



/*******************************************************/
	-- food_detail
/******************************************************/
INSERT INTO travel_food_detail
(fname, flike, score, tag, location, food, address, local_address, business, phone, other, menu, main_images, image_list)
VALUES

/* 1. (주)남원추어탕 */
('(주)남원추어탕', 4.4, 89,
 JSON_ARRAY('한식','추어탕','국물요리'),
 '서울 한강 잠실지구',
 '한식, 추어탕',
 '서울특별시 광진구 동일로 114 (화양동)',
 '광진구 화양동 114',
 JSON_ARRAY(
   JSON_OBJECT("day","월","hours","10:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","화","hours","10:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","수","hours","10:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","목","hours","10:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","금","hours","10:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","토","hours","10:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","일","hours","10:00 - 22:00","last","21:30")
 ),
 '02-498-8649',
 JSON_ARRAY('전통있는','국물맛좋은','깔끔한'),
 JSON_ARRAY(
   JSON_OBJECT("mname","추어탕","price","12000"),
   JSON_OBJECT("mname","추어튀김","price","15000"),
   JSON_OBJECT("mname","백반세트","price","10000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/food1_main1/200/200",
   "https://picsum.photos/seed/food1_main2/200/200",
   "https://picsum.photos/seed/food1_main3/600/400"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","음식", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food1_1/400/300",
      "https://picsum.photos/seed/food1_2/400/300",
      "https://picsum.photos/seed/food1_3/400/300",
      "https://picsum.photos/seed/food1_4/400/300",
      "https://picsum.photos/seed/food1_5/400/300",
      "https://picsum.photos/seed/food1_6/400/300"
   )),
   JSON_OBJECT("category","실내", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food1_in1/400/300",
      "https://picsum.photos/seed/food1_in2/400/300",
      "https://picsum.photos/seed/food1_in3/400/300",
      "https://picsum.photos/seed/food1_in4/400/300",
      "https://picsum.photos/seed/food1_in5/400/300",
      "https://picsum.photos/seed/food1_in6/400/300"
   )),
   JSON_OBJECT("category","실외", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food1_out1/400/300",
      "https://picsum.photos/seed/food1_out2/400/300",
      "https://picsum.photos/seed/food1_out3/400/300",
      "https://picsum.photos/seed/food1_out4/400/300",
      "https://picsum.photos/seed/food1_out5/400/300",
      "https://picsum.photos/seed/food1_out6/400/300"
   )),
   JSON_OBJECT("category","주차", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food1_park1/400/300",
      "https://picsum.photos/seed/food1_park2/400/300",
      "https://picsum.photos/seed/food1_park3/400/300",
      "https://picsum.photos/seed/food1_park4/400/300",
      "https://picsum.photos/seed/food1_park5/400/300",
      "https://picsum.photos/seed/food1_park6/400/300"
   ))
 )
),

/* 2. (주)장군갈비 */
('(주)장군갈비', 4.6, 92,
 JSON_ARRAY('한식','갈비탕','고기집'),
 '서울 한강 잠실지구',
 '한식, 갈비탕',
 '서울특별시 광진구 용마산로 11 (중곡2동)',
 '광진구 중곡2동 11',
 JSON_ARRAY(
   JSON_OBJECT("day","월","hours","10:30 - 22:30","last","22:00"),
   JSON_OBJECT("day","화","hours","10:30 - 22:30","last","22:00"),
   JSON_OBJECT("day","수","hours","10:30 - 22:30","last","22:00"),
   JSON_OBJECT("day","목","hours","10:30 - 22:30","last","22:00"),
   JSON_OBJECT("day","금","hours","10:30 - 23:00","last","22:30"),
   JSON_OBJECT("day","토","hours","10:30 - 23:00","last","22:30"),
   JSON_OBJECT("day","일","hours","10:30 - 22:30","last","22:00")
 ),
 '02-457-3241',
 JSON_ARRAY('고기질좋은','진한국물','가족모임추천'),
 JSON_ARRAY(
   JSON_OBJECT("mname","갈비탕","price","15000"),
   JSON_OBJECT("mname","돼지갈비","price","18000"),
   JSON_OBJECT("mname","한우갈비","price","25000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/food2_main1/200/200",
   "https://picsum.photos/seed/food2_main2/200/200",
   "https://picsum.photos/seed/food2_main3/600/400"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","음식", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food2_1/400/300",
      "https://picsum.photos/seed/food2_2/400/300",
      "https://picsum.photos/seed/food2_3/400/300",
      "https://picsum.photos/seed/food2_4/400/300",
      "https://picsum.photos/seed/food2_5/400/300",
      "https://picsum.photos/seed/food2_6/400/300"
   )),
   JSON_OBJECT("category","실내", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food2_in1/400/300",
      "https://picsum.photos/seed/food2_in2/400/300",
      "https://picsum.photos/seed/food2_in3/400/300",
      "https://picsum.photos/seed/food2_in4/400/300",
      "https://picsum.photos/seed/food2_in5/400/300",
      "https://picsum.photos/seed/food2_in6/400/300"
   )),
   JSON_OBJECT("category","실외", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food2_out1/400/300",
      "https://picsum.photos/seed/food2_out2/400/300",
      "https://picsum.photos/seed/food2_out3/400/300",
      "https://picsum.photos/seed/food2_out4/400/300",
      "https://picsum.photos/seed/food2_out5/400/300",
      "https://picsum.photos/seed/food2_out6/400/300"
   )),
   JSON_OBJECT("category","주차", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food2_park1/400/300",
      "https://picsum.photos/seed/food2_park2/400/300",
      "https://picsum.photos/seed/food2_park3/400/300",
      "https://picsum.photos/seed/food2_park4/400/300",
      "https://picsum.photos/seed/food2_park5/400/300",
      "https://picsum.photos/seed/food2_park6/400/300"
   ))
 )
),

/* 3. 가마솥도가니탕 장수옥 */
('가마솥도가니탕 장수옥', 4.3, 87,
 JSON_ARRAY('한식','도가니탕','보양식'),
 '서울 한강 잠실지구',
 '한식, 도가니탕',
 '서울특별시 광진구 용마산로 124 (중곡4동)',
 '광진구 중곡4동 124',
 JSON_ARRAY(
   JSON_OBJECT("day","월","hours","11:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","화","hours","11:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","수","hours","11:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","목","hours","11:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","금","hours","11:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","토","hours","11:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","일","hours","11:00 - 21:00","last","20:30")
 ),
 '02-444-6888',
 JSON_ARRAY('전통보양식','국물진한','단골많음'),
 JSON_ARRAY(
   JSON_OBJECT("mname","도가니탕","price","15000"),
   JSON_OBJECT("mname","도가니수육","price","18000"),
   JSON_OBJECT("mname","백반세트","price","12000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/food3_main1/200/200",
   "https://picsum.photos/seed/food3_main2/200/200",
   "https://picsum.photos/seed/food3_main3/600/400"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","음식", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food3_1/400/300",
      "https://picsum.photos/seed/food3_2/400/300",
      "https://picsum.photos/seed/food3_3/400/300",
      "https://picsum.photos/seed/food3_4/400/300",
      "https://picsum.photos/seed/food3_5/400/300",
      "https://picsum.photos/seed/food3_6/400/300"
   )),
   JSON_OBJECT("category","실내", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food3_in1/400/300",
      "https://picsum.photos/seed/food3_in2/400/300",
      "https://picsum.photos/seed/food3_in3/400/300",
      "https://picsum.photos/seed/food3_in4/400/300",
      "https://picsum.photos/seed/food3_in5/400/300",
      "https://picsum.photos/seed/food3_in6/400/300"
   )),
   JSON_OBJECT("category","실외", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food3_out1/400/300",
      "https://picsum.photos/seed/food3_out2/400/300",
      "https://picsum.photos/seed/food3_out3/400/300",
      "https://picsum.photos/seed/food3_out4/400/300",
      "https://picsum.photos/seed/food3_out5/400/300",
      "https://picsum.photos/seed/food3_out6/400/300"
   )),
   JSON_OBJECT("category","주차", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food3_park1/400/300",
      "https://picsum.photos/seed/food3_park2/400/300",
      "https://picsum.photos/seed/food3_park3/400/300",
      "https://picsum.photos/seed/food3_park4/400/300",
      "https://picsum.photos/seed/food3_park5/400/300",
      "https://picsum.photos/seed/food3_park6/400/300"
   ))
 )
),

/* 4. 거보주 */
('거보주', 4.5, 90,
 JSON_ARRAY('한식','돼지갈비','삼겹살'),
 '서울 한강 잠실지구',
 '한식, 돼지갈비, 삼겹살',
 '서울특별시 광진구 아차산로51길 24 (구의1동)',
 '광진구 구의1동 24',
 JSON_ARRAY(
   JSON_OBJECT("day","월","hours","11:30 - 22:00","last","21:30"),
   JSON_OBJECT("day","화","hours","11:30 - 22:00","last","21:30"),
   JSON_OBJECT("day","수","hours","11:30 - 22:00","last","21:30"),
   JSON_OBJECT("day","목","hours","11:30 - 22:00","last","21:30"),
   JSON_OBJECT("day","금","hours","11:30 - 23:00","last","22:30"),
   JSON_OBJECT("day","토","hours","11:30 - 23:00","last","22:30"),
   JSON_OBJECT("day","일","hours","11:30 - 22:00","last","21:30")
 ),
 '02-456-2266',
 JSON_ARRAY('고기질좋음','가성비','단체석'),
 JSON_ARRAY(
   JSON_OBJECT("mname","돼지갈비","price","18000"),
   JSON_OBJECT("mname","삼겹살","price","17000"),
   JSON_OBJECT("mname","갈비탕","price","12000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/food4_main1/200/200",
   "https://picsum.photos/seed/food4_main2/200/200",
   "https://picsum.photos/seed/food4_main3/600/400"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","음식", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food4_1/400/300",
      "https://picsum.photos/seed/food4_2/400/300",
      "https://picsum.photos/seed/food4_3/400/300",
      "https://picsum.photos/seed/food4_4/400/300",
      "https://picsum.photos/seed/food4_5/400/300",
      "https://picsum.photos/seed/food4_6/400/300"
   )),
   JSON_OBJECT("category","실내", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food4_in1/400/300",
      "https://picsum.photos/seed/food4_in2/400/300",
      "https://picsum.photos/seed/food4_in3/400/300",
      "https://picsum.photos/seed/food4_in4/400/300",
      "https://picsum.photos/seed/food4_in5/400/300",
      "https://picsum.photos/seed/food4_in6/400/300"
   )),
   JSON_OBJECT("category","실외", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food4_out1/400/300",
      "https://picsum.photos/seed/food4_out2/400/300",
      "https://picsum.photos/seed/food4_out3/400/300",
      "https://picsum.photos/seed/food4_out4/400/300",
      "https://picsum.photos/seed/food4_out5/400/300",
      "https://picsum.photos/seed/food4_out6/400/300"
   )),
   JSON_OBJECT("category","주차", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food4_park1/400/300",
      "https://picsum.photos/seed/food4_park2/400/300",
      "https://picsum.photos/seed/food4_park3/400/300",
      "https://picsum.photos/seed/food4_park4/400/300",
      "https://picsum.photos/seed/food4_park5/400/300",
      "https://picsum.photos/seed/food4_park6/400/300"
   ))
 )
),

/* 5. 건국갈비 */
('건국갈비', 4.4, 88,
 JSON_ARRAY('한식','돼지갈비','고기집'),
 '서울 한강 잠실지구',
 '한식, 돼지갈비',
 '서울특별시 광진구 광나루로22가길18(화양동)',
 '광진구 화양동 18',
 JSON_ARRAY(
   JSON_OBJECT("day","월","hours","11:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","화","hours","11:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","수","hours","11:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","목","hours","11:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","금","hours","11:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","토","hours","11:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","일","hours","11:00 - 22:00","last","21:30")
 ),
 '02-2201-0018',
 JSON_ARRAY('양념맛좋음','전통','가족모임'),
 JSON_ARRAY(
   JSON_OBJECT("mname","돼지갈비","price","18000"),
   JSON_OBJECT("mname","삼겹살","price","17000"),
   JSON_OBJECT("mname","갈비탕","price","12000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/food5_main1/200/200",
   "https://picsum.photos/seed/food5_main2/200/200",
   "https://picsum.photos/seed/food5_main3/600/400"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","음식", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food5_1/400/300",
      "https://picsum.photos/seed/food5_2/400/300",
      "https://picsum.photos/seed/food5_3/400/300",
      "https://picsum.photos/seed/food5_4/400/300",
      "https://picsum.photos/seed/food5_5/400/300",
      "https://picsum.photos/seed/food5_6/400/300"
   )),
   JSON_OBJECT("category","실내", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food5_in1/400/300",
      "https://picsum.photos/seed/food5_in2/400/300",
      "https://picsum.photos/seed/food5_in3/400/300",
      "https://picsum.photos/seed/food5_in4/400/300",
      "https://picsum.photos/seed/food5_in5/400/300",
      "https://picsum.photos/seed/food5_in6/400/300"
   )),
   JSON_OBJECT("category","실외", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food5_out1/400/300",
      "https://picsum.photos/seed/food5_out2/400/300",
      "https://picsum.photos/seed/food5_out3/400/300",
      "https://picsum.photos/seed/food5_out4/400/300",
      "https://picsum.photos/seed/food5_out5/400/300",
      "https://picsum.photos/seed/food5_out6/400/300"
   )),
   JSON_OBJECT("category","주차", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food5_park1/400/300",
      "https://picsum.photos/seed/food5_park2/400/300",
      "https://picsum.photos/seed/food5_park3/400/300",
      "https://picsum.photos/seed/food5_park4/400/300",
      "https://picsum.photos/seed/food5_park5/400/300",
      "https://picsum.photos/seed/food5_park6/400/300"
   ))
 )
),

/* 6. 광장동 가온 */
('광장동 가온', 4.7, 95,
 JSON_ARRAY('한식','곰국수','국수'),
 '서울 한강 잠실지구',
 '한식, 곰국수',
 '서울특별시 광진구 아차산로78길 75 (광장동, 현대골든텔 106호)',
 '광진구 광장동 75',
 JSON_ARRAY(
   JSON_OBJECT("day","월","hours","10:30 - 21:00","last","20:30"),
   JSON_OBJECT("day","화","hours","10:30 - 21:00","last","20:30"),
   JSON_OBJECT("day","수","hours","10:30 - 21:00","last","20:30"),
   JSON_OBJECT("day","목","hours","10:30 - 21:00","last","20:30"),
   JSON_OBJECT("day","금","hours","10:30 - 22:00","last","21:30"),
   JSON_OBJECT("day","토","hours","10:30 - 22:00","last","21:30"),
   JSON_OBJECT("day","일","hours","10:30 - 21:00","last","20:30")
 ),
 '02-3436-7100',
 JSON_ARRAY('담백','국물진함','현지인추천'),
 JSON_ARRAY(
   JSON_OBJECT("mname","곰국수","price","12000"),
   JSON_OBJECT("mname","소고기국수","price","15000"),
   JSON_OBJECT("mname","육개장국수","price","13000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/food6_main1/200/200",
   "https://picsum.photos/seed/food6_main2/200/200",
   "https://picsum.photos/seed/food6_main3/600/400"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","음식", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food6_1/400/300",
      "https://picsum.photos/seed/food6_2/400/300",
      "https://picsum.photos/seed/food6_3/400/300",
      "https://picsum.photos/seed/food6_4/400/300",
      "https://picsum.photos/seed/food6_5/400/300",
      "https://picsum.photos/seed/food6_6/400/300"
   )),
   JSON_OBJECT("category","실내", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food6_in1/400/300",
      "https://picsum.photos/seed/food6_in2/400/300",
      "https://picsum.photos/seed/food6_in3/400/300",
      "https://picsum.photos/seed/food6_in4/400/300",
      "https://picsum.photos/seed/food6_in5/400/300",
      "https://picsum.photos/seed/food6_in6/400/300"
   )),
   JSON_OBJECT("category","실외", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food6_out1/400/300",
      "https://picsum.photos/seed/food6_out2/400/300",
      "https://picsum.photos/seed/food6_out3/400/300",
      "https://picsum.photos/seed/food6_out4/400/300",
      "https://picsum.photos/seed/food6_out5/400/300",
      "https://picsum.photos/seed/food6_out6/400/300"
   )),
   JSON_OBJECT("category","주차", "images", JSON_ARRAY(
      "https://picsum.photos/seed/food6_park1/400/300",
      "https://picsum.photos/seed/food6_park2/400/300",
      "https://picsum.photos/seed/food6_park3/400/300",
      "https://picsum.photos/seed/food6_park4/400/300",
      "https://picsum.photos/seed/food6_park5/400/300",
      "https://picsum.photos/seed/food6_park6/400/300"
   ))
 )
);

/********************************************************/
	-- hotel_detail
/*******************************************************/
/********************************************************/
-- hotel_detail
/********************************************************/
INSERT INTO travel_hotel_detail
(hname, hlike, score, tag, location, hotel, address, local_address, business, phone, other, menu, main_images, image_list)
VALUES

/* 1. 아모렉스 관광호텔 */
('아모렉스 관광호텔', 4.5, 90,
 JSON_ARRAY("편안함","가족","도심"),
 '잠실지구 근처',
 '예약, 무선 인터넷, 주차, 조식',
 '서울 송파구 잠실동 123-4',
 '서울 송파구 잠실동 10-5',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","24시간","last",""),
   JSON_OBJECT("day","화","houers","24시간","last",""),
   JSON_OBJECT("day","수","houers","24시간","last",""),
   JSON_OBJECT("day","목","houers","24시간","last",""),
   JSON_OBJECT("day","금","houers","24시간","last",""),
   JSON_OBJECT("day","토","houers","24시간","last",""),
   JSON_OBJECT("day","일","houers","24시간","last","")
 ),
 '02-123-4567',
 JSON_ARRAY("조용함","가족친화","무료주차"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","80000","lodgment","120000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","120000","lodgment","180000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","150000","lodgment","220000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","200000","lodgment","300000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/amorex1/400/300",
   "https://picsum.photos/seed/amorex2/400/300",
   "https://picsum.photos/seed/amorex3/400/300"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "https://picsum.photos/seed/amorex1/400/300",
      "https://picsum.photos/seed/amorex2/400/300",
      "https://picsum.photos/seed/amorex3/400/300",
      "https://picsum.photos/seed/amorex4/400/300"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/amorex5/400/300",
      "https://picsum.photos/seed/amorex6/400/300",
      "https://picsum.photos/seed/amorex7/400/300",
      "https://picsum.photos/seed/amorex8/400/300"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "https://picsum.photos/seed/amorex9/400/300",
      "https://picsum.photos/seed/amorex10/400/300",
      "https://picsum.photos/seed/amorex11/400/300",
      "https://picsum.photos/seed/amorex12/400/300"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/amorex13/400/300",
      "https://picsum.photos/seed/amorex14/400/300",
      "https://picsum.photos/seed/amorex15/400/300",
      "https://picsum.photos/seed/amorex16/400/300"
   ))
 )
),

/* 2. 새턴호텔(SATURN HOTEL) */
('새턴호텔(SATURN HOTEL)', 4.2, 85,
 JSON_ARRAY("조식","비즈니스","도심"),
 '잠실지구 중심부',
 '조식, 무료 와이파이, 비즈니스 센터, 주차',
 '서울 송파구 잠실동 234-5',
 '서울 송파구 잠실동 20-7',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","24시간","last",""),
   JSON_OBJECT("day","화","houers","24시간","last",""),
   JSON_OBJECT("day","수","houers","24시간","last",""),
   JSON_OBJECT("day","목","houers","24시간","last",""),
   JSON_OBJECT("day","금","houers","24시간","last",""),
   JSON_OBJECT("day","토","houers","24시간","last",""),
   JSON_OBJECT("day","일","houers","24시간","last","")
 ),
 '02-234-5678',
 JSON_ARRAY("비즈니스","조식포함","주차가능"),
 JSON_ARRAY(
   JSON_OBJECT("hname","스탠다드","image","","mainRoom","70000","lodgment","100000"),
   JSON_OBJECT("hname","슈페리어","image","","mainRoom","100000","lodgment","150000"),
   JSON_OBJECT("hname","디럭스","image","","mainRoom","130000","lodgment","200000"),
   JSON_OBJECT("hname","프리미엄","image","","mainRoom","180000","lodgment","280000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/saturn1/400/300",
   "https://picsum.photos/seed/saturn2/400/300",
   "https://picsum.photos/seed/saturn3/400/300"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","스탠다드","images", JSON_ARRAY(
      "https://picsum.photos/seed/saturn1/400/300",
      "https://picsum.photos/seed/saturn2/400/300",
      "https://picsum.photos/seed/saturn3/400/300",
      "https://picsum.photos/seed/saturn4/400/300"
   )),
   JSON_OBJECT("category","슈페리어","images", JSON_ARRAY(
      "https://picsum.photos/seed/saturn5/400/300",
      "https://picsum.photos/seed/saturn6/400/300",
      "https://picsum.photos/seed/saturn7/400/300",
      "https://picsum.photos/seed/saturn8/400/300"
   )),
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "https://picsum.photos/seed/saturn9/400/300",
      "https://picsum.photos/seed/saturn10/400/300",
      "https://picsum.photos/seed/saturn11/400/300",
      "https://picsum.photos/seed/saturn12/400/300"
   )),
   JSON_OBJECT("category","프리미엄","images", JSON_ARRAY(
      "https://picsum.photos/seed/saturn13/400/300",
      "https://picsum.photos/seed/saturn14/400/300",
      "https://picsum.photos/seed/saturn15/400/300",
      "https://picsum.photos/seed/saturn16/400/300"
   ))
 )
),

/* 3. 호텔컬리넌 도선 */
('호텔컬리넌 도선', 4.3, 87,
 JSON_ARRAY("럭셔리","조식","도심"),
 '잠실지구 중심',
 '조식, 무선 인터넷, 발렛파킹, 피트니스 센터',
 '서울 송파구 잠실동 345-6',
 '서울 송파구 잠실동 30-8',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","24시간","last",""),
   JSON_OBJECT("day","화","houers","24시간","last",""),
   JSON_OBJECT("day","수","houers","24시간","last",""),
   JSON_OBJECT("day","목","houers","24시간","last",""),
   JSON_OBJECT("day","금","houers","24시간","last",""),
   JSON_OBJECT("day","토","houers","24시간","last",""),
   JSON_OBJECT("day","일","houers","24시간","last","")
 ),
 '02-345-6789',
 JSON_ARRAY("럭셔리","조식포함","무료주차"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","100000","lodgment","150000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","150000","lodgment","220000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","180000","lodgment","250000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","250000","lodgment","350000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/culinan1/400/300",
   "https://picsum.photos/seed/culinan2/400/300",
   "https://picsum.photos/seed/culinan3/400/300"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "https://picsum.photos/seed/culinan1/400/300",
      "https://picsum.photos/seed/culinan2/400/300",
      "https://picsum.photos/seed/culinan3/400/300",
      "https://picsum.photos/seed/culinan4/400/300"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/culinan5/400/300",
      "https://picsum.photos/seed/culinan6/400/300",
      "https://picsum.photos/seed/culinan7/400/300",
      "https://picsum.photos/seed/culinan8/400/300"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "https://picsum.photos/seed/culinan9/400/300",
      "https://picsum.photos/seed/culinan10/400/300",
      "https://picsum.photos/seed/culinan11/400/300",
      "https://picsum.photos/seed/culinan12/400/300"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/culinan13/400/300",
      "https://picsum.photos/seed/culinan14/400/300",
      "https://picsum.photos/seed/culinan15/400/300",
      "https://picsum.photos/seed/culinan16/400/300"
   ))
 )
),

/* 4. 호스텔 27 */
('호스텔 27', 4.0, 80,
 JSON_ARRAY("저렴","백패커","도심"),
 '잠실지구 근처',
 '무료 와이파이, 공용주방, 수하물 보관소',
 '서울 송파구 잠실동 456-7',
 '서울 송파구 잠실동 40-10',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","24시간","last",""),
   JSON_OBJECT("day","화","houers","24시간","last",""),
   JSON_OBJECT("day","수","houers","24시간","last",""),
   JSON_OBJECT("day","목","houers","24시간","last",""),
   JSON_OBJECT("day","금","houers","24시간","last",""),
   JSON_OBJECT("day","토","houers","24시간","last",""),
   JSON_OBJECT("day","일","houers","24시간","last","")
 ),
 '02-456-7890',
 JSON_ARRAY("저렴","백패커","도심"),
 JSON_ARRAY(
   JSON_OBJECT("hname","싱글","image","","mainRoom","30000","lodgment","50000"),
   JSON_OBJECT("hname","더블","image","","mainRoom","50000","lodgment","80000"),
   JSON_OBJECT("hname","트리플","image","","mainRoom","70000","lodgment","120000"),
   JSON_OBJECT("hname","도미토리","image","","mainRoom","15000","lodgment","25000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/hostel27-1/400/300",
   "https://picsum.photos/seed/hostel27-2/400/300",
   "https://picsum.photos/seed/hostel27-3/400/300"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","싱글","images", JSON_ARRAY(
      "https://picsum.photos/seed/hostel27-1/400/300",
      "https://picsum.photos/seed/hostel27-2/400/300",
      "https://picsum.photos/seed/hostel27-3/400/300",
      "https://picsum.photos/seed/hostel27-4/400/300"
   )),
   JSON_OBJECT("category","더블","images", JSON_ARRAY(
      "https://picsum.photos/seed/hostel27-5/400/300",
      "https://picsum.photos/seed/hostel27-6/400/300",
      "https://picsum.photos/seed/hostel27-7/400/300",
      "https://picsum.photos/seed/hostel27-8/400/300"
   )),
   JSON_OBJECT("category","트리플","images", JSON_ARRAY(
      "https://picsum.photos/seed/hostel27-9/400/300",
      "https://picsum.photos/seed/hostel27-10/400/300",
      "https://picsum.photos/seed/hostel27-11/400/300",
      "https://picsum.photos/seed/hostel27-12/400/300"
   )),
   JSON_OBJECT("category","도미토리","images", JSON_ARRAY(
      "https://picsum.photos/seed/hostel27-13/400/300",
      "https://picsum.photos/seed/hostel27-14/400/300",
      "https://picsum.photos/seed/hostel27-15/400/300",
      "https://picsum.photos/seed/hostel27-16/400/300"
   ))
 )
),

/* 5. 케이그랜드 호스텔(K-Grand Hostel) */
('케이그랜드 호스텔(K-Grand Hostel)', 4.1, 82,
 JSON_ARRAY("가성비","편안함","도심"),
 '잠실지구 근처',
 '무료 와이파이, 공용주방, 주차',
 '서울 송파구 잠실동 567-8',
 '서울 송파구 잠실동 50-12',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","24시간","last",""),
   JSON_OBJECT("day","화","houers","24시간","last",""),
   JSON_OBJECT("day","수","houers","24시간","last",""),
   JSON_OBJECT("day","목","houers","24시간","last",""),
   JSON_OBJECT("day","금","houers","24시간","last",""),
   JSON_OBJECT("day","토","houers","24시간","last",""),
   JSON_OBJECT("day","일","houers","24시간","last","")
 ),
 '02-567-8901',
 JSON_ARRAY("가성비","편안함","도심"),
 JSON_ARRAY(
   JSON_OBJECT("hname","싱글","image","","mainRoom","40000","lodgment","70000"),
   JSON_OBJECT("hname","더블","image","","mainRoom","60000","lodgment","90000"),
   JSON_OBJECT("hname","트리플","image","","mainRoom","90000","lodgment","140000"),
   JSON_OBJECT("hname","패밀리","image","","mainRoom","120000","lodgment","180000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/kgrand1/400/300",
   "https://picsum.photos/seed/kgrand2/400/300",
   "https://picsum.photos/seed/kgrand3/400/300"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","싱글","images", JSON_ARRAY(
      "https://picsum.photos/seed/kgrand1/400/300",
      "https://picsum.photos/seed/kgrand2/400/300",
      "https://picsum.photos/seed/kgrand3/400/300",
      "https://picsum.photos/seed/kgrand4/400/300"
   )),
   JSON_OBJECT("category","더블","images", JSON_ARRAY(
      "https://picsum.photos/seed/kgrand5/400/300",
      "https://picsum.photos/seed/kgrand6/400/300",
      "https://picsum.photos/seed/kgrand7/400/300",
      "https://picsum.photos/seed/kgrand8/400/300"
   )),
   JSON_OBJECT("category","트리플","images", JSON_ARRAY(
      "https://picsum.photos/seed/kgrand9/400/300",
      "https://picsum.photos/seed/kgrand10/400/300",
      "https://picsum.photos/seed/kgrand11/400/300",
      "https://picsum.photos/seed/kgrand12/400/300"
   )),
   JSON_OBJECT("category","패밀리","images", JSON_ARRAY(
      "https://picsum.photos/seed/kgrand13/400/300",
      "https://picsum.photos/seed/kgrand14/400/300",
      "https://picsum.photos/seed/kgrand15/400/300",
      "https://picsum.photos/seed/kgrand16/400/300"
   ))
 )
),

/* 6. 밸류플레이스 호스텔 왕십리역점 */
('밸류플레이스 호스텔 왕십리역점', 4.2, 84,
 JSON_ARRAY("저렴","도심","백패커"),
 '잠실지구 근처',
 '무료 와이파이, 공용주방, 짐보관, 주차',
 '서울 송파구 잠실동 678-9',
 '서울 송파구 잠실동 60-15',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","24시간","last",""),
   JSON_OBJECT("day","화","houers","24시간","last",""),
   JSON_OBJECT("day","수","houers","24시간","last",""),
   JSON_OBJECT("day","목","houers","24시간","last",""),
   JSON_OBJECT("day","금","houers","24시간","last",""),
   JSON_OBJECT("day","토","houers","24시간","last",""),
   JSON_OBJECT("day","일","houers","24시간","last","")
 ),
 '02-678-9012',
 JSON_ARRAY("저렴","백패커","도심"),
 JSON_ARRAY(
   JSON_OBJECT("hname","싱글","image","","mainRoom","35000","lodgment","60000"),
   JSON_OBJECT("hname","더블","image","","mainRoom","55000","lodgment","90000"),
   JSON_OBJECT("hname","트리플","image","","mainRoom","75000","lodgment","120000"),
   JSON_OBJECT("hname","도미토리","image","","mainRoom","15000","lodgment","25000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/valueplace1/400/300",
   "https://picsum.photos/seed/valueplace2/400/300",
   "https://picsum.photos/seed/valueplace3/400/300"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","싱글","images", JSON_ARRAY(
      "https://picsum.photos/seed/valueplace1/400/300",
      "https://picsum.photos/seed/valueplace2/400/300",
      "https://picsum.photos/seed/valueplace3/400/300",
      "https://picsum.photos/seed/valueplace4/400/300"
   )),
   JSON_OBJECT("category","더블","images", JSON_ARRAY(
      "https://picsum.photos/seed/valueplace5/400/300",
      "https://picsum.photos/seed/valueplace6/400/300",
      "https://picsum.photos/seed/valueplace7/400/300",
      "https://picsum.photos/seed/valueplace8/400/300"
   )),
   JSON_OBJECT("category","트리플","images", JSON_ARRAY(
      "https://picsum.photos/seed/valueplace9/400/300",
      "https://picsum.photos/seed/valueplace10/400/300",
      "https://picsum.photos/seed/valueplace11/400/300",
      "https://picsum.photos/seed/valueplace12/400/300"
   )),
   JSON_OBJECT("category","도미토리","images", JSON_ARRAY(
      "https://picsum.photos/seed/valueplace13/400/300",
      "https://picsum.photos/seed/valueplace14/400/300",
      "https://picsum.photos/seed/valueplace15/400/300",
      "https://picsum.photos/seed/valueplace16/400/300"
   ))
 )
);

/***************************************************/
	-- repair_detail
/**************************************************/
INSERT INTO travel_repair_detail
(rname, `rlike`, score, tag, location, repair, address, local_address, business, phone, other, menu, main_images, image_list)
VALUES
-- 1. 잠실 사이클링샵
(
'잠실 사이클링샵',
4.8,
95,
JSON_ARRAY('자전거판매','정비','로드/MTB','체인/기어'),
'잠실지구 중심',
'자전거 판매 및 정비, 체인/기어 조정, 로드/MTB 전문 서비스',
'서울 송파구 잠실동 123-4',
'서울 송파구 잠실동 10-2',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','화','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','수','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','목','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','금','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','토','houers','10:00 - 18:00','last','17:30'),
  JSON_OBJECT('day','일','houers','휴무','last','')
),
'02-123-4567',
JSON_ARRAY('자전거판매','정비','로드/MTB','체인/기어'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000'),
  JSON_OBJECT('rname','타이어교체','price','20000'),
  JSON_OBJECT('rname','브레이크정비','price','15000'),
  JSON_OBJECT('rname','변속기 점검','price','18000'),
  JSON_OBJECT('rname','풀튜닝','price','120000')
),
JSON_ARRAY(
  'https://picsum.photos/seed/jamsil1/600/400',
  'https://picsum.photos/seed/jamsil2/600/400',
  'https://picsum.photos/seed/jamsil3/600/400'
),
JSON_ARRAY(
  JSON_OBJECT('category','업체','images',JSON_ARRAY(
    'https://picsum.photos/seed/jamsil1_up1/400/300',
    'https://picsum.photos/seed/jamsil1_up2/400/300',
    'https://picsum.photos/seed/jamsil1_up3/400/300'
  )),
  JSON_OBJECT('category','블로그','images',JSON_ARRAY(
    'https://picsum.photos/seed/jamsil1_blog1/400/300',
    'https://picsum.photos/seed/jamsil1_blog2/400/300',
    'https://picsum.photos/seed/jamsil1_blog3/400/300',
    'https://picsum.photos/seed/jamsil1_blog4/400/300',
    'https://picsum.photos/seed/jamsil1_blog5/400/300',
    'https://picsum.photos/seed/jamsil1_blog6/400/300',
    'https://picsum.photos/seed/jamsil1_blog7/400/300',
    'https://picsum.photos/seed/jamsil1_blog8/400/300',
    'https://picsum.photos/seed/jamsil1_blog9/400/300',
    'https://picsum.photos/seed/jamsil1_blog10/400/300',
    'https://picsum.photos/seed/jamsil1_blog11/400/300',
    'https://picsum.photos/seed/jamsil1_blog12/400/300'
  ))
)
),

-- 2. 한강 자전거 클리닉
(
'한강 자전거 클리닉',
4.7,
90,
JSON_ARRAY('정비','전문수리','입문용','튜닝'),
'한강 근처',
'자전거 정비 및 튜닝, 입문용 자전거 안내',
'서울 송파구 잠실동 234-5',
'서울 송파구 잠실동 12-3',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','화','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','수','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','목','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','금','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','토','houers','10:00 - 18:00','last','17:30'),
  JSON_OBJECT('day','일','houers','휴무','last','')
),
'02-234-5678',
JSON_ARRAY('정비','전문수리','입문용','튜닝'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000'),
  JSON_OBJECT('rname','타이어교체','price','20000'),
  JSON_OBJECT('rname','브레이크정비','price','15000'),
  JSON_OBJECT('rname','변속기 점검','price','18000'),
  JSON_OBJECT('rname','풀튜닝','price','120000')
),
JSON_ARRAY(
  'https://picsum.photos/seed/jamsil4/600/400',
  'https://picsum.photos/seed/jamsil5/600/400',
  'https://picsum.photos/seed/jamsil6/600/400'
),
JSON_ARRAY(
  JSON_OBJECT('category','업체','images',JSON_ARRAY(
    'https://picsum.photos/seed/jamsil4_up1/400/300',
    'https://picsum.photos/seed/jamsil4_up2/400/300',
    'https://picsum.photos/seed/jamsil4_up3/400/300'
  )),
  JSON_OBJECT('category','블로그','images',JSON_ARRAY(
    'https://picsum.photos/seed/jamsil4_blog1/400/300',
    'https://picsum.photos/seed/jamsil4_blog2/400/300',
    'https://picsum.photos/seed/jamsil4_blog3/400/300',
    'https://picsum.photos/seed/jamsil4_blog4/400/300',
    'https://picsum.photos/seed/jamsil4_blog5/400/300',
    'https://picsum.photos/seed/jamsil4_blog6/400/300',
    'https://picsum.photos/seed/jamsil4_blog7/400/300',
    'https://picsum.photos/seed/jamsil4_blog8/400/300',
    'https://picsum.photos/seed/jamsil4_blog9/400/300',
    'https://picsum.photos/seed/jamsil4_blog10/400/300',
    'https://picsum.photos/seed/jamsil4_blog11/400/300',
    'https://picsum.photos/seed/jamsil4_blog12/400/300'
  ))
)
),

-- 3. 잠실 자전거월드
(
'잠실 자전거월드',
4.6,
88,
JSON_ARRAY('자전거판매','정비','부품','MTB'),
'잠실지구 근처',
'자전거 판매 및 전문 정비, MTB/로드 지원',
'서울 송파구 잠실동 345-6',
'서울 송파구 잠실동 14-5',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','화','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','수','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','목','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','금','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','토','houers','10:00 - 18:00','last','17:30'),
  JSON_OBJECT('day','일','houers','휴무','last','')
),
'02-345-6789',
JSON_ARRAY('자전거판매','정비','부품','MTB'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000'),
  JSON_OBJECT('rname','타이어교체','price','20000'),
  JSON_OBJECT('rname','브레이크정비','price','15000'),
  JSON_OBJECT('rname','변속기 점검','price','18000'),
  JSON_OBJECT('rname','풀튜닝','price','120000')
),
JSON_ARRAY(
  'https://picsum.photos/seed/jamsil7/600/400',
  'https://picsum.photos/seed/jamsil8/600/400',
  'https://picsum.photos/seed/jamsil9/600/400'
),
JSON_ARRAY(
  JSON_OBJECT('category','업체','images',JSON_ARRAY(
    'https://picsum.photos/seed/jamsil7_up1/400/300',
    'https://picsum.photos/seed/jamsil7_up2/400/300',
    'https://picsum.photos/seed/jamsil7_up3/400/300'
  )),
  JSON_OBJECT('category','블로그','images',JSON_ARRAY(
    'https://picsum.photos/seed/jamsil7_blog1/400/300',
    'https://picsum.photos/seed/jamsil7_blog2/400/300',
    'https://picsum.photos/seed/jamsil7_blog3/400/300',
    'https://picsum.photos/seed/jamsil7_blog4/400/300',
    'https://picsum.photos/seed/jamsil7_blog5/400/300',
    'https://picsum.photos/seed/jamsil7_blog6/400/300',
    'https://picsum.photos/seed/jamsil7_blog7/400/300',
    'https://picsum.photos/seed/jamsil7_blog8/400/300',
    'https://picsum.photos/seed/jamsil7_blog9/400/300',
    'https://picsum.photos/seed/jamsil7_blog10/400/300',
    'https://picsum.photos/seed/jamsil7_blog11/400/300',
    'https://picsum.photos/seed/jamsil7_blog12/400/300'
  ))
)
),

-- 4. 잠실 바이크랩
(
'잠실 바이크랩',
4.5,
85,
JSON_ARRAY('정비','튜닝','체인/기어','전기자전거'),
'잠실지구 중심',
'전기자전거 및 체인/기어 튜닝 전문점',
'서울 송파구 잠실동 456-7',
'서울 송파구 잠실동 16-8',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','화','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','수','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','목','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','금','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','토','houers','10:00 - 18:00','last','17:30'),
  JSON_OBJECT('day','일','houers','휴무','last','')
),
'02-456-7890',
JSON_ARRAY('정비','튜닝','체인/기어','전기자전거'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000'),
  JSON_OBJECT('rname','타이어교체','price','20000'),
  JSON_OBJECT('rname','브레이크정비','price','15000'),
  JSON_OBJECT('rname','변속기 점검','price','18000'),
  JSON_OBJECT('rname','풀튜닝','price','120000')
),
JSON_ARRAY(
  'https://picsum.photos/seed/jamsil10/600/400',
  'https://picsum.photos/seed/jamsil11/600/400',
  'https://picsum.photos/seed/jamsil12/600/400'
),
JSON_ARRAY(
  JSON_OBJECT('category','업체','images',JSON_ARRAY(
    'https://picsum.photos/seed/jamsil10_up1/400/300',
    'https://picsum.photos/seed/jamsil10_up2/400/300',
    'https://picsum.photos/seed/jamsil10_up3/400/300'
  )),
  JSON_OBJECT('category','블로그','images',JSON_ARRAY(
    'https://picsum.photos/seed/jamsil10_blog1/400/300',
    'https://picsum.photos/seed/jamsil10_blog2/400/300',
    'https://picsum.photos/seed/jamsil10_blog3/400/300',
    'https://picsum.photos/seed/jamsil10_blog4/400/300',
    'https://picsum.photos/seed/jamsil10_blog5/400/300',
    'https://picsum.photos/seed/jamsil10_blog6/400/300',
    'https://picsum.photos/seed/jamsil10_blog7/400/300',
    'https://picsum.photos/seed/jamsil10_blog8/400/300',
    'https://picsum.photos/seed/jamsil10_blog9/400/300',
    'https://picsum.photos/seed/jamsil10_blog10/400/300',
    'https://picsum.photos/seed/jamsil10_blog11/400/300',
    'https://picsum.photos/seed/jamsil10_blog12/400/300'
  ))
)
),

-- 5. 한강 자전거센터
(
'한강 자전거센터',
4.9,
92,
JSON_ARRAY('자전거판매','정비','로드','MTB'),
'한강 근처',
'로드/MTB 자전거 판매 및 정비',
'서울 송파구 잠실동 567-8',
'서울 송파구 잠실동 18-9',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','화','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','수','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','목','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','금','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','토','houers','10:00 - 18:00','last','17:30'),
  JSON_OBJECT('day','일','houers','휴무','last','')
),
'02-567-8901',
JSON_ARRAY('자전거판매','정비','로드','MTB'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000'),
  JSON_OBJECT('rname','타이어교체','price','20000'),
  JSON_OBJECT('rname','브레이크정비','price','15000'),
  JSON_OBJECT('rname','변속기 점검','price','18000'),
  JSON_OBJECT('rname','풀튜닝','price','120000')
),
JSON_ARRAY(
  'https://picsum.photos/seed/jamsil13/600/400',
  'https://picsum.photos/seed/jamsil14/600/400',
  'https://picsum.photos/seed/jamsil15/600/400'
),
JSON_ARRAY(
  JSON_OBJECT('category','업체','images',JSON_ARRAY(
    'https://picsum.photos/seed/jamsil13_up1/400/300',
    'https://picsum.photos/seed/jamsil13_up2/400/300',
    'https://picsum.photos/seed/jamsil13_up3/400/300'
  )),
  JSON_OBJECT('category','블로그','images',JSON_ARRAY(
    'https://picsum.photos/seed/jamsil13_blog1/400/300',
    'https://picsum.photos/seed/jamsil13_blog2/400/300',
    'https://picsum.photos/seed/jamsil13_blog3/400/300',
    'https://picsum.photos/seed/jamsil13_blog4/400/300',
    'https://picsum.photos/seed/jamsil13_blog5/400/300',
    'https://picsum.photos/seed/jamsil13_blog6/400/300',
    'https://picsum.photos/seed/jamsil13_blog7/400/300',
    'https://picsum.photos/seed/jamsil13_blog8/400/300',
    'https://picsum.photos/seed/jamsil13_blog9/400/300',
    'https://picsum.photos/seed/jamsil13_blog10/400/300',
    'https://picsum.photos/seed/jamsil13_blog11/400/300',
    'https://picsum.photos/seed/jamsil13_blog12/400/300'
  ))
)
),

-- 6. 잠실 퀵바이크
(
'잠실 퀵바이크',
4.6,
87,
JSON_ARRAY('정비','수리','픽시/미니벨로','단기대여'),
'잠실지구 중심',
'픽시/미니벨로 수리 및 단기대여 전문점',
'서울 송파구 잠실동 678-9',
'서울 송파구 잠실동 20-10',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','화','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','수','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','목','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','금','houers','10:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','토','houers','10:00 - 18:00','last','17:30'),
  JSON_OBJECT('day','일','houers','휴무','last','')
),
'02-678-9012',
JSON_ARRAY('정비','수리','픽시/미니벨로','단기대여'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000'),
  JSON_OBJECT('rname','타이어교체','price','20000'),
  JSON_OBJECT('rname','브레이크정비','price','15000'),
  JSON_OBJECT('rname','변속기 점검','price','18000'),
  JSON_OBJECT('rname','풀튜닝','price','120000')
),
JSON_ARRAY(
  'https://picsum.photos/seed/jamsil16/600/400',
  'https://picsum.photos/seed/jamsil17/600/400',
  'https://picsum.photos/seed/jamsil18/600/400'
),
JSON_ARRAY(
  JSON_OBJECT('category','업체','images',JSON_ARRAY(
    'https://picsum.photos/seed/jamsil16_up1/400/300',
    'https://picsum.photos/seed/jamsil16_up2/400/300',
    'https://picsum.photos/seed/jamsil16_up3/400/300'
  )),
  JSON_OBJECT('category','블로그','images',JSON_ARRAY(
    'https://picsum.photos/seed/jamsil16_blog1/400/300',
    'https://picsum.photos/seed/jamsil16_blog2/400/300',
    'https://picsum.photos/seed/jamsil16_blog3/400/300',
    'https://picsum.photos/seed/jamsil16_blog4/400/300',
    'https://picsum.photos/seed/jamsil16_blog5/400/300',
    'https://picsum.photos/seed/jamsil16_blog6/400/300',
    'https://picsum.photos/seed/jamsil16_blog7/400/300',
    'https://picsum.photos/seed/jamsil16_blog8/400/300',
    'https://picsum.photos/seed/jamsil16_blog9/400/300',
    'https://picsum.photos/seed/jamsil16_blog10/400/300',
    'https://picsum.photos/seed/jamsil16_blog11/400/300',
    'https://picsum.photos/seed/jamsil16_blog12/400/300'
  ))
)
);


/***************************************************/
	-- food_review
/**************************************************/

INSERT INTO travel_food_review
(uid, fid, user_image, user_fllowers, star, content, `date`, image_list)
VALUES
('test111', 8, 'https://picsum.photos/seed/user101/100/100', '15', 4.5,
 '국물이 깊고 진해서 정말 만족스러웠어요.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/food1_rev1/600/400',
    'https://picsum.photos/seed/food1_rev2/600/400',
    'https://picsum.photos/seed/food1_rev3/600/400'
 )),
('test', 8, 'https://picsum.photos/seed/user102/100/100', '8', 4.0,
 '추어탕이 맛있고 따뜻했어요. 반찬도 좋았습니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/food1_rev4/600/400',
    'https://picsum.photos/seed/food1_rev5/600/400',
    'https://picsum.photos/seed/food1_rev6/600/400'
 )),
('test333', 8, 'https://picsum.photos/seed/user103/100/100', '20', 5.0,
 '정말 맛있어요! 전통 추어탕의 진수를 느꼈습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/food1_rev7/600/400',
    'https://picsum.photos/seed/food1_rev8/600/400',
    'https://picsum.photos/seed/food1_rev9/600/400'
 )),
 
('test666', 9, 'https://picsum.photos/seed/user201/100/100', '30', 4.8,
 '갈비탕 국물이 진하고 고기가 부드러워요.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/food2_rev1/600/400',
    'https://picsum.photos/seed/food2_rev2/600/400',
    'https://picsum.photos/seed/food2_rev3/600/400'
 )),
('test222', 9, 'https://picsum.photos/seed/user202/100/100', '12', 4.5,
 '고기 양이 많고 국물 맛이 좋아 재방문 의사 있습니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/food2_rev4/600/400',
    'https://picsum.photos/seed/food2_rev5/600/400',
    'https://picsum.photos/seed/food2_rev6/600/400'
 )),
('test444', 9, 'https://picsum.photos/seed/user203/100/100', '25', 5.0,
 '맛집 인정! 고기와 국물 둘 다 훌륭합니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/food2_rev7/600/400',
    'https://picsum.photos/seed/food2_rev8/600/400',
    'https://picsum.photos/seed/food2_rev9/600/400'
 )),
 
('test', 10, 'https://picsum.photos/seed/user301/100/100', '18', 4.2,
 '도가니탕이 진하고 맛있습니다. 건강식으로 좋아요.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/food3_rev1/600/400',
    'https://picsum.photos/seed/food3_rev2/600/400',
    'https://picsum.photos/seed/food3_rev3/600/400'
 )),
('test111', 10, 'https://picsum.photos/seed/user302/100/100', '10', 4.0,
 '국물 맛이 깊고 부드러워 만족스러웠어요.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/food3_rev4/600/400',
    'https://picsum.photos/seed/food3_rev5/600/400',
    'https://picsum.photos/seed/food3_rev6/600/400'
 )),
('test333', 10, 'https://picsum.photos/seed/user303/100/100', '22', 4.5,
 '전통 맛이 살아있네요. 재방문 의사 있습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/food3_rev7/600/400',
    'https://picsum.photos/seed/food3_rev8/600/400',
    'https://picsum.photos/seed/food3_rev9/600/400'
 )),
 
('test666', 11, 'https://picsum.photos/seed/user401/100/100', '14', 4.5,
 '돼지갈비가 맛있고 양이 많습니다.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/food4_rev1/600/400',
    'https://picsum.photos/seed/food4_rev2/600/400',
    'https://picsum.photos/seed/food4_rev3/600/400'
 )),
('test222', 11, 'https://picsum.photos/seed/user402/100/100', '9', 4.0,
 '삼겹살도 부드럽고 맛있네요.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/food4_rev4/600/400',
    'https://picsum.photos/seed/food4_rev5/600/400',
    'https://picsum.photos/seed/food4_rev6/600/400'
 )),
('test444', 11, 'https://picsum.photos/seed/user403/100/100', '20', 5.0,
 '가성비 최고! 맛도 훌륭합니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/food4_rev7/600/400',
    'https://picsum.photos/seed/food4_rev8/600/400',
    'https://picsum.photos/seed/food4_rev9/600/400'
 )),
 
('test', 12, 'https://picsum.photos/seed/user501/100/100', '13', 4.3,
 '양념 돼지갈비가 맛있네요.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/food5_rev1/600/400',
    'https://picsum.photos/seed/food5_rev2/600/400',
    'https://picsum.photos/seed/food5_rev3/600/400'
 )),
('test111', 12, 'https://picsum.photos/seed/user502/100/100', '11', 4.0,
 '부드럽고 맛있습니다. 가족끼리 방문 추천.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/food5_rev4/600/400',
    'https://picsum.photos/seed/food5_rev5/600/400',
    'https://picsum.photos/seed/food5_rev6/600/400'
 )),
('test333', 12, 'https://picsum.photos/seed/user503/100/100', '17', 4.5,
 '고기 맛이 좋고 분위기도 편안했습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/food5_rev7/600/400',
    'https://picsum.photos/seed/food5_rev8/600/400',
    'https://picsum.photos/seed/food5_rev9/600/400'
 )),
 
('test666', 13, 'https://picsum.photos/seed/user601/100/100', '19', 4.7,
 '곰국수 국물이 진하고 면발이 부드러워요.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/food6_rev1/600/400',
    'https://picsum.photos/seed/food6_rev2/600/400',
    'https://picsum.photos/seed/food6_rev3/600/400'
 )),
('test222', 13, 'https://picsum.photos/seed/user602/100/100', '14', 4.5,
 '담백한 맛이 일품입니다. 재방문 의사 있습니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/food6_rev4/600/400',
    'https://picsum.photos/seed/food6_rev5/600/400',
    'https://picsum.photos/seed/food6_rev6/600/400'
 )),
('test444', 13, 'https://picsum.photos/seed/user603/100/100', '21', 5.0,
 '면과 국물의 조화가 좋습니다. 추천합니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/food6_rev7/600/400',
    'https://picsum.photos/seed/food6_rev8/600/400',
    'https://picsum.photos/seed/food6_rev9/600/400'
 ));


/***************************************************/
	-- hotel_review
/**************************************************/
INSERT INTO travel_hotel_review
(uid, hid, user_image, user_fllowers, star, content, `date`, image_list)
VALUES
('test111', 8, 'https://picsum.photos/seed/hotelrev1/100/100', '12', 4.5,
 '객실이 깔끔하고 편안했습니다. 다음에도 다시 묵고 싶어요.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotelrev1_1/600/400',
    'https://picsum.photos/seed/hotelrev1_2/600/400',
    'https://picsum.photos/seed/hotelrev1_3/600/400'
 )),
('test333', 8, 'https://picsum.photos/seed/hotelrev2/100/100', '20', 4.8,
 '조용하고 전망이 좋아서 만족스러웠습니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotelrev2_1/600/400',
    'https://picsum.photos/seed/hotelrev2_2/600/400',
    'https://picsum.photos/seed/hotelrev2_3/600/400'
 )),
('test222', 8, 'https://picsum.photos/seed/hotelrev3/100/100', '15', 4.2,
 '위치가 좋고 서비스가 친절했습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotelrev3_1/600/400',
    'https://picsum.photos/seed/hotelrev3_2/600/400',
    'https://picsum.photos/seed/hotelrev3_3/600/400'
 )),

('test666', 9, 'https://picsum.photos/seed/hotelrev4/100/100', '18', 5.0,
 '럭셔리하면서도 편안한 숙소였습니다.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotelrev4_1/600/400',
    'https://picsum.photos/seed/hotelrev4_2/600/400',
    'https://picsum.photos/seed/hotelrev4_3/600/400'
 )),
('test', 9, 'https://picsum.photos/seed/hotelrev5/100/100', '10', 4.7,
 '조식이 맛있고 객실이 깨끗했습니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotelrev5_1/600/400',
    'https://picsum.photos/seed/hotelrev5_2/600/400',
    'https://picsum.photos/seed/hotelrev5_3/600/400'
 )),
('test111', 9, 'https://picsum.photos/seed/hotelrev6/100/100', '22', 4.5,
 '친절한 직원과 좋은 시설 덕분에 즐거운 숙박이었습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotelrev6_1/600/400',
    'https://picsum.photos/seed/hotelrev6_2/600/400',
    'https://picsum.photos/seed/hotelrev6_3/600/400'
 )),

('test444', 10, 'https://picsum.photos/seed/hotelrev7/100/100', '17', 4.0,
 '위치가 편리하고 가격 대비 만족스러운 숙소였습니다.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotelrev7_1/600/400',
    'https://picsum.photos/seed/hotelrev7_2/600/400',
    'https://picsum.photos/seed/hotelrev7_3/600/400'
 )),
('test333', 10, 'https://picsum.photos/seed/hotelrev8/100/100', '14', 4.6,
 '객실이 깨끗하고 전망이 좋아서 좋았습니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotelrev8_1/600/400',
    'https://picsum.photos/seed/hotelrev8_2/600/400',
    'https://picsum.photos/seed/hotelrev8_3/600/400'
 )),
('test222', 10, 'https://picsum.photos/seed/hotelrev9/100/100', '19', 4.8,
 '친절한 서비스와 쾌적한 객실 덕분에 만족스러웠습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotelrev9_1/600/400',
    'https://picsum.photos/seed/hotelrev9_2/600/400',
    'https://picsum.photos/seed/hotelrev9_3/600/400'
 )),

('test111', 11, 'https://picsum.photos/seed/hotelrev10/100/100', '21', 4.5,
 '가족 여행에 적합하고 객실이 넓어 좋았습니다.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotelrev10_1/600/400',
    'https://picsum.photos/seed/hotelrev10_2/600/400',
    'https://picsum.photos/seed/hotelrev10_3/600/400'
 )),
('test', 11, 'https://picsum.photos/seed/hotelrev11/100/100', '16', 4.2,
 '조용하고 편안하게 묵을 수 있었습니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotelrev11_1/600/400',
    'https://picsum.photos/seed/hotelrev11_2/600/400',
    'https://picsum.photos/seed/hotelrev11_3/600/400'
 )),
('test666', 11, 'https://picsum.photos/seed/hotelrev12/100/100', '18', 4.7,
 '위치가 좋아 관광하기에 편리했습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotelrev12_1/600/400',
    'https://picsum.photos/seed/hotelrev12_2/600/400',
    'https://picsum.photos/seed/hotelrev12_3/600/400'
 )),

('test444', 12, 'https://picsum.photos/seed/hotelrev13/100/100', '20', 4.3,
 '깨끗하고 서비스가 좋았습니다.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotelrev13_1/600/400',
    'https://picsum.photos/seed/hotelrev13_2/600/400',
    'https://picsum.photos/seed/hotelrev13_3/600/400'
 )),
('test222', 12, 'https://picsum.photos/seed/hotelrev14/100/100', '15', 4.6,
 '친절한 직원과 넓은 객실 덕분에 만족스러웠습니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotelrev14_1/600/400',
    'https://picsum.photos/seed/hotelrev14_2/600/400',
    'https://picsum.photos/seed/hotelrev14_3/600/400'
 )),
('test111', 12, 'https://picsum.photos/seed/hotelrev15/100/100', '18', 4.8,
 '조식이 맛있고 숙소가 깔끔했습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotelrev15_1/600/400',
    'https://picsum.photos/seed/hotelrev15_2/600/400',
    'https://picsum.photos/seed/hotelrev15_3/600/400'
 )),

('test333', 13, 'https://picsum.photos/seed/hotelrev16/100/100', '22', 4.7,
 '가성비 좋고 위치도 편리했습니다.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotelrev16_1/600/400',
    'https://picsum.photos/seed/hotelrev16_2/600/400',
    'https://picsum.photos/seed/hotelrev16_3/600/400'
 )),
('test', 13, 'https://picsum.photos/seed/hotelrev17/100/100', '17', 4.4,
 '객실이 깔끔하고 조용했습니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotelrev17_1/600/400',
    'https://picsum.photos/seed/hotelrev17_2/600/400',
    'https://picsum.photos/seed/hotelrev17_3/600/400'
 )),
('test666', 13, 'https://picsum.photos/seed/hotelrev18/100/100', '19', 5.0,
 '친절한 직원과 좋은 시설 덕분에 만족스러운 숙박이었습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotelrev18_1/600/400',
    'https://picsum.photos/seed/hotelrev18_2/600/400',
    'https://picsum.photos/seed/hotelrev18_3/600/400'
 ));

/***************************************************/
	-- repair_review
/**************************************************/
INSERT INTO travel_repair_review
(uid, rid, user_image, user_fllowers, star, content, `date`, image_list)
VALUES
('test111', 8, 'https://picsum.photos/seed/repairrev1/100/100', '12', 4.5,
 '정비 서비스가 빠르고 친절했습니다. 다음에도 방문할 예정입니다.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/repairrev1_1/600/400',
    'https://picsum.photos/seed/repairrev1_2/600/400',
    'https://picsum.photos/seed/repairrev1_3/600/400'
 )),
('test333', 8, 'https://picsum.photos/seed/repairrev2/100/100', '20', 4.8,
 '전문적인 정비 덕분에 자전거 상태가 최상으로 돌아왔습니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/repairrev2_1/600/400',
    'https://picsum.photos/seed/repairrev2_2/600/400',
    'https://picsum.photos/seed/repairrev2_3/600/400'
 )),
('test222', 8, 'https://picsum.photos/seed/repairrev3/100/100', '15', 4.2,
 '친절한 직원과 빠른 수리 서비스가 인상적이었습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/repairrev3_1/600/400',
    'https://picsum.photos/seed/repairrev3_2/600/400',
    'https://picsum.photos/seed/repairrev3_3/600/400'
 )),

('test666', 9, 'https://picsum.photos/seed/repairrev4/100/100', '18', 5.0,
 '체인과 기어 수리가 완벽하게 되었고 서비스도 좋았습니다.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/repairrev4_1/600/400',
    'https://picsum.photos/seed/repairrev4_2/600/400',
    'https://picsum.photos/seed/repairrev4_3/600/400'
 )),
('test', 9, 'https://picsum.photos/seed/repairrev5/100/100', '10', 4.7,
 '빠른 정비와 친절한 안내 덕분에 만족했습니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/repairrev5_1/600/400',
    'https://picsum.photos/seed/repairrev5_2/600/400',
    'https://picsum.photos/seed/repairrev5_3/600/400'
 )),
('test111', 9, 'https://picsum.photos/seed/repairrev6/100/100', '22', 4.5,
 '전문적인 정비와 청결한 시설이 마음에 들었습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/repairrev6_1/600/400',
    'https://picsum.photos/seed/repairrev6_2/600/400',
    'https://picsum.photos/seed/repairrev6_3/600/400'
 )),

('test444', 10, 'https://picsum.photos/seed/repairrev7/100/100', '17', 4.0,
 '입문용 자전거 정비도 꼼꼼하게 해주셨습니다.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/repairrev7_1/600/400',
    'https://picsum.photos/seed/repairrev7_2/600/400',
    'https://picsum.photos/seed/repairrev7_3/600/400'
 )),
('test333', 10, 'https://picsum.photos/seed/repairrev8/100/100', '14', 4.6,
 '정비 속도와 친절도가 최고였습니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/repairrev8_1/600/400',
    'https://picsum.photos/seed/repairrev8_2/600/400',
    'https://picsum.photos/seed/repairrev8_3/600/400'
 )),
('test222', 10, 'https://picsum.photos/seed/repairrev9/100/100', '19', 4.8,
 '체인 튜닝과 브레이크 점검 모두 완벽하게 해주셨습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/repairrev9_1/600/400',
    'https://picsum.photos/seed/repairrev9_2/600/400',
    'https://picsum.photos/seed/repairrev9_3/600/400'
 )),

('test111', 11, 'https://picsum.photos/seed/repairrev10/100/100', '21', 4.5,
 '친절한 안내와 숙련된 정비로 만족스러웠습니다.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/repairrev10_1/600/400',
    'https://picsum.photos/seed/repairrev10_2/600/400',
    'https://picsum.photos/seed/repairrev10_3/600/400'
 )),
('test', 11, 'https://picsum.photos/seed/repairrev11/100/100', '16', 4.2,
 '자전거 상태가 많이 좋아졌고 서비스가 친절했습니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/repairrev11_1/600/400',
    'https://picsum.photos/seed/repairrev11_2/600/400',
    'https://picsum.photos/seed/repairrev11_3/600/400'
 )),
('test666', 11, 'https://picsum.photos/seed/repairrev12/100/100', '18', 4.7,
 '전문 장비와 친절한 서비스로 만족스럽습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/repairrev12_1/600/400',
    'https://picsum.photos/seed/repairrev12_2/600/400',
    'https://picsum.photos/seed/repairrev12_3/600/400'
 )),

('test444', 12, 'https://picsum.photos/seed/repairrev13/100/100', '20', 4.3,
 '입문용부터 전문 자전거까지 정비 만족도가 높았습니다.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/repairrev13_1/600/400',
    'https://picsum.photos/seed/repairrev13_2/600/400',
    'https://picsum.photos/seed/repairrev13_3/600/400'
 )),
('test222', 12, 'https://picsum.photos/seed/repairrev14/100/100', '15', 4.6,
 '브레이크와 체인 점검이 꼼꼼하고 좋았습니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/repairrev14_1/600/400',
    'https://picsum.photos/seed/repairrev14_2/600/400',
    'https://picsum.photos/seed/repairrev14_3/600/400'
 )),
('test111', 12, 'https://picsum.photos/seed/repairrev15/100/100', '18', 4.8,
 '빠른 서비스와 친절한 안내가 인상적이었습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/repairrev15_1/600/400',
    'https://picsum.photos/seed/repairrev15_2/600/400',
    'https://picsum.photos/seed/repairrev15_3/600/400'
 )),

('test333', 13, 'https://picsum.photos/seed/repairrev16/100/100', '22', 4.7,
 '정비 퀄리티가 높고 전문적인 서비스였습니다.',
 '2025-11-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/repairrev16_1/600/400',
    'https://picsum.photos/seed/repairrev16_2/600/400',
    'https://picsum.photos/seed/repairrev16_3/600/400'
 )),
('test', 13, 'https://picsum.photos/seed/repairrev17/100/100', '17', 4.4,
 '자전거 상태가 최상으로 돌아왔습니다.',
 '2025-11-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/repairrev17_1/600/400',
    'https://picsum.photos/seed/repairrev17_2/600/400',
    'https://picsum.photos/seed/repairrev17_3/600/400'
 )),
('test666', 13, 'https://picsum.photos/seed/repairrev18/100/100', '19', 5.0,
 '친절하고 숙련된 정비 서비스로 만족했습니다.',
 '2025-11-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/repairrev18_1/600/400',
    'https://picsum.photos/seed/repairrev18_2/600/400',
    'https://picsum.photos/seed/repairrev18_3/600/400'
 ));
