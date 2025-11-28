/*******************************************************/
	-- food
/******************************************************/
INSERT INTO travel_food
(region, fname, lat, lng, flike, score, evaluation, tag, 
 image1, image2, image3, full_image1, full_image2, full_image3, description)
VALUES
-- 1. 만드리곤드레밥
('부산 삼락생태공원', '만드리곤드레밥', 35.177387, 128.95245, 4.6, 92, 480,
 JSON_ARRAY('한식','곤드레밥','정식','돌솥요리'),
 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191209162810545_thumbL',
 '/images/travel_foods/mandri/mandri_1.webp',
 '/images/travel_foods/mandri/mandri_2.webp',
 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191209162810545_ttiel',
 '/images/travel_foods/mandri/mandri_1.webp',
 '/images/travel_foods/mandri/mandri_2.webp',
 '생 곤드레나물을 사용한 돌솥 정식이 인기인 건강한 한식 전문점입니다.'
),

-- 3. 가야할매밀면
('부산 삼락생태공원', '가야할매밀면', 35.185196, 129.07988, 4.7, 95, 910,
 JSON_ARRAY('밀면','부산맛집','냉면류','전통식당'),
 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191217201857896_thumbL',
 '/images/travel_foods/gaya/gaya_1.jfif',
 '/images/travel_foods/gaya/gaya_2.jfif',
 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191217201857896_ttiel',
 '/images/travel_foods/gaya/gaya_1.jfif',
 '/images/travel_foods/gaya/gaya_2.jfif',
 '쫄깃한 면발과 깊고 시원한 육수가 특징인 부산 대표 밀면 전문점입니다.'
),

-- 4. 국제밀면본점
('부산 삼락생태공원', '국제밀면본점', 35.19689, 129.07785, 4.8, 97, 1320,
 JSON_ARRAY('밀면','부산맛집','전통식당'),
 'https://www.visitbusan.net/uploadImgs/files/cntnts/20240418134454110_thumbL',
 '/images/travel_foods/gukje/gukje_1.jfif',
 '/images/travel_foods/gukje/gukje_2.jfif',
 'https://www.visitbusan.net/uploadImgs/files/cntnts/20240418134454110_ttiel',
 '/images/travel_foods/gukje/gukje_1.jfif',
 '/images/travel_foods/gukje/gukje_2.jfif',
 '사골 육수와 손으로 찢은 양지머리가 어우러진 최상급 밀면을 맛볼 수 있는 곳입니다.'
),

-- 5. 할매가야밀면
('부산 삼락생태공원', '할매가야밀면', 35.098934, 129.03122, 4.5, 90, 780,
 JSON_ARRAY('밀면','중구맛집','노포'),
 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230605153300303_thumbL',
 '/images/travel_foods/halme/halme_1.jfif',
 '/images/travel_foods/halme/halme_2.jfif',
 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230605153300303_ttiel',
 '/images/travel_foods/halme/halme_1.jfif',
 '/images/travel_foods/halme/halme_2.jfif',
 '40년 전통의 밀면 맛집으로 깔끔한 육수 맛과 넉넉한 좌석으로 유명합니다.'
),

-- 2. 민물가든
('부산 삼락생태공원', '민물가든', 35.16055, 128.89468, 4.4, 88, 350,
 JSON_ARRAY('생선찜','붕어조림','전통요리','한식'),
 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191217101816206_thumbL',
 'https://picsum.photos/seed/fish1/200/200',
 'https://picsum.photos/seed/fish2/200/200',
 'https://www.visitbusan.net/uploadImgs/files/cntnts/20191217101816206_ttiel',
 'https://picsum.photos/seed/fish3/600/400',
 'https://picsum.photos/seed/fish4/600/400',
 '30년 전통 생선찜 전문점으로 묵은지 붕어조림이 특히 유명합니다.'
),

-- 6. 거인통닭
('부산 삼락생태공원', '거인통닭', 35.102345, 129.02612, 4.9, 98, 1500,
 JSON_ARRAY('치킨','후라이드','노포','부산맛집'),
 'https://www.visitbusan.net/uploadImgs/files/cntnts/20240419092440105_thumbL',
 'https://picsum.photos/seed/chicken1/200/200',
 'https://picsum.photos/seed/chicken2/200/200',
 'https://www.visitbusan.net/uploadImgs/files/cntnts/20240419092440105_ttiel',
 'https://picsum.photos/seed/chicken3/600/400',
 'https://picsum.photos/seed/chicken4/600/400',
 '60년 전통을 지닌 부산 대표 치킨집으로 바삭하고 고소한 프라이드치킨이 일품입니다.'
),

-- 7. 부산꼼장어맛집 성일집
('부산 삼락생태공원', '부산꼼장어맛집 성일집', 35.099426, 129.03749, 4.8, 96, 1120,
 JSON_ARRAY('꼼장어','해산물','구이','노포'),
 'https://www.visitbusan.net/uploadImgs/files/cntnts/20240419100256721_thumbL',
 'https://picsum.photos/seed/eel1/200/200',
 'https://picsum.photos/seed/eel2/200/200',
 'https://www.visitbusan.net/uploadImgs/files/cntnts/20240419100256721_ttiel',
 'https://picsum.photos/seed/eel3/600/400',
 'https://picsum.photos/seed/eel4/600/400',
 '1950년부터 이어온 전통 있는 곰장어 전문점으로 특제 양념과 신선한 곰장어가 유명합니다.'
),

-- 8. 배비장보쌈구서본점
('부산 삼락생태공원', '배비장보쌈구서본점', 35.245174, 129.09143, 4.6, 92, 540,
 JSON_ARRAY('보쌈','한식','고기','부산맛집'),
 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230608145054469_thumbL',
 'https://picsum.photos/seed/bossam1/200/200',
 'https://picsum.photos/seed/bossam2/200/200',
 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230608145054469_ttiel',
 'https://picsum.photos/seed/bossam3/600/400',
 'https://picsum.photos/seed/bossam4/600/400',
 '직접 담근 김치와 수육이 조화로운 부산 대표 보쌈 맛집입니다.'
),

-- 9. 장수장 꼬리곰탕
('부산 삼락생태공원', '장수장 꼬리곰탕', 35.19576, 128.99043, 4.5, 90, 460,
 JSON_ARRAY('곰탕','국물요리','노포'),
 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230607170754019_thumbL',
 'https://picsum.photos/seed/soup1/200/200',
 'https://picsum.photos/seed/soup2/200/200',
 'https://www.visitbusan.net/uploadImgs/files/cntnts/20230607170754019_ttiel',
 'https://picsum.photos/seed/soup3/600/400',
 'https://picsum.photos/seed/soup4/600/400',
 '진하게 우려낸 국물 맛으로 꾸준히 사랑받아 온 꼬리곰탕 전문점입니다.'
),

-- 10. 금수복국 해운대본점
('부산 삼락생태공원', '금수복국 해운대본점', 35.16243, 129.1645, 4.7, 94, 820,
 JSON_ARRAY('복국','해산물','24시간','부산맛집'),
 'https://www.visitbusan.net/uploadImgs/files/cntnts/20240419130448560_thumbL',
 'https://picsum.photos/seed/puffer1/200/200',
 'https://picsum.photos/seed/puffer2/200/200',
 'https://www.visitbusan.net/uploadImgs/files/cntnts/20240419130448560_ttiel',
 'https://picsum.photos/seed/puffer3/600/400',
 'https://picsum.photos/seed/puffer4/600/400',
 '50년 전통의 복요리 전문점으로 깊고 깔끔한 복국 맛을 자랑하는 해운대 명가입니다.'
);

/******************************************************/
	-- hotel
/******************************************************/
INSERT INTO travel_hotel (
    region, hname, lat, lng, hlike, score, evaluation, tag,
    image1, image2, image3, full_image1, full_image2, full_image3, description
) VALUES
('부산 삼락생태공원', '토요코인 부산서면', 35.1578, 129.0590, 4.3, 88, 120, '["가성비","비즈니스","편리함"]',
 '/images/travel_hotels/toyo/toyo_1.jfif',
 '/images/travel_hotels/toyo/toyo_2.jfif',
 '/images/travel_hotels/toyo/toyo_3.jfif',
 '/images/travel_hotels/toyo/toyo_1.jfif',
 '/images/travel_hotels/toyo/toyo_2.jfif',
 '/images/travel_hotels/toyo/toyo_3.jfif',
 '서면 중심지에 위치한 합리적인 가격의 비즈니스 호텔입니다.'
),
('부산 삼락생태공원', '퀸스호텔', 35.1590, 129.0600, 4.0, 80, 90, '["호스텔","가성비","여행자"]',
 '/images/travel_hotels/queens/queens_1.jfif',
 '/images/travel_hotels/queens/queens_2.jfif',
 '/images/travel_hotels/queens/queens_3.jfif',
 '/images/travel_hotels/queens/queens_1.jfif',
 '/images/travel_hotels/queens/queens_2.jfif',
 '/images/travel_hotels/queens/queens_3.jfif',
 '부전동에 위치한 저렴하고 편안한 숙소, 배낭여행객과 단기 여행객에게 적합합니다.'
),
('부산 삼락생태공원', 'STAY고우담', 35.1585, 129.0615, 4.2, 85, 100, '["호스텔","편안함","젊은층"]',
 '/images/travel_hotels/stay/stay_1.jfif',
 '/images/travel_hotels/stay/stay_2.jfif',
 '/images/travel_hotels/stay/stay_3.jfif',
 '/images/travel_hotels/stay/stay_1.jfif',
 '/images/travel_hotels/stay/stay_2.jfif',
 '/images/travel_hotels/stay/stay_3.jfif',
 '전포동에 위치한 깔끔한 호스텔로, 젊은 여행객들에게 인기 있는 숙소입니다.'
),
('부산 삼락생태공원', '지앤지(G&G)관광호텔', 35.1345, 129.1040, 4.1, 75, 41, '["관광호텔","2성급","편안함"]',
 '/images/travel_hotels/gng/gng_1.jfif',
 '/images/travel_hotels/gng/gng_2.jfif',
 '/images/travel_hotels/gng/gng_3.jfif',
 '/images/travel_hotels/gng/gng_1.jfif',
 '/images/travel_hotels/gng/gng_2.jfif',
 '/images/travel_hotels/gng/gng_3.jfif',
 '대연동에 위치한 합리적인 가격의 2성급 관광호텔로, 편안한 숙박을 제공합니다.'
),
('부산 삼락생태공원', '삼락호텔', 35.205432, 129.010123, 4.5, 90, 120, '["편안함","가족","도심"]',
 'https://picsum.photos/seed/hotel1/400/300',
 'https://picsum.photos/seed/hotel2/400/300',
 'https://picsum.photos/seed/hotel3/400/300',
 'https://picsum.photos/seed/hotel1/800/600',
 'https://picsum.photos/seed/hotel2/800/600',
 'https://picsum.photos/seed/hotel3/800/600',
 '부산 삼락생태공원 근처의 편안한 숙박 시설로, 가족 단위 여행객에게 적합합니다.'
),
('부산 삼락생태공원', '에코호텔', 35.206890, 129.012345, 4.2, 85, 98, '["친환경","조식","데이트"]',
 'https://picsum.photos/seed/hotel4/400/300',
 'https://picsum.photos/seed/hotel5/400/300',
 'https://picsum.photos/seed/hotel6/400/300',
 'https://picsum.photos/seed/hotel4/800/600',
 'https://picsum.photos/seed/hotel5/800/600',
 'https://picsum.photos/seed/hotel6/800/600',
 '삼락생태공원 산책 후 편하게 쉴 수 있는 친환경 호텔입니다.'
),
('부산 삼락생태공원', '그린스테이', 35.207654, 129.009876, 4.7, 95, 150, '["조용함","가성비","출장"]',
 'https://picsum.photos/seed/hotel7/400/300',
 'https://picsum.photos/seed/hotel8/400/300',
 'https://picsum.photos/seed/hotel9/400/300',
 'https://picsum.photos/seed/hotel7/800/600',
 'https://picsum.photos/seed/hotel8/800/600',
 'https://picsum.photos/seed/hotel9/800/600',
 '출장이나 단기 숙박에 적합한 깔끔하고 조용한 호텔입니다.'
),
('부산 삼락생태공원', '블루호텔', 35.204321, 129.011234, 4.3, 88, 110, '["뷰좋음","조식","커플"]',
 'https://picsum.photos/seed/hotel10/400/300',
 'https://picsum.photos/seed/hotel11/400/300',
 'https://picsum.photos/seed/hotel12/400/300',
 'https://picsum.photos/seed/hotel10/800/600',
 'https://picsum.photos/seed/hotel11/800/600',
 'https://picsum.photos/seed/hotel12/800/600',
 '커플 여행객에게 추천하는 부산 삼락생태공원 근처 호텔입니다.'
),
('부산 삼락생태공원', '(주)부산롯데호텔', 35.1595, 129.0605, 4.7, 95, 150, '["럭셔리","관광","도심"]',
 'https://picsum.photos/seed/lotte1/400/300',
 'https://picsum.photos/seed/lotte2/400/300',
 'https://picsum.photos/seed/lotte3/400/300',
 'https://picsum.photos/seed/lotte1/800/600',
 'https://picsum.photos/seed/lotte2/800/600',
 'https://picsum.photos/seed/lotte3/800/600',
 '부산 중심가에 위치한 최고급 호텔로, 관광객과 비즈니스 여행객 모두에게 적합합니다.'
),

('부산 삼락생태공원', '아바니센트럴 부산', 35.1298, 129.1005, 4.6, 90, 281, '["관광호텔","4성급","럭셔리"]',
 'https://picsum.photos/seed/avani1/400/300',
 'https://picsum.photos/seed/avani2/400/300',
 'https://picsum.photos/seed/avani3/400/300',
 'https://picsum.photos/seed/avani1/800/600',
 'https://picsum.photos/seed/avani2/800/600',
 'https://picsum.photos/seed/avani3/800/600',
 '문현동에 위치한 4성급 호텔로, 비즈니스와 관광 모두에 적합하며 쾌적한 시설을 갖추고 있습니다.'
);

/*******************************************************/
	-- repair
/******************************************************/
INSERT INTO travel_repair
(region, rname, lat, lng, `rlike`, score, evaluation, tag,
 image1, image2, image3, full_image1, full_image2, full_image3, description)
VALUES
-- 1. Trek Bicycle 광안점 (실존)
('부산 삼락생태공원', '바퀴달린자전거', 35.1491516, 129.1140527, 4.9, 98, 158,
 JSON_ARRAY('자전거판매','자전거정비','로드/MTB','광안리'),
 '/images/travel_repairs/baki/baki_1.jfif',
 '/images/travel_repairs/baki/baki_2.jfif',
 '/images/travel_repairs/baki/baki_3.jfif',
 '/images/travel_repairs/baki/baki_1.jfif',
 '/images/travel_repairs/baki/baki_2.jfif',
 '/images/travel_repairs/baki/baki_3.jfif',
 '공식 브랜드 자전거 매장 + 정비 가능 — 로드/MTB, 전기자전거 정비 및 부품 교체, 그룹 라이딩 안내까지 제공'),

-- 2. 부산 자전거샵 또또바이크 (실존)
('부산 삼락생태공원', '펀바이크', 35.1034232, 129.0031612, 5.0, 90, 3,
 JSON_ARRAY('자전거샵','정비','입문용','픽시/미니벨로'),
 '/images/travel_repairs/pun/pun_1.jfif',
 '/images/travel_repairs/pun/pun_2.jfif',
 '/images/travel_repairs/pun/pun_3.jfif',
 '/images/travel_repairs/pun/pun_1.jfif',
 '/images/travel_repairs/pun/pun_2.jfif',
 '/images/travel_repairs/pun/pun_3.jfif',
 '입문용 자전거 판매와 기본 정비를 함께 제공하는 지역 자전거샵'),

-- 3. 자이언트 프리미엄 스토어 부산 (실존)
('부산 삼락생태공원', '삼천리자전거 학장점', 35.1483310, 129.1128860, 4.6, 92, 16,
 JSON_ARRAY('자전거판매','정비','로드/MTB','자이언트'),
 '/images/travel_repairs/hakjang/hakjang_1.jfif',
 '/images/travel_repairs/hakjang/hakjang_2.jfif',
 '/images/travel_repairs/hakjang/hakjang_3.jfif',
 '/images/travel_repairs/hakjang/hakjang_1.jfif',
 '/images/travel_repairs/hakjang/hakjang_2.jfif',
 '/images/travel_repairs/hakjang/hakjang_3.jfif',
 '공식 자이언트 브랜드 자전거 판매 및 정비, 입문자부터 마니아까지 대응 가능한 매장'),

-- 4. 삼천리자전거 가야점 (실존)
('부산 삼락생태공원', '스페셜라이즈드 메리다 칼리버바이크', 35.1554575, 129.0389803, 4.5, 88, 10,
 JSON_ARRAY('자전거판매','정비','일상용','체인샵'),
 '/images/travel_repairs/special/special_1.jfif',
 '/images/travel_repairs/special/special_2.jfif',
 '/images/travel_repairs/special/special_3.jfif',
 '/images/travel_repairs/special/special_1.jfif',
 '/images/travel_repairs/special/special_2.jfif',
 '/images/travel_repairs/special/special_3.jfif',
 '도심형 체인 매장 — 생활 자전거 판매/수리, 튜브·타이어 교체 포함'),

-- 5~10. 가상 매장들도 동일하게 region '부산 삼락생태공원' 적용
('부산 삼락생태공원', '부산자전거수리 A샵', 35.200000, 129.050000, 4.3, 85, 120,
 JSON_ARRAY('정비','출퇴근용','픽시/미니벨로'),
 'https://picsum.photos/seed/bike_a1/200/200',
 'https://picsum.photos/seed/bike_a1_2/200/200',
 'https://picsum.photos/seed/bike_a1_3/200/200',
 'https://picsum.photos/seed/bike_a1_full1/600/400',
 'https://picsum.photos/seed/bike_a1_full2/600/400',
 'https://picsum.photos/seed/bike_a1_full3/600/400',
 '출퇴근용/픽시 중심 정비: 타이어, 체인, 브레이크 조정 등 기본 유지보수 제공'),

('부산 삼락생태공원', '로드바이크 튜닝샵 B', 35.180500, 129.090500, 4.4, 88, 150,
 JSON_ARRAY('튜닝','로드바이크','정비','튜닝샵'),
 'https://picsum.photos/seed/bike_b1/200/200',
 'https://picsum.photos/seed/bike_b1_2/200/200',
 'https://picsum.photos/seed/bike_b1_3/200/200',
 'https://picsum.photos/seed/bike_b1_full1/600/400',
 'https://picsum.photos/seed/bike_b1_full2/600/400',
 'https://picsum.photos/seed/bike_b1_full3/600/400',
 '로드바이크 휠 정렬, 기어/브레이크 튜닝, 경량 휠 교체 등 전문 튜닝샵'),

('부산 삼락생태공원', 'E‑bike 정비센터 C', 35.160000, 129.100000, 4.5, 90, 200,
 JSON_ARRAY('전기자전거','정비','배터리교체','출퇴근'),
 'https://picsum.photos/seed/ebike_c1/200/200',
 'https://picsum.photos/seed/ebike_c1_2/200/200',
 'https://picsum.photos/seed/ebike_c1_3/200/200',
 'https://picsum.photos/seed/ebike_c1_full1/600/400',
 'https://picsum.photos/seed/ebike_c1_full2/600/400',
 'https://picsum.photos/seed/ebike_c1_full3/600/400',
 '전기자전거 배터리/모터 점검 및 정비, 충전 서비스 제공'),

('부산 삼락생태공원', '미니벨로 수리샵 D', 35.195000, 129.070000, 4.2, 82, 95,
 JSON_ARRAY('미니벨로','정비','튜브교체','생활자전거'),
 'https://picsum.photos/seed/bike_d1/200/200',
 'https://picsum.photos/seed/bike_d1_2/200/200',
 'https://picsum.photos/seed/bike_d1_3/200/200',
 'https://picsum.photos/seed/bike_d1_full1/600/400',
 'https://picsum.photos/seed/bike_d1_full2/600/400',
 'https://picsum.photos/seed/bike_d1_full3/600/400',
 '시티/미니벨로 전용 정비, 튜브·타이어 교체, 체인/기어 점검 제공'),

('부산 삼락생태공원', '자전거 정비 E센터', 35.170000, 129.080000, 4.3, 86, 110,
 JSON_ARRAY('정비','브레이크교체','타이어교체','유지보수'),
 'https://picsum.photos/seed/bike_e1/200/200',
 'https://picsum.photos/seed/bike_e1_2/200/200',
 'https://picsum.photos/seed/bike_e1_3/200/200',
 'https://picsum.photos/seed/bike_e1_full1/600/400',
 'https://picsum.photos/seed/bike_e1_full2/600/400',
 'https://picsum.photos/seed/bike_e1_full3/600/400',
 '브레이크, 타이어, 튜브 등 기본 유지보수 특화 샵 — 입문자/생활자전거 대상'),

('부산 삼락생태공원', '튜닝 & 정비샵 F', 35.185000, 129.100000, 4.4, 89, 130,
 JSON_ARRAY('튜닝','정비','로드/MTB','입문용'),
 'https://picsum.photos/seed/bike_f1/200/200',
 'https://picsum.photos/seed/bike_f1_2/200/200',
 'https://picsum.photos/seed/bike_f1_3/200/200',
 'https://picsum.photos/seed/bike_f1_full1/600/400',
 'https://picsum.photos/seed/bike_f1_full2/600/400',
 'https://picsum.photos/seed/bike_f1_full3/600/400',
 '로드/MTB 정비 및 기본 튜닝, 부품 점검 및 교체 서비스 제공');





/*******************************************************/
	-- food_detail
/******************************************************/
INSERT INTO travel_food_detail
(fname, flike, score, tag, location, food, address, local_address, business, phone, other, menu, main_images, image_list)
VALUES
/* 1. 만드리곤드레밥 */
('만드리곤드레밥', 4.6, 92,
 JSON_ARRAY("한식","곤드레밥","정식","돌솥요리"),
 '삼락맛집거리',
 '한식, 곤드레 돌솥정식',
 '부산 북구 낙동대로 1750',
 '부산 북구 화명동 227-3',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","화","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","수","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","목","houres","10:00 - 21:00","last","20:30"),
   JSON_OBJECT("day","금","houres","10:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","토","houres","10:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","일","houres","10:00 - 21:00","last","20:30")
 ),
 '051-893-2211',
 JSON_ARRAY("조용한","깔끔한","가성비좋은","단체석","가족모임"),
 JSON_ARRAY(
   JSON_OBJECT("mname","곤드레 정식","price","12000"),
   JSON_OBJECT("mname","돌솥 곤드레밥","price","11000"),
   JSON_OBJECT("mname","한정식 상차림","price","15000"),
   JSON_OBJECT("mname","보쌈 소","price","18000"),
   JSON_OBJECT("mname","된장찌개","price","7000")
 ),
 JSON_ARRAY(
   "/images/travel_foods/mandri/mandri_1.webp",
   "/images/travel_foods/mandri/mandri_2.webp",
   "/images/travel_foods/mandri/mandri_3.webp"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","음식","images", JSON_ARRAY(
      "/images/travel_foods/mandri/food/mandri_food_1.webp",
      "/images/travel_foods/mandri/food/mandri_food_2.webp",
      "/images/travel_foods/mandri/food/mandri_food_3.webp",
      "/images/travel_foods/mandri/food/mandri_food_4.webp"
   )),
   JSON_OBJECT("category","실내","images", JSON_ARRAY(
      "/images/travel_foods/mandri/inside/mandri_inside_1.webp",
      "/images/travel_foods/mandri/inside/mandri_inside_2.webp",
      "/images/travel_foods/mandri/inside/mandri_inside_3.webp",
      "/images/travel_foods/mandri/inside/mandri_inside_4.webp"
   )),
   JSON_OBJECT("category","실외","images", JSON_ARRAY(
      "/images/travel_foods/mandri/outside/mandri_outside_1.webp",
      "/images/travel_foods/mandri/outside/mandri_outside_2.jfif",
      "/images/travel_foods/mandri/outside/mandri_outside_3.jfif",
      "/images/travel_foods/mandri/outside/mandri_outside_4.jfif"
   ))
 )
),

-- 3. 가야할매밀면
('가야할매밀면', 4.7, 95,
 JSON_ARRAY('밀면','부산맛집'),
 '가야밀면거리',
 '밀면 전문점',
 '부산 부산진구 가야대로 734',
 '부산 부산진구 가야동 234-18',
 JSON_ARRAY(
   JSON_OBJECT('day','월','hours','10:30 - 21:00','last','20:30'),
   JSON_OBJECT('day','화','hours','10:30 - 21:00','last','20:30'),
   JSON_OBJECT('day','수','hours','10:30 - 21:00','last','20:30'),
   JSON_OBJECT('day','목','hours','10:30 - 21:00','last','20:30'),
   JSON_OBJECT('day','금','hours','10:30 - 22:00','last','21:30'),
   JSON_OBJECT('day','토','hours','10:30 - 22:00','last','21:30'),
   JSON_OBJECT('day','일','hours','10:30 - 21:00','last','20:30')
 ),
 '051-897-1122',
 JSON_ARRAY('가성비좋음','빠른회전율','깔끔한맛'),
 JSON_ARRAY(
   JSON_OBJECT('mname','밀면','price','7000'),
   JSON_OBJECT('mname','비빔밀면','price','7500'),
   JSON_OBJECT('mname','만두','price','5000'),
   JSON_OBJECT('mname','수육','price','17000')
 ),
 JSON_ARRAY(
   '/images/travel_foods/gaya/gaya_1.jfif',
   '/images/travel_foods/gaya/gaya_2.jfif',
   '/images/travel_foods/gaya/gaya_3.jfif'
 ),
 JSON_ARRAY(
   JSON_OBJECT('category','음식','images', JSON_ARRAY(
       '/images/travel_foods/gaya/food/gaya_food_1.jfif',
       '/images/travel_foods/gaya/food/gaya_food_2.jfif',
       '/images/travel_foods/gaya/food/gaya_food_3.jfif',
       '/images/travel_foods/gaya/food/gaya_food_4.jfif'
   )),
   JSON_OBJECT('category','실내','images', JSON_ARRAY(
       '/images/travel_foods/gaya/inside/gaya_inside_1.jfif',
       '/images/travel_foods/gaya/inside/gaya_inside_2.jfif',
       '/images/travel_foods/gaya/inside/gaya_inside_3.jfif',
       '/images/travel_foods/gaya/inside/gaya_inside_4.jfif'
   )),
   JSON_OBJECT('category','실외','images', JSON_ARRAY(
       '/images/travel_foods/gaya/outside/gaya_outside_1.jfif',
       '/images/travel_foods/gaya/outside/gaya_outside_2.jfif',
       '/images/travel_foods/gaya/outside/gaya_outside_3.jfif',
       '/images/travel_foods/gaya/outside/gaya_outside_4.jfif'
   ))
 )
),

-- 4. 국제밀면본점
('국제밀면본점', 4.5, 90,
 JSON_ARRAY('밀면','국물요리','면요리'),
 '감천문화마을거리',
 '밀면 전문점',
 '부산 사하구 감내로 45',
 '부산 사하구 감천동 123-7',
 JSON_ARRAY(
   JSON_OBJECT('day','월','hours','11:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','화','hours','11:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','수','hours','11:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','목','hours','11:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','금','hours','11:00 - 23:00','last','22:30'),
   JSON_OBJECT('day','토','hours','11:00 - 23:00','last','22:30'),
   JSON_OBJECT('day','일','hours','11:00 - 22:00','last','21:30')
 ),
 '051-204-5566',
 JSON_ARRAY('시원한육수','가성비좋음','로컬맛집'),
 JSON_ARRAY(
   JSON_OBJECT('mname','물밀면','price','8000'),
   JSON_OBJECT('mname','비빔밀면','price','8500'),
   JSON_OBJECT('mname','곱빼기 밀면','price','10000'),
   JSON_OBJECT('mname','돼지수육','price','12000')
 ),
 JSON_ARRAY(
   '/images/travel_foods/gukje/gukje_1.jfif',
   '/images/travel_foods/gukje/gukje_2.jfif',
   '/images/travel_foods/gukje/gukje_3.jfif'
 ),
 JSON_ARRAY(
   JSON_OBJECT('category','음식','images', JSON_ARRAY(
       '/images/travel_foods/gukje/food/gukje_food_1.jfif',
       '/images/travel_foods/gukje/food/gukje_food_2.jfif',
       '/images/travel_foods/gukje/food/gukje_food_3.jfif',
       '/images/travel_foods/gukje/food/gukje_food_4.jfif'
   )),
   JSON_OBJECT('category','실내','images', JSON_ARRAY(
       '/images/travel_foods/gukje/inside/gukje_inside_1.jfif',
       '/images/travel_foods/gukje/inside/gukje_inside_2.jfif',
       '/images/travel_foods/gukje/inside/gukje_inside_3.jfif',
       '/images/travel_foods/gukje/inside/gukje_inside_4.jfif'
   )),
   JSON_OBJECT('category','실외','images', JSON_ARRAY(
       '/images/travel_foods/gukje/outside/gukje_outside_1.jfif',
       '/images/travel_foods/gukje/outside/gukje_outside_2.jfif',
       '/images/travel_foods/gukje/outside/gukje_outside_3.jfif',
       '/images/travel_foods/gukje/outside/gukje_outside_4.jfif'
   )),
   JSON_OBJECT('category','주차','images', JSON_ARRAY(
       '/images/travel_foods/gukje/parking/gukje_parking_1.jfif'
   ))
 )
),


-- 5. 할매가야밀면
('할매가야밀면', 4.6, 93,
 JSON_ARRAY('밀면','부산맛집','면요리'),
 '해운대맛집거리',
 '밀면 전문점',
 '부산 해운대구 구남로 12',
 '부산 해운대구 우동 1410-3',
 JSON_ARRAY(
   JSON_OBJECT('day','월','hours','08:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','화','hours','08:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','수','hours','08:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','목','hours','08:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','금','hours','08:00 - 23:00','last','22:30'),
   JSON_OBJECT('day','토','hours','08:00 - 23:00','last','22:30'),
   JSON_OBJECT('day','일','hours','08:00 - 22:00','last','21:30')
 ),
 '051-742-1122',
 JSON_ARRAY('시원한육수','가성비좋음','깔끔한맛'),
 JSON_ARRAY(
   JSON_OBJECT('mname','물밀면','price','8000'),
   JSON_OBJECT('mname','비빔밀면','price','8500'),
   JSON_OBJECT('mname','수육(소)','price','12000'),
   JSON_OBJECT('mname','만두','price','7000')
 ),
 JSON_ARRAY(
   '/images/travel_foods/halme/halme_1.jfif',
   '/images/travel_foods/halme/halme_2.jfif',
   '/images/travel_foods/halme/halme_3.jfif'
 ),
 JSON_ARRAY(
   JSON_OBJECT('category','음식','images', JSON_ARRAY(
       '/images/travel_foods/halme/food/halme_food_1.jfif',
       '/images/travel_foods/halme/food/halme_food_2.jfif',
       '/images/travel_foods/halme/food/halme_food_3.jfif',
       '/images/travel_foods/halme/food/halme_food_4.jfif'
   )),
   JSON_OBJECT('category','실내','images', JSON_ARRAY(
       '/images/travel_foods/halme/inside/halme_inside_1.jfif',
       '/images/travel_foods/halme/inside/halme_inside_2.jfif',
       '/images/travel_foods/halme/inside/halme_inside_3.jfif',
       '/images/travel_foods/halme/inside/halme_inside_4.jfif'
   )),
   JSON_OBJECT('category','실외','images', JSON_ARRAY(
       '/images/travel_foods/halme/outside/halme_outside_1.jfif',
       '/images/travel_foods/halme/outside/halme_outside_2.jfif',
       '/images/travel_foods/halme/outside/halme_outside_3.jfif',
       '/images/travel_foods/halme/outside/halme_outside_4.jfif'
   ))
 )
),

/* 2. 민물가든 */
('민물가든', 4.4, 88,
 JSON_ARRAY("생선찜","붕어조림","전통요리"),
 '삼락가든거리',
 '생선요리, 민물생선찜',
 '부산 사상구 삼락로 113',
 '부산 사상구 삼락동 423-9',
 JSON_ARRAY(
   JSON_OBJECT("day","월","hours","11:00 - 21:30","last","21:00"),
   JSON_OBJECT("day","화","hours","11:00 - 21:30","last","21:00"),
   JSON_OBJECT("day","수","hours","11:00 - 21:30","last","21:00"),
   JSON_OBJECT("day","목","hours","11:00 - 21:30","last","21:00"),
   JSON_OBJECT("day","금","hours","11:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","토","hours","11:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","일","hours","11:00 - 21:30","last","21:00")
 ),
 '051-322-9911',
 JSON_ARRAY("조용한 분위기","단체석 가능","주차편함"),
 JSON_ARRAY(
   JSON_OBJECT("mname","붕어조림","price","35000"),
   JSON_OBJECT("mname","민물생선찜","price","42000"),
   JSON_OBJECT("mname","가물치매운탕","price","15000"),
   JSON_OBJECT("mname","도미매운탕","price","17000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/fish1/200/200",
   "https://picsum.photos/seed/fish2/200/200",
   "https://picsum.photos/seed/fish3/600/400"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","음식","images", JSON_ARRAY(
      "https://picsum.photos/seed/fish_food1/400/300",
      "https://picsum.photos/seed/fish_food2/400/300",
      "https://picsum.photos/seed/fish_food3/400/300",
      "https://picsum.photos/seed/fish_food4/400/300",
      "https://picsum.photos/seed/fish_food5/400/300",
      "https://picsum.photos/seed/fish_food6/400/300"
   )),
   JSON_OBJECT("category","실내","images", JSON_ARRAY(
      "https://picsum.photos/seed/fish_in1/400/300",
      "https://picsum.photos/seed/fish_in2/400/300",
      "https://picsum.photos/seed/fish_in3/400/300",
      "https://picsum.photos/seed/fish_in4/400/300",
      "https://picsum.photos/seed/fish_in5/400/300",
      "https://picsum.photos/seed/fish_in6/400/300"
   )),
   JSON_OBJECT("category","실외","images", JSON_ARRAY(
      "https://picsum.photos/seed/fish_out1/400/300",
      "https://picsum.photos/seed/fish_out2/400/300",
      "https://picsum.photos/seed/fish_out3/400/300",
      "https://picsum.photos/seed/fish_out4/400/300",
      "https://picsum.photos/seed/fish_out5/400/300",
      "https://picsum.photos/seed/fish_out6/400/300"
   )),
   JSON_OBJECT("category","주차","images", JSON_ARRAY(
      "https://picsum.photos/seed/fish_park1/400/300",
      "https://picsum.photos/seed/fish_park2/400/300",
      "https://picsum.photos/seed/fish_park3/400/300",
      "https://picsum.photos/seed/fish_park4/400/300",
      "https://picsum.photos/seed/fish_park5/400/300",
      "https://picsum.photos/seed/fish_park6/400/300"
   ))
 )
),

-- 6. 광안리횟집
('광안리횟집', 4.4, 89,
 JSON_ARRAY('회','해산물','횟집'),
 '광안리해변거리',
 '회 전문점',
 '부산 수영구 광안해변로 123',
 '부산 수영구 민락동 140-9',
 JSON_ARRAY(
   JSON_OBJECT('day','월','hours','11:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','화','hours','11:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','수','hours','11:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','목','hours','11:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','금','hours','11:00 - 23:00','last','22:30'),
   JSON_OBJECT('day','토','hours','11:00 - 23:00','last','22:30'),
   JSON_OBJECT('day','일','hours','11:00 - 22:00','last','21:30')
 ),
 '051-753-2211',
 JSON_ARRAY('바다전망','신선한재료','단체석'),
 JSON_ARRAY(
   JSON_OBJECT('mname','모둠회','price','65000'),
   JSON_OBJECT('mname','광어회','price','50000'),
   JSON_OBJECT('mname','연어회','price','55000'),
   JSON_OBJECT('mname','해물탕','price','40000')
 ),
 JSON_ARRAY(
   'https://picsum.photos/seed/gwangan1/200/200',
   'https://picsum.photos/seed/gwangan2/200/200',
   'https://picsum.photos/seed/gwangan3/600/400'
 ),
 JSON_ARRAY(
   JSON_OBJECT('category','음식','images', JSON_ARRAY(
       'https://picsum.photos/seed/gwangan_food1/400/300',
       'https://picsum.photos/seed/gwangan_food2/400/300',
       'https://picsum.photos/seed/gwangan_food3/400/300',
       'https://picsum.photos/seed/gwangan_food4/400/300',
       'https://picsum.photos/seed/gwangan_food5/400/300',
       'https://picsum.photos/seed/gwangan_food6/400/300'
   )),
   JSON_OBJECT('category','실내','images', JSON_ARRAY(
       'https://picsum.photos/seed/gwangan_in1/400/300',
       'https://picsum.photos/seed/gwangan_in2/400/300',
       'https://picsum.photos/seed/gwangan_in3/400/300',
       'https://picsum.photos/seed/gwangan_in4/400/300',
       'https://picsum.photos/seed/gwangan_in5/400/300',
       'https://picsum.photos/seed/gwangan_in6/400/300'
   )),
   JSON_OBJECT('category','실외','images', JSON_ARRAY(
       'https://picsum.photos/seed/gwangan_out1/400/300',
       'https://picsum.photos/seed/gwangan_out2/400/300',
       'https://picsum.photos/seed/gwangan_out3/400/300',
       'https://picsum.photos/seed/gwangan_out4/400/300',
       'https://picsum.photos/seed/gwangan_out5/400/300',
       'https://picsum.photos/seed/gwangan_out6/400/300'
   )),
   JSON_OBJECT('category','주차','images', JSON_ARRAY(
       'https://picsum.photos/seed/gwangan_park1/400/300',
       'https://picsum.photos/seed/gwangan_park2/400/300',
       'https://picsum.photos/seed/gwangan_park3/400/300',
       'https://picsum.photos/seed/gwangan_park4/400/300',
       'https://picsum.photos/seed/gwangan_park5/400/300',
       'https://picsum.photos/seed/gwangan_park6/400/300'
   ))
 )
),

-- 7. 남포동국제시장떡볶이
('남포동국제시장떡볶이', 4.5, 90,
 JSON_ARRAY('분식','떡볶이','튀김'),
 '남포동맛집거리',
 '분식 전문점',
 '부산 중구 광복로 12',
 '부산 중구 남포동 25-7',
 JSON_ARRAY(
   JSON_OBJECT('day','월','hours','10:00 - 21:00','last','20:30'),
   JSON_OBJECT('day','화','hours','10:00 - 21:00','last','20:30'),
   JSON_OBJECT('day','수','hours','10:00 - 21:00','last','20:30'),
   JSON_OBJECT('day','목','hours','10:00 - 21:00','last','20:30'),
   JSON_OBJECT('day','금','hours','10:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','토','hours','10:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','일','hours','10:00 - 21:00','last','20:30')
 ),
 '051-123-4567',
 JSON_ARRAY('가성비좋음','길거리맛집','줄서서먹음'),
 JSON_ARRAY(
   JSON_OBJECT('mname','떡볶이','price','3500'),
   JSON_OBJECT('mname','튀김모듬','price','5000'),
   JSON_OBJECT('mname','순대','price','4000')
 ),
 JSON_ARRAY(
   'https://picsum.photos/seed/nampo1/200/200',
   'https://picsum.photos/seed/nampo2/200/200',
   'https://picsum.photos/seed/nampo3/600/400'
 ),
 JSON_ARRAY(
   JSON_OBJECT('category','음식','images', JSON_ARRAY(
       'https://picsum.photos/seed/nampo_food1/400/300',
       'https://picsum.photos/seed/nampo_food2/400/300',
       'https://picsum.photos/seed/nampo_food3/400/300',
       'https://picsum.photos/seed/nampo_food4/400/300',
       'https://picsum.photos/seed/nampo_food5/400/300',
       'https://picsum.photos/seed/nampo_food6/400/300'
   )),
   JSON_OBJECT('category','실내','images', JSON_ARRAY(
       'https://picsum.photos/seed/nampo_in1/400/300',
       'https://picsum.photos/seed/nampo_in2/400/300',
       'https://picsum.photos/seed/nampo_in3/400/300',
       'https://picsum.photos/seed/nampo_in4/400/300',
       'https://picsum.photos/seed/nampo_in5/400/300',
       'https://picsum.photos/seed/nampo_in6/400/300'
   )),
   JSON_OBJECT('category','실외','images', JSON_ARRAY(
       'https://picsum.photos/seed/nampo_out1/400/300',
       'https://picsum.photos/seed/nampo_out2/400/300',
       'https://picsum.photos/seed/nampo_out3/400/300',
       'https://picsum.photos/seed/nampo_out4/400/300',
       'https://picsum.photos/seed/nampo_out5/400/300',
       'https://picsum.photos/seed/nampo_out6/400/300'
   )),
   JSON_OBJECT('category','주차','images', JSON_ARRAY(
       'https://picsum.photos/seed/nampo_park1/400/300',
       'https://picsum.photos/seed/nampo_park2/400/300',
       'https://picsum.photos/seed/nampo_park3/400/300',
       'https://picsum.photos/seed/nampo_park4/400/300',
       'https://picsum.photos/seed/nampo_park5/400/300',
       'https://picsum.photos/seed/nampo_park6/400/300'
   ))
 )
),

-- 8. 동래밀면
('동래밀면', 4.7, 94,
 JSON_ARRAY('밀면','한식','부산맛집'),
 '동래맛집거리',
 '밀면 전문점',
 '부산 동래구 명륜로 45',
 '부산 동래구 명륜동 42-7',
 JSON_ARRAY(
   JSON_OBJECT('day','월','hours','10:30 - 21:00','last','20:30'),
   JSON_OBJECT('day','화','hours','10:30 - 21:00','last','20:30'),
   JSON_OBJECT('day','수','hours','10:30 - 21:00','last','20:30'),
   JSON_OBJECT('day','목','hours','10:30 - 21:00','last','20:30'),
   JSON_OBJECT('day','금','hours','10:30 - 22:00','last','21:30'),
   JSON_OBJECT('day','토','hours','10:30 - 22:00','last','21:30'),
   JSON_OBJECT('day','일','hours','10:30 - 21:00','last','20:30')
 ),
 '051-555-1122',
 JSON_ARRAY('가성비좋음','빠른회전율','깔끔한맛'),
 JSON_ARRAY(
   JSON_OBJECT('mname','물밀면','price','7000'),
   JSON_OBJECT('mname','비빔밀면','price','7500'),
   JSON_OBJECT('mname','만두','price','5000'),
   JSON_OBJECT('mname','수육','price','17000')
 ),
 JSON_ARRAY(
   'https://picsum.photos/seed/dongrae1/200/200',
   'https://picsum.photos/seed/dongrae2/200/200',
   'https://picsum.photos/seed/dongrae3/600/400'
 ),
 JSON_ARRAY(
   JSON_OBJECT('category','음식','images', JSON_ARRAY(
       'https://picsum.photos/seed/dongrae_food1/400/300',
       'https://picsum.photos/seed/dongrae_food2/400/300',
       'https://picsum.photos/seed/dongrae_food3/400/300',
       'https://picsum.photos/seed/dongrae_food4/400/300',
       'https://picsum.photos/seed/dongrae_food5/400/300',
       'https://picsum.photos/seed/dongrae_food6/400/300'
   )),
   JSON_OBJECT('category','실내','images', JSON_ARRAY(
       'https://picsum.photos/seed/dongrae_in1/400/300',
       'https://picsum.photos/seed/dongrae_in2/400/300',
       'https://picsum.photos/seed/dongrae_in3/400/300',
       'https://picsum.photos/seed/dongrae_in4/400/300',
       'https://picsum.photos/seed/dongrae_in5/400/300',
       'https://picsum.photos/seed/dongrae_in6/400/300'
   )),
   JSON_OBJECT('category','실외','images', JSON_ARRAY(
       'https://picsum.photos/seed/dongrae_out1/400/300',
       'https://picsum.photos/seed/dongrae_out2/400/300',
       'https://picsum.photos/seed/dongrae_out3/400/300',
       'https://picsum.photos/seed/dongrae_out4/400/300',
       'https://picsum.photos/seed/dongrae_out5/400/300',
       'https://picsum.photos/seed/dongrae_out6/400/300'
   )),
   JSON_OBJECT('category','주차','images', JSON_ARRAY(
       'https://picsum.photos/seed/dongrae_park1/400/300',
       'https://picsum.photos/seed/dongrae_park2/400/300',
       'https://picsum.photos/seed/dongrae_park3/400/300',
       'https://picsum.photos/seed/dongrae_park4/400/300',
       'https://picsum.photos/seed/dongrae_park5/400/300',
       'https://picsum.photos/seed/dongrae_park6/400/300'
   ))
 )
),

-- 9. 해운대암소갈비
('해운대암소갈비', 4.8, 97,
 JSON_ARRAY('한식','갈비','고기집'),
 '해운대맛집거리',
 '한우 전문점',
 '부산 해운대구 우동 1234',
 '부산 해운대구 우동 987-5',
 JSON_ARRAY(
   JSON_OBJECT('day','월','hours','11:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','화','hours','11:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','수','hours','11:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','목','hours','11:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','금','hours','11:00 - 23:00','last','22:30'),
   JSON_OBJECT('day','토','hours','11:00 - 23:00','last','22:30'),
   JSON_OBJECT('day','일','hours','11:00 - 22:00','last','21:30')
 ),
 '051-777-8899',
 JSON_ARRAY('프리미엄한우','단체석','주차가능'),
 JSON_ARRAY(
   JSON_OBJECT('mname','갈비살','price','35000'),
   JSON_OBJECT('mname','꽃등심','price','40000'),
   JSON_OBJECT('mname','한우모둠','price','60000')
 ),
 JSON_ARRAY(
   'https://picsum.photos/seed/haeundae1/200/200',
   'https://picsum.photos/seed/haeundae2/200/200',
   'https://picsum.photos/seed/haeundae3/600/400'
 ),
 JSON_ARRAY(
   JSON_OBJECT('category','음식','images', JSON_ARRAY(
       'https://picsum.photos/seed/haeundae_food1/400/300',
       'https://picsum.photos/seed/haeundae_food2/400/300',
       'https://picsum.photos/seed/haeundae_food3/400/300',
       'https://picsum.photos/seed/haeundae_food4/400/300',
       'https://picsum.photos/seed/haeundae_food5/400/300',
       'https://picsum.photos/seed/haeundae_food6/400/300'
   )),
   JSON_OBJECT('category','실내','images', JSON_ARRAY(
       'https://picsum.photos/seed/haeundae_in1/400/300',
       'https://picsum.photos/seed/haeundae_in2/400/300',
       'https://picsum.photos/seed/haeundae_in3/400/300',
       'https://picsum.photos/seed/haeundae_in4/400/300',
       'https://picsum.photos/seed/haeundae_in5/400/300',
       'https://picsum.photos/seed/haeundae_in6/400/300'
   )),
   JSON_OBJECT('category','실외','images', JSON_ARRAY(
       'https://picsum.photos/seed/haeundae_out1/400/300',
       'https://picsum.photos/seed/haeundae_out2/400/300',
       'https://picsum.photos/seed/haeundae_out3/400/300',
       'https://picsum.photos/seed/haeundae_out4/400/300',
       'https://picsum.photos/seed/haeundae_out5/400/300',
       'https://picsum.photos/seed/haeundae_out6/400/300'
   )),
   JSON_OBJECT('category','주차','images', JSON_ARRAY(
       'https://picsum.photos/seed/haeundae_park1/400/300',
       'https://picsum.photos/seed/haeundae_park2/400/300',
       'https://picsum.photos/seed/haeundae_park3/400/300',
       'https://picsum.photos/seed/haeundae_park4/400/300',
       'https://picsum.photos/seed/haeundae_park5/400/300',
       'https://picsum.photos/seed/haeundae_park6/400/300'
   ))
 )
),

-- 10. 광안리횟집
('광안리횟집', 4.9, 98,
 JSON_ARRAY('회','해산물','한식'),
 '광안리맛집거리',
 '횟집 전문점',
 '부산 수영구 광안해변로 77',
 '부산 수영구 광안동 85-12',
 JSON_ARRAY(
   JSON_OBJECT('day','월','hours','11:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','화','hours','11:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','수','hours','11:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','목','hours','11:00 - 22:00','last','21:30'),
   JSON_OBJECT('day','금','hours','11:00 - 23:00','last','22:30'),
   JSON_OBJECT('day','토','hours','11:00 - 23:00','last','22:30'),
   JSON_OBJECT('day','일','hours','11:00 - 22:00','last','21:30')
 ),
 '051-888-3344',
 JSON_ARRAY('신선한재료','뷰맛집','가족모임추천'),
 JSON_ARRAY(
   JSON_OBJECT('mname','광어회','price','45000'),
   JSON_OBJECT('mname','모듬회','price','60000'),
   JSON_OBJECT('mname','연어회','price','50000')
 ),
 JSON_ARRAY(
   'https://picsum.photos/seed/gwangalli1/200/200',
   'https://picsum.photos/seed/gwangalli2/200/200',
   'https://picsum.photos/seed/gwangalli3/600/400'
 ),
 JSON_ARRAY(
   JSON_OBJECT('category','음식','images', JSON_ARRAY(
       'https://picsum.photos/seed/gwangalli_food1/400/300',
       'https://picsum.photos/seed/gwangalli_food2/400/300',
       'https://picsum.photos/seed/gwangalli_food3/400/300',
       'https://picsum.photos/seed/gwangalli_food4/400/300',
       'https://picsum.photos/seed/gwangalli_food5/400/300',
       'https://picsum.photos/seed/gwangalli_food6/400/300'
   )),
   JSON_OBJECT('category','실내','images', JSON_ARRAY(
       'https://picsum.photos/seed/gwangalli_in1/400/300',
       'https://picsum.photos/seed/gwangalli_in2/400/300',
       'https://picsum.photos/seed/gwangalli_in3/400/300',
       'https://picsum.photos/seed/gwangalli_in4/400/300',
       'https://picsum.photos/seed/gwangalli_in5/400/300',
       'https://picsum.photos/seed/gwangalli_in6/400/300'
   )),
   JSON_OBJECT('category','실외','images', JSON_ARRAY(
       'https://picsum.photos/seed/gwangalli_out1/400/300',
       'https://picsum.photos/seed/gwangalli_out2/400/300',
       'https://picsum.photos/seed/gwangalli_out3/400/300',
       'https://picsum.photos/seed/gwangalli_out4/400/300',
       'https://picsum.photos/seed/gwangalli_out5/400/300',
       'https://picsum.photos/seed/gwangalli_out6/400/300'
   )),
   JSON_OBJECT('category','주차','images', JSON_ARRAY(
       'https://picsum.photos/seed/gwangalli_park1/400/300',
       'https://picsum.photos/seed/gwangalli_park2/400/300',
       'https://picsum.photos/seed/gwangalli_park3/400/300',
       'https://picsum.photos/seed/gwangalli_park4/400/300',
       'https://picsum.photos/seed/gwangalli_park5/400/300',
       'https://picsum.photos/seed/gwangalli_park6/400/300'
   ))
 )
);

/********************************************************/
	-- hotel_detail
/*******************************************************/
INSERT INTO travel_hotel_detail
(hname, hlike, score, tag, location, hotel, address, local_address, business, phone, other, menu, main_images, image_list)
VALUES

/* 6. 토요코인 부산서면 */
('토요코인 부산서면', 4.3, 88,
 JSON_ARRAY("가성비","비즈니스","편리함"),
 '부산 부산진구 서면',
 '예약, 무료 Wi-Fi, 주차, 조식',
 '부산 부산진구 중앙대로 200',
 '부산 부산진구 전포동 110-5',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","07:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","화","houers","07:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","수","houers","07:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","목","houers","07:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","금","houers","07:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","토","houers","07:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","일","houers","07:00 - 23:00","last","22:30")
 ),
 '051-567-8901',
 JSON_ARRAY("비즈니스","가성비","편리함"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","70000","lodgment","100000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","120000","lodgment","170000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","150000","lodgment","220000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","200000","lodgment","300000")
 ),
 JSON_ARRAY(
   "/images/travel_hotels/toyo/toyo_1.jfif",
   "/images/travel_hotels/toyo/toyo_2.jfif",
   "/images/travel_hotels/toyo/toyo_3.jfif"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "/images/travel_hotels/toyo/deluxe/toyo_deluxe_1.jfif",
      "/images/travel_hotels/toyo/deluxe/toyo_deluxe_2.jfif",
      "/images/travel_hotels/toyo/deluxe/toyo_deluxe_3.jfif",
      "/images/travel_hotels/toyo/deluxe/toyo_deluxe_4.jfif"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "/images/travel_hotels/toyo/suite/toyo_suite_1.jfif",
      "/images/travel_hotels/toyo/suite/toyo_suite_2.jfif",
      "/images/travel_hotels/toyo/suite/toyo_suite_3.jfif",
      "/images/travel_hotels/toyo/suite/toyo_suite_4.jfif"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "/images/travel_hotels/toyo/family/toyo_family_1.jfif",
      "/images/travel_hotels/toyo/family/toyo_family_2.jfif",
      "/images/travel_hotels/toyo/family/toyo_family_3.jfif",
      "/images/travel_hotels/toyo/family/toyo_family_4.jfif"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "/images/travel_hotels/toyo/royal/toyo_royal_1.jfif",
      "/images/travel_hotels/toyo/royal/toyo_royal_2.jfif",
      "/images/travel_hotels/toyo/royal/toyo_royal_3.jfif",
      "/images/travel_hotels/toyo/royal/toyo_royal_4.jfif"
   ))
 )
),

/* 7. 퀸스호텔 */
('퀸스호텔', 4.0, 80,
 JSON_ARRAY("호스텔","가성비","여행자"),
 '부산 부산진구 부전동',
 '예약, 무료 Wi-Fi, 공동 주방, 편안함',
 '부산 부산진구 중앙대로 250',
 '부산 부산진구 부전동 55-2',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","08:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","화","houers","08:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","수","houers","08:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","목","houers","08:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","금","houers","08:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","토","houers","08:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","일","houers","08:00 - 22:00","last","21:30")
 ),
 '051-234-5678',
 JSON_ARRAY("가성비","여행자추천","편안함"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","55000","lodgment","85000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","95000","lodgment","150000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","120000","lodgment","180000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","160000","lodgment","250000")
 ),
 JSON_ARRAY(
   "/images/travel_hotels/queens/queens_1.jfif",
   "/images/travel_hotels/queens/queens_2.jfif",
   "/images/travel_hotels/queens/queens_3.jfif"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "/images/travel_hotels/queens/deluxe/queens_deluxe_1.jfif",
      "/images/travel_hotels/queens/deluxe/queens_deluxe_2.jfif",
      "/images/travel_hotels/queens/deluxe/queens_deluxe_3.jfif",
      "/images/travel_hotels/queens/deluxe/queens_deluxe_4.jfif"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "/images/travel_hotels/queens/suite/queens_suite_1.jfif",
      "/images/travel_hotels/queens/suite/queens_suite_2.jfif",
      "/images/travel_hotels/queens/suite/queens_suite_3.jfif",
      "/images/travel_hotels/queens/suite/queens_suite_4.jfif"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "/images/travel_hotels/queens/family/queens_family_1.jfif",
      "/images/travel_hotels/queens/family/queens_family_2.jfif",
      "/images/travel_hotels/queens/family/queens_family_3.jfif",
      "/images/travel_hotels/queens/family/queens_family_4.jfif"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "/images/travel_hotels/queens/royal/queens_royal_1.jfif",
      "/images/travel_hotels/queens/royal/queens_royal_2.jfif",
      "/images/travel_hotels/queens/royal/queens_royal_3.jfif",
      "/images/travel_hotels/queens/royal/queens_royal_4.jfif"
   ))
 )
),

/* 8. STAY고우담 */
('STAY고우담', 4.2, 85,
 JSON_ARRAY("호스텔","편안함","젊은층"),
 '부산 부산진구 전포동',
 '예약, 무료 Wi-Fi, 조식, 공동 라운지',
 '부산 부산진구 전포대로 50',
 '부산 부산진구 전포동 22-1',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","07:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","화","houers","07:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","수","houers","07:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","목","houers","07:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","금","houers","07:00 - 24:00","last","23:30"),
   JSON_OBJECT("day","토","houers","07:00 - 24:00","last","23:30"),
   JSON_OBJECT("day","일","houers","07:00 - 23:00","last","22:30")
 ),
 '051-678-9012',
 JSON_ARRAY("젊은층추천","편안함","호스텔"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","60000","lodgment","95000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","110000","lodgment","170000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","140000","lodgment","210000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","190000","lodgment","280000")
 ),
 JSON_ARRAY(
   "/images/travel_hotels/stay/stay_1.jfif",
   "/images/travel_hotels/stay/stay_2.jfif",
   "/images/travel_hotels/stay/stay_3.jfif"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "/images/travel_hotels/stay/deluxe/stay_deluxe_1.jfif",
      "/images/travel_hotels/stay/deluxe/stay_deluxe_2.jfif",
      "/images/travel_hotels/stay/deluxe/stay_deluxe_3.jfif",
      "/images/travel_hotels/stay/deluxe/stay_deluxe_4.jfif"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "/images/travel_hotels/stay/suite/stay_suite_1.jfif",
      "/images/travel_hotels/stay/suite/stay_suite_2.jfif",
      "/images/travel_hotels/stay/suite/stay_suite_3.jfif",
      "/images/travel_hotels/stay/suite/stay_suite_4.jfif"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "/images/travel_hotels/stay/family/stay_family_1.jfif",
      "/images/travel_hotels/stay/family/stay_family_2.jfif",
      "/images/travel_hotels/stay/family/stay_family_3.jfif",
      "/images/travel_hotels/stay/family/stay_family_4.jfif"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "/images/travel_hotels/stay/royal/stay_royal_1.jfif",
      "/images/travel_hotels/stay/royal/stay_royal_2.jfif",
      "/images/travel_hotels/stay/royal/stay_royal_3.jfif",
      "/images/travel_hotels/stay/royal/stay_royal_4.jfif"
   ))
 )
),

/* 9. 지앤지(G&G)관광호텔 */
('지앤지관광호텔', 4.1, 75,
 JSON_ARRAY("관광호텔","2성급","편안함"),
 '부산 남구 대연동',
 '예약, 무료 Wi-Fi, 조식, 편안함',
 '부산 남구 대연로 20',
 '부산 남구 대연동 120-1',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","08:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","화","houers","08:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","수","houers","08:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","목","houers","08:00 - 22:00","last","21:30"),
   JSON_OBJECT("day","금","houers","08:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","토","houers","08:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","일","houers","08:00 - 22:00","last","21:30")
 ),
 '051-345-6789',
 JSON_ARRAY("2성급","관광추천","편안함"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","45000","lodgment","75000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","85000","lodgment","135000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","120000","lodgment","180000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","150000","lodgment","230000")
 ),
 JSON_ARRAY(
   "/images/travel_hotels/gng/gng_1.jfif",
   "/images/travel_hotels/gng/gng_2.jfif",
   "/images/travel_hotels/gng/gng_3.jfif"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "/images/travel_hotels/gng/deluxe/gng_deluxe_1.jfif",
      "/images/travel_hotels/gng/deluxe/gng_deluxe_2.jfif",
      "/images/travel_hotels/gng/deluxe/gng_deluxe_3.jfif",
      "/images/travel_hotels/gng/deluxe/gng_deluxe_4.jfif"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "/images/travel_hotels/gng/suite/gng_suite_1.jfif",
      "/images/travel_hotels/gng/suite/gng_suite_2.jfif",
      "/images/travel_hotels/gng/suite/gng_suite_3.jfif",
      "/images/travel_hotels/gng/suite/gng_suite_4.jfif"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "/images/travel_hotels/gng/family/gng_family_1.jfif",
      "/images/travel_hotels/gng/family/gng_family_2.jfif",
      "/images/travel_hotels/gng/family/gng_family_3.jfif",
      "/images/travel_hotels/gng/family/gng_family_4.jfif"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "/images/travel_hotels/gng/royal/gng_royal_1.jfif",
      "/images/travel_hotels/gng/royal/gng_royal_2.jfif",
      "/images/travel_hotels/gng/royal/gng_royal_3.jfif",
      "/images/travel_hotels/gng/royal/gng_royal_4.jfif"
   ))
 )
),

/* 1. 삼락호텔 */
('삼락호텔', 4.5, 90,
 JSON_ARRAY("편안함","가족","도심"),
 '부산 북구 삼락생태공원 인근',
 '예약, 무선 인터넷, 주차, 조식',
 '부산 북구 삼락로 123',
 '부산 북구 화명동 100-5',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","24간 영업","last",""),
   JSON_OBJECT("day","화","houers","24간 영업","last",""),
   JSON_OBJECT("day","수","houers","24간 영업","last",""),
   JSON_OBJECT("day","목","houers","24간 영업","last",""),
   JSON_OBJECT("day","금","houers","24간 영업","last",""),
   JSON_OBJECT("day","토","houers","24간 영업","last",""),
   JSON_OBJECT("day","일","houers","24간 영업","last","")
 ),
 '051-123-4567',
 JSON_ARRAY("조용함","가족친화","무료주차"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","80000","lodgment","120000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","120000","lodgment","180000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","150000","lodgment","220000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","200000","lodgment","300000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/hotel1/400/300",
   "https://picsum.photos/seed/hotel2/400/300",
   "https://picsum.photos/seed/hotel3/400/300"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel1/400/300",
      "https://picsum.photos/seed/hotel2/400/300",
      "https://picsum.photos/seed/hotel3/400/300",
      "https://picsum.photos/seed/hotel4/400/300"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel5/400/300",
      "https://picsum.photos/seed/hotel6/400/300",
      "https://picsum.photos/seed/hotel7/400/300",
      "https://picsum.photos/seed/hotel8/400/300"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel9/400/300",
      "https://picsum.photos/seed/hotel10/400/300",
      "https://picsum.photos/seed/hotel11/400/300",
      "https://picsum.photos/seed/hotel12/400/300"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel13/400/300",
      "https://picsum.photos/seed/hotel14/400/300",
      "https://picsum.photos/seed/hotel15/400/300",
      "https://picsum.photos/seed/hotel16/400/300"
   ))
 )
),

/* 2. 에코호텔 */
('에코호텔', 4.2, 85,
 JSON_ARRAY("친환경","조식","데이트"),
 '부산 북구 삼락생태공원 주변',
 '예약, 조식, 무선 인터넷, 주차',
 '부산 북구 삼락로 130',
 '부산 북구 화명동 102-1',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","07:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","화","houers","07:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","수","houers","07:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","목","houers","07:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","금","houers","07:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","토","houers","07:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","일","houers","07:00 - 23:00","last","22:30")
 ),
 '051-234-5678',
 JSON_ARRAY("친환경","조용함","조식 포함"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","85000","lodgment","130000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","130000","lodgment","190000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","160000","lodgment","220000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","210000","lodgment","300000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/hotel4/400/300",
   "https://picsum.photos/seed/hotel5/400/300",
   "https://picsum.photos/seed/hotel6/400/300"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel4/400/300",
      "https://picsum.photos/seed/hotel5/400/300",
      "https://picsum.photos/seed/hotel6/400/300",
      "https://picsum.photos/seed/hotel7/400/300"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel8/400/300",
      "https://picsum.photos/seed/hotel9/400/300",
      "https://picsum.photos/seed/hotel10/400/300",
      "https://picsum.photos/seed/hotel11/400/300"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel12/400/300",
      "https://picsum.photos/seed/hotel13/400/300",
      "https://picsum.photos/seed/hotel14/400/300",
      "https://picsum.photos/seed/hotel15/400/300"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel16/400/300",
      "https://picsum.photos/seed/hotel17/400/300",
      "https://picsum.photos/seed/hotel18/400/300",
      "https://picsum.photos/seed/hotel19/400/300"
   ))
 )
),

/* 3. 그린스테이 */
('그린스테이', 4.7, 95,
 JSON_ARRAY("조용함","가성비","출장"),
 '부산 북구 삼락생태공원 인근',
 '예약, 조식, 무선 인터넷, 비즈니스센터',
 '부산 북구 삼락로 135',
 '부산 북구 화명동 105-3',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","06:00 - 24:00","last","23:30"),
   JSON_OBJECT("day","화","houers","06:00 - 24:00","last","23:30"),
   JSON_OBJECT("day","수","houers","06:00 - 24:00","last","23:30"),
   JSON_OBJECT("day","목","houers","06:00 - 24:00","last","23:30"),
   JSON_OBJECT("day","금","houers","06:00 - 24:00","last","23:30"),
   JSON_OBJECT("day","토","houers","06:00 - 24:00","last","23:30"),
   JSON_OBJECT("day","일","houers","06:00 - 24:00","last","23:30")
 ),
 '051-345-6789',
 JSON_ARRAY("비즈니스","조용함","가성비"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","75000","lodgment","110000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","115000","lodgment","170000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","155000","lodgment","225000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","210000","lodgment","300000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/hotel7/400/300",
   "https://picsum.photos/seed/hotel8/400/300",
   "https://picsum.photos/seed/hotel9/400/300"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel7/400/300",
      "https://picsum.photos/seed/hotel8/400/300",
      "https://picsum.photos/seed/hotel9/400/300",
      "https://picsum.photos/seed/hotel10/400/300"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel11/400/300",
      "https://picsum.photos/seed/hotel12/400/300",
      "https://picsum.photos/seed/hotel13/400/300",
      "https://picsum.photos/seed/hotel14/400/300"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel15/400/300",
      "https://picsum.photos/seed/hotel16/400/300",
      "https://picsum.photos/seed/hotel17/400/300",
      "https://picsum.photos/seed/hotel18/400/300"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel19/400/300",
      "https://picsum.photos/seed/hotel20/400/300",
      "https://picsum.photos/seed/hotel21/400/300",
      "https://picsum.photos/seed/hotel22/400/300"
   ))
 )
),

/* 4. 블루호텔 */
('블루호텔', 4.3, 88,
 JSON_ARRAY("뷰좋음","조식","커플"),
 '부산 북구 삼락생태공원 주변',
 '예약, 무선 인터넷, 조식, 발렛파킹',
 '부산 북구 삼락로 140',
 '부산 북구 화명동 108-1',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","06:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","화","houers","06:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","수","houers","06:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","목","houers","06:00 - 23:00","last","22:30"),
   JSON_OBJECT("day","금","houers","06:00 - 24:00","last","23:30"),
   JSON_OBJECT("day","토","houers","06:00 - 24:00","last","23:30"),
   JSON_OBJECT("day","일","houers","06:00 - 23:00","last","22:30")
 ),
 '051-456-7890',
 JSON_ARRAY("뷰좋음","커플추천","조식 포함"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","85000","lodgment","125000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","125000","lodgment","185000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","160000","lodgment","230000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","210000","lodgment","300000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/hotel10/400/300",
   "https://picsum.photos/seed/hotel11/400/300",
   "https://picsum.photos/seed/hotel12/400/300"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel10/400/300",
      "https://picsum.photos/seed/hotel11/400/300",
      "https://picsum.photos/seed/hotel12/400/300",
      "https://picsum.photos/seed/hotel13/400/300"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel14/400/300",
      "https://picsum.photos/seed/hotel15/400/300",
      "https://picsum.photos/seed/hotel16/400/300",
      "https://picsum.photos/seed/hotel17/400/300"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel18/400/300",
      "https://picsum.photos/seed/hotel19/400/300",
      "https://picsum.photos/seed/hotel20/400/300",
      "https://picsum.photos/seed/hotel21/400/300"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/hotel22/400/300",
      "https://picsum.photos/seed/hotel23/400/300",
      "https://picsum.photos/seed/hotel24/400/300",
      "https://picsum.photos/seed/hotel25/400/300"
   ))
 )
),

/* 5. (주)부산롯데호텔 */
('부산롯데호텔', 4.7, 95,
 JSON_ARRAY("럭셔리","관광","도심"),
 '부산 중구 중앙동',
 '예약, 스파, 수영장, 발렛파킹, 무선 인터넷',
 '부산 중구 중앙대로 100',
 '부산 중구 남포동 50-1',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","24간 영업","last",""),
   JSON_OBJECT("day","화","houers","24간 영업","last",""),
   JSON_OBJECT("day","수","houers","24간 영업","last",""),
   JSON_OBJECT("day","목","houers","24간 영업","last",""),
   JSON_OBJECT("day","금","houers","24간 영업","last",""),
   JSON_OBJECT("day","토","houers","24간 영업","last",""),
   JSON_OBJECT("day","일","houers","24간 영업","last","")
 ),
 '051-789-1234',
 JSON_ARRAY("럭셔리","관광추천","스파/수영장"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","200000","lodgment","300000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","300000","lodgment","450000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","400000","lodgment","600000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","500000","lodgment","750000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/lotte1/400/300",
   "https://picsum.photos/seed/lotte2/400/300",
   "https://picsum.photos/seed/lotte3/400/300"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "https://picsum.photos/seed/lotte1/400/300",
      "https://picsum.photos/seed/lotte2/400/300",
      "https://picsum.photos/seed/lotte3/400/300",
      "https://picsum.photos/seed/lotte4/400/300"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/lotte5/400/300",
      "https://picsum.photos/seed/lotte6/400/300",
      "https://picsum.photos/seed/lotte7/400/300",
      "https://picsum.photos/seed/lotte8/400/300"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "https://picsum.photos/seed/lotte9/400/300",
      "https://picsum.photos/seed/lotte10/400/300",
      "https://picsum.photos/seed/lotte11/400/300",
      "https://picsum.photos/seed/lotte12/400/300"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/lotte13/400/300",
      "https://picsum.photos/seed/lotte14/400/300",
      "https://picsum.photos/seed/lotte15/400/300",
      "https://picsum.photos/seed/lotte16/400/300"
   ))
 )
),



/* 10. 아바니센트럴 부산 */
('아바니센트럴 부산', 4.6, 90,
 JSON_ARRAY("관광호텔","4성급","럭셔리"),
 '부산 문현동',
 '예약, 스파, 피트니스, 무료 Wi-Fi, 조식 포함',
 '부산 남구 문현로 55',
 '부산 남구 문현동 70-2',
 JSON_ARRAY(
   JSON_OBJECT("day","월","houers","24간 영업","last",""),
   JSON_OBJECT("day","화","houers","24간 영업","last",""),
   JSON_OBJECT("day","수","houers","24간 영업","last",""),
   JSON_OBJECT("day","목","houers","24간 영업","last",""),
   JSON_OBJECT("day","금","houers","24간 영업","last",""),
   JSON_OBJECT("day","토","houers","24간 영업","last",""),
   JSON_OBJECT("day","일","houers","24간 영업","last","")
 ),
 '051-890-1234',
 JSON_ARRAY("럭셔리","관광추천","4성급"),
 JSON_ARRAY(
   JSON_OBJECT("hname","디럭스","image","","mainRoom","120000","lodgment","190000"),
   JSON_OBJECT("hname","스위트","image","","mainRoom","200000","lodgment","300000"),
   JSON_OBJECT("hname","패밀리 트윈","image","","mainRoom","250000","lodgment","370000"),
   JSON_OBJECT("hname","로얄 스위트","image","","mainRoom","300000","lodgment","450000")
 ),
 JSON_ARRAY(
   "https://picsum.photos/seed/avani1/400/300",
   "https://picsum.photos/seed/avani2/400/300",
   "https://picsum.photos/seed/avani3/400/300"
 ),
 JSON_ARRAY(
   JSON_OBJECT("category","디럭스","images", JSON_ARRAY(
      "https://picsum.photos/seed/avani1/400/300",
      "https://picsum.photos/seed/avani2/400/300",
      "https://picsum.photos/seed/avani3/400/300",
      "https://picsum.photos/seed/avani4/400/300"
   )),
   JSON_OBJECT("category","스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/avani5/400/300",
      "https://picsum.photos/seed/avani6/400/300",
      "https://picsum.photos/seed/avani7/400/300",
      "https://picsum.photos/seed/avani8/400/300"
   )),
   JSON_OBJECT("category","패밀리 트윈","images", JSON_ARRAY(
      "https://picsum.photos/seed/avani9/400/300",
      "https://picsum.photos/seed/avani10/400/300",
      "https://picsum.photos/seed/avani11/400/300",
      "https://picsum.photos/seed/avani12/400/300"
   )),
   JSON_OBJECT("category","로얄 스위트","images", JSON_ARRAY(
      "https://picsum.photos/seed/avani13/400/300",
      "https://picsum.photos/seed/avani14/400/300",
      "https://picsum.photos/seed/avani15/400/300",
      "https://picsum.photos/seed/avani16/400/300"
   ))
 )
);


/***************************************************/
	-- repair_detail
/**************************************************/
INSERT INTO travel_repair_detail
(rname, `rlike`, score, tag, location, repair, address, local_address, business, phone, other, menu, main_images, image_list)
VALUES
-- 1. Trek Bicycle 광안점
(
'바퀴달린자전거',
4.9,
98,
JSON_ARRAY('자전거판매','자전거정비','로드/MTB','광안리'),
'광남로 80',
'자전거 판매 및 정비, 부품 교체, 그룹 라이딩 안내',
'부산시 수영구 광남로 80 신화빌딩',
'부산 수영구 광안2동',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','휴무','last',''),
  JSON_OBJECT('day','화','houers','11:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','수','houers','11:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','목','houers','11:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','금','houers','11:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','토','houers','11:00 - 20:00','last','19:30'),
  JSON_OBJECT('day','일','houers','11:00 - 18:00','last','17:30')
),
'051-758-3680',
JSON_ARRAY('공식브랜드','전문정비','로드/MTB','그룹라이딩'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000'),
  JSON_OBJECT('rname','타이어교체','price','20000'),
  JSON_OBJECT('rname','브레이크정비','price','15000'),
  JSON_OBJECT('rname','변속기 점검','price','18000'),
  JSON_OBJECT('rname','풀튜닝','price','120000')
),
JSON_ARRAY(
  '/images/travel_repairs/baki/baki_1.jfif',
  '/images/travel_repairs/baki/baki_2.jfif',
  '/images/travel_repairs/baki/baki_3.jfif'
),
JSON_ARRAY(
  JSON_OBJECT(
    'category','업체',
    'images', JSON_ARRAY(
      '/images/travel_repairs/baki/company/baki_company_1.jfif',
      '/images/travel_repairs/baki/company/baki_company_2.jfif',
      '/images/travel_repairs/baki/company/baki_company_3.jfif'
    )
  ),
  JSON_OBJECT(
    'category','블로그',
    'images', JSON_ARRAY(
      '/images/travel_repairs/baki/blog/baki_blog_1.jfif',
      '/images/travel_repairs/baki/blog/baki_blog_2.jfif',
      '/images/travel_repairs/baki/blog/baki_blog_3.jfif',
      '/images/travel_repairs/baki/blog/baki_blog_4.jfif',
      '/images/travel_repairs/baki/blog/baki_blog_5.jfif',
      '/images/travel_repairs/baki/blog/baki_blog_6.jfif',
      '/images/travel_repairs/baki/blog/baki_blog_7.jfif',
      '/images/travel_repairs/baki/blog/baki_blog_8.jfif',
      '/images/travel_repairs/baki/blog/baki_blog_9.jfif',
      '/images/travel_repairs/baki/blog/baki_blog_10.jfif',
      '/images/travel_repairs/baki/blog/baki_blog_11.jfif',
      '/images/travel_repairs/baki/blog/baki_blog_12.jfif'
    )
  )
)
),

-- 2. 또또바이크
(
'펀바이크',
5.0,
90,
JSON_ARRAY('자전거샵','정비','입문용','픽시/미니벨로'),
'가야대로 123',
'입문용 자전거 판매 및 기본 정비',
'부산시 사상구 가야대로 123',
'부산 사상구 괘법동',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','휴무','last',''),
  JSON_OBJECT('day','화','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','수','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','목','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','금','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','토','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','일','houers','10:00 - 17:00','last','16:30')
),
'051-123-4567',
JSON_ARRAY('입고','출고'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000'),
  JSON_OBJECT('rname','타이어교체','price','20000')
),
JSON_ARRAY(
  '/images/travel_repairs/pun/pun_1.jfif',
  '/images/travel_repairs/pun/pun_2.jfif',
  '/images/travel_repairs/pun/pun_3.jfif'
),
JSON_ARRAY(
  JSON_OBJECT(
    'category','업체',
    'images', JSON_ARRAY(
      '/images/travel_repairs/pun/company/pun_company_1.jfif',
      '/images/travel_repairs/pun/company/pun_company_2.jfif',
      '/images/travel_repairs/pun/company/pun_company_3.jfif'
    )
  ),
  JSON_OBJECT(
    'category','블로그',
    'images', JSON_ARRAY(
      '/images/travel_repairs/pun/blog/pun_blog_1.jfif',
      '/images/travel_repairs/pun/blog/pun_blog_2.jfif',
      '/images/travel_repairs/pun/blog/pun_blog_3.jfif',
      '/images/travel_repairs/pun/blog/pun_blog_4.jfif',
      '/images/travel_repairs/pun/blog/pun_blog_5.jfif',
      '/images/travel_repairs/pun/blog/pun_blog_6.jfif',
      '/images/travel_repairs/pun/blog/pun_blog_7.jfif',
      '/images/travel_repairs/pun/blog/pun_blog_8.jfif',
      '/images/travel_repairs/pun/blog/pun_blog_9.jfif',
      '/images/travel_repairs/pun/blog/pun_blog_10.jfif',
      '/images/travel_repairs/pun/blog/pun_blog_11.jfif',
      '/images/travel_repairs/pun/blog/pun_blog_12.jfif'
    )
  )
)
),

-- 3. 자이언트 프리미엄 스토어 부산
(
'삼천리자전거 학장점',
4.6,
92,
JSON_ARRAY('자전거판매','정비','로드/MTB','자이언트'),
'광안해변로 50',
'공식 자이언트 브랜드 자전거 판매 및 정비',
'부산시 수영구 광안해변로 50',
'부산 수영구 광안동',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','휴무','last',''),
  JSON_OBJECT('day','화','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','수','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','목','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','금','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','토','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','일','houers','10:00 - 17:00','last','16:30')
),
'051-789-0123',
JSON_ARRAY('입문자정비','전문정비'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000'),
  JSON_OBJECT('rname','타이어교체','price','20000'),
  JSON_OBJECT('rname','오버홀','price','150000')
),
JSON_ARRAY(
  '/images/travel_repairs/hakjang/hakjang_1.jfif',
  '/images/travel_repairs/hakjang/hakjang_2.jfif',
  '/images/travel_repairs/hakjang/hakjang_3.jfif'
),
JSON_ARRAY(
  JSON_OBJECT(
    'category','업체',
    'images', JSON_ARRAY(
      '/images/travel_repairs/hakjang/company/hakjang_company_1.jfif',
      '/images/travel_repairs/hakjang/company/hakjang_company_2.jfif',
      '/images/travel_repairs/hakjang/company/hakjang_company_3.jfif'
    )
  ),
  JSON_OBJECT(
    'category','블로그',
    'images', JSON_ARRAY(
      '/images/travel_repairs/hakjang/blog/hakjang_blog_1.jfif',
      '/images/travel_repairs/hakjang/blog/hakjang_blog_2.jfif',
      '/images/travel_repairs/hakjang/blog/hakjang_blog_3.jfif',
      '/images/travel_repairs/hakjang/blog/hakjang_blog_4.jfif',
      '/images/travel_repairs/hakjang/blog/hakjang_blog_5.jfif',
      '/images/travel_repairs/hakjang/blog/hakjang_blog_6.jfif',
      '/images/travel_repairs/hakjang/blog/hakjang_blog_7.jfif',
      '/images/travel_repairs/hakjang/blog/hakjang_blog_8.jfif',
      '/images/travel_repairs/hakjang/blog/hakjang_blog_9.jfif',
      '/images/travel_repairs/hakjang/blog/hakjang_blog_10.jfif',
      '/images/travel_repairs/hakjang/blog/hakjang_blog_11.jfif',
      '/images/travel_repairs/hakjang/blog/hakjang_blog_12.jfif'
    )
  )
)
),

-- 4. 삼천리자전거 가야점
(
'스페셜라이즈드 메리다 칼리버바이크',
4.5,
88,
JSON_ARRAY('자전거판매','정비','일상용','체인샵'),
'가야로 150',
'도심형 체인 매장 — 생활 자전거 판매/수리, 튜브·타이어 교체 포함',
'부산시 사상구 가야로 150',
'부산 사상구 가야동',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','휴무','last',''),
  JSON_OBJECT('day','화','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','수','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','목','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','금','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','토','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','일','houers','10:00 - 17:00','last','16:30')
),
'051-234-5678',
JSON_ARRAY('입고','출고','튜브교체'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000'),
  JSON_OBJECT('rname','타이어교체','price','20000')
),
JSON_ARRAY(
  '/images/travel_repairs/special/special_1.jfif',
  '/images/travel_repairs/special/special_2.jfif',
  '/images/travel_repairs/special/special_3.jfif'
),
JSON_ARRAY(
  JSON_OBJECT('category','업체', 'images', JSON_ARRAY(
    '/images/travel_repairs/special/company/special_company_1.jfif',
    '/images/travel_repairs/special/company/special_company_2.jfif',
    '/images/travel_repairs/special/company/special_company_3.jfif'
  )),
  JSON_OBJECT('category','블로그', 'images', JSON_ARRAY(
    '/images/travel_repairs/special/blog/special_blog_1.jfif',
    '/images/travel_repairs/special/blog/special_blog_2.jfif',
    '/images/travel_repairs/special/blog/special_blog_3.jfif',
    '/images/travel_repairs/special/blog/special_blog_4.jfif',
    '/images/travel_repairs/special/blog/special_blog_5.jfif',
    '/images/travel_repairs/special/blog/special_blog_6.jfif',
    '/images/travel_repairs/special/blog/special_blog_7.jfif',
    '/images/travel_repairs/special/blog/special_blog_8.jfif',
    '/images/travel_repairs/special/blog/special_blog_9.jfif',
    '/images/travel_repairs/special/blog/special_blog_10.jfif',
    '/images/travel_repairs/special/blog/special_blog_11.jfif',
    '/images/travel_repairs/special/blog/special_blog_12.jfif'
  ))
)
),

-- 5. 부산자전거수리 A샵
(
'부산자전거수리 A샵',
4.3,
85,
JSON_ARRAY('정비','출퇴근용','픽시/미니벨로'),
'삼락생태공원 주변',
'출퇴근용/픽시 중심 정비: 타이어, 체인, 브레이크 조정 등 기본 유지보수 제공',
'부산시 북구 삼락동 100',
'부산 북구 삼락동',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','휴무','last',''),
  JSON_OBJECT('day','화','houers','10:00 - 18:00','last','17:30'),
  JSON_OBJECT('day','수','houers','10:00 - 18:00','last','17:30'),
  JSON_OBJECT('day','목','houers','10:00 - 18:00','last','17:30'),
  JSON_OBJECT('day','금','houers','10:00 - 18:00','last','17:30'),
  JSON_OBJECT('day','토','houers','10:00 - 18:00','last','17:30'),
  JSON_OBJECT('day','일','houers','10:00 - 17:00','last','16:30')
),
'051-345-6789',
JSON_ARRAY('출고','입고'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000')
),
JSON_ARRAY(
  'https://picsum.photos/seed/bike_a1/600/400',
  'https://picsum.photos/seed/bike_a1_2/600/400',
  'https://picsum.photos/seed/bike_a1_3/600/400'
),
JSON_ARRAY(
  JSON_OBJECT('category','업체', 'images', JSON_ARRAY(
    'https://picsum.photos/seed/bike_a1_up1/400/300',
    'https://picsum.photos/seed/bike_a1_up2/400/300'
  )),
  JSON_OBJECT('category','블로그', 'images', JSON_ARRAY(
    'https://picsum.photos/seed/bike_a1_blog1/400/300',
    'https://picsum.photos/seed/bike_a1_blog2/400/300',
    'https://picsum.photos/seed/bike_a1_blog3/400/300',
    'https://picsum.photos/seed/bike_a1_blog4/400/300',
    'https://picsum.photos/seed/bike_a1_blog5/400/300',
    'https://picsum.photos/seed/bike_a1_blog6/400/300',
    'https://picsum.photos/seed/bike_a1_blog7/400/300',
    'https://picsum.photos/seed/bike_a1_blog8/400/300',
    'https://picsum.photos/seed/bike_a1_blog9/400/300',
    'https://picsum.photos/seed/bike_a1_blog10/400/300',
    'https://picsum.photos/seed/bike_a1_blog11/400/300',
    'https://picsum.photos/seed/bike_a1_blog12/400/300'
  ))
)
),

-- 6. 로드바이크 튜닝샵 B
(
'로드바이크 튜닝샵 B',
4.4,
88,
JSON_ARRAY('튜닝','로드바이크','정비','튜닝샵'),
'삼락생태공원 인근',
'로드바이크 휠 정렬, 기어/브레이크 튜닝, 경량 휠 교체 등 전문 튜닝샵',
'부산시 북구 삼락동 101',
'부산 북구 삼락동',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','휴무','last',''),
  JSON_OBJECT('day','화','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','수','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','목','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','금','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','토','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','일','houers','10:00 - 17:00','last','16:30')
),
'051-456-7890',
JSON_ARRAY('출고','튜닝'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','12000'),
  JSON_OBJECT('rname','휠 튜닝','price','50000')
),
JSON_ARRAY(
  'https://picsum.photos/seed/bike_b1/600/400',
  'https://picsum.photos/seed/bike_b1_2/600/400',
  'https://picsum.photos/seed/bike_b1_3/600/400'
),
JSON_ARRAY(
  JSON_OBJECT('category','업체', 'images', JSON_ARRAY(
    'https://picsum.photos/seed/bike_b1_up1/400/300',
    'https://picsum.photos/seed/bike_b1_up2/400/300'
  )),
  JSON_OBJECT('category','블로그', 'images', JSON_ARRAY(
    'https://picsum.photos/seed/bike_b1_blog1/400/300',
    'https://picsum.photos/seed/bike_b1_blog2/400/300',
    'https://picsum.photos/seed/bike_b1_blog3/400/300',
    'https://picsum.photos/seed/bike_b1_blog4/400/300',
    'https://picsum.photos/seed/bike_b1_blog5/400/300',
    'https://picsum.photos/seed/bike_b1_blog6/400/300',
    'https://picsum.photos/seed/bike_b1_blog7/400/300',
    'https://picsum.photos/seed/bike_b1_blog8/400/300',
    'https://picsum.photos/seed/bike_b1_blog9/400/300',
    'https://picsum.photos/seed/bike_b1_blog10/400/300',
    'https://picsum.photos/seed/bike_b1_blog11/400/300',
    'https://picsum.photos/seed/bike_b1_blog12/400/300'
  ))
)
),

-- 7. E‑bike 정비센터 C
(
'E‑bike 정비센터 C',
4.5,
90,
JSON_ARRAY('전기자전거','정비','배터리교체','출퇴근'),
'삼락생태공원 근처',
'전기자전거 배터리/모터 점검 및 정비, 충전 서비스 제공',
'부산시 북구 삼락동 102',
'부산 북구 삼락동',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','휴무','last',''),
  JSON_OBJECT('day','화','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','수','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','목','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','금','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','토','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','일','houers','10:00 - 17:00','last','16:30')
),
'051-567-8901',
JSON_ARRAY('출고','충전','배터리교체'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','배터리 점검','price','15000'),
  JSON_OBJECT('rname','모터 점검','price','20000')
),
JSON_ARRAY(
  'https://picsum.photos/seed/ebike_c1/600/400',
  'https://picsum.photos/seed/ebike_c1_2/600/400',
  'https://picsum.photos/seed/ebike_c1_3/600/400'
),
JSON_ARRAY(
  JSON_OBJECT('category','업체', 'images', JSON_ARRAY(
    'https://picsum.photos/seed/ebike_c1_up1/400/300',
    'https://picsum.photos/seed/ebike_c1_up2/400/300'
  )),
  JSON_OBJECT('category','블로그', 'images', JSON_ARRAY(
    'https://picsum.photos/seed/ebike_c1_blog1/400/300',
    'https://picsum.photos/seed/ebike_c1_blog2/400/300',
    'https://picsum.photos/seed/ebike_c1_blog3/400/300',
    'https://picsum.photos/seed/ebike_c1_blog4/400/300',
    'https://picsum.photos/seed/ebike_c1_blog5/400/300',
    'https://picsum.photos/seed/ebike_c1_blog6/400/300',
    'https://picsum.photos/seed/ebike_c1_blog7/400/300',
    'https://picsum.photos/seed/ebike_c1_blog8/400/300',
    'https://picsum.photos/seed/ebike_c1_blog9/400/300',
    'https://picsum.photos/seed/ebike_c1_blog10/400/300',
    'https://picsum.photos/seed/ebike_c1_blog11/400/300',
    'https://picsum.photos/seed/ebike_c1_blog12/400/300'
  ))
)
),

-- 8. 미니벨로 수리샵 D
(
'미니벨로 수리샵 D',
4.2,
82,
JSON_ARRAY('미니벨로','정비','튜브교체','생활자전거'),
'삼락생태공원 주변',
'시티/미니벨로 전용 정비, 튜브·타이어 교체, 체인/기어 점검 제공',
'부산시 북구 삼락동 103',
'부산 북구 삼락동',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','휴무','last',''),
  JSON_OBJECT('day','화','houers','10:00 - 18:00','last','17:30'),
  JSON_OBJECT('day','수','houers','10:00 - 18:00','last','17:30'),
  JSON_OBJECT('day','목','houers','10:00 - 18:00','last','17:30'),
  JSON_OBJECT('day','금','houers','10:00 - 18:00','last','17:30'),
  JSON_OBJECT('day','토','houers','10:00 - 18:00','last','17:30'),
  JSON_OBJECT('day','일','houers','10:00 - 17:00','last','16:30')
),
'051-678-9012',
JSON_ARRAY('출고','튜브교체','체인점검'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜브교체','price','10000'),
  JSON_OBJECT('rname','타이어교체','price','20000')
),
JSON_ARRAY(
  'https://picsum.photos/seed/bike_d1/600/400',
  'https://picsum.photos/seed/bike_d1_2/600/400',
  'https://picsum.photos/seed/bike_d1_3/600/400'
),
JSON_ARRAY(
  JSON_OBJECT('category','업체', 'images', JSON_ARRAY(
    'https://picsum.photos/seed/bike_d1_up1/400/300',
    'https://picsum.photos/seed/bike_d1_up2/400/300'
  )),
  JSON_OBJECT('category','블로그', 'images', JSON_ARRAY(
    'https://picsum.photos/seed/bike_d1_blog1/400/300',
    'https://picsum.photos/seed/bike_d1_blog2/400/300',
    'https://picsum.photos/seed/bike_d1_blog3/400/300',
    'https://picsum.photos/seed/bike_d1_blog4/400/300',
    'https://picsum.photos/seed/bike_d1_blog5/400/300',
    'https://picsum.photos/seed/bike_d1_blog6/400/300',
    'https://picsum.photos/seed/bike_d1_blog7/400/300',
    'https://picsum.photos/seed/bike_d1_blog8/400/300',
    'https://picsum.photos/seed/bike_d1_blog9/400/300',
    'https://picsum.photos/seed/bike_d1_blog10/400/300',
    'https://picsum.photos/seed/bike_d1_blog11/400/300',
    'https://picsum.photos/seed/bike_d1_blog12/400/300'
  ))
)
),

-- 9. 자전거 정비 E센터
(
'자전거 정비 E센터',
4.3,
86,
JSON_ARRAY('정비','브레이크교체','타이어교체','유지보수'),
'삼락생태공원 근처',
'브레이크, 타이어, 튜브 등 기본 유지보수 특화 샵 — 입문자/생활자전거 대상',
'부산시 북구 삼락동 104',
'부산 북구 삼락동',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','휴무','last',''),
  JSON_OBJECT('day','화','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','수','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','목','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','금','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','토','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','일','houers','10:00 - 17:00','last','16:30')
),
'051-789-0123',
JSON_ARRAY('출고','브레이크교체','타이어교체'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','브레이크 점검','price','15000'),
  JSON_OBJECT('rname','타이어 교체','price','20000')
),
JSON_ARRAY(
  'https://picsum.photos/seed/bike_e1/600/400',
  'https://picsum.photos/seed/bike_e1_2/600/400',
  'https://picsum.photos/seed/bike_e1_3/600/400'
),
JSON_ARRAY(
  JSON_OBJECT('category','업체', 'images', JSON_ARRAY(
    'https://picsum.photos/seed/bike_e1_up1/400/300',
    'https://picsum.photos/seed/bike_e1_up2/400/300'
  )),
  JSON_OBJECT('category','블로그', 'images', JSON_ARRAY(
    'https://picsum.photos/seed/bike_e1_blog1/400/300',
    'https://picsum.photos/seed/bike_e1_blog2/400/300',
    'https://picsum.photos/seed/bike_e1_blog3/400/300',
    'https://picsum.photos/seed/bike_e1_blog4/400/300',
    'https://picsum.photos/seed/bike_e1_blog5/400/300',
    'https://picsum.photos/seed/bike_e1_blog6/400/300',
    'https://picsum.photos/seed/bike_e1_blog7/400/300',
    'https://picsum.photos/seed/bike_e1_blog8/400/300',
    'https://picsum.photos/seed/bike_e1_blog9/400/300',
    'https://picsum.photos/seed/bike_e1_blog10/400/300',
    'https://picsum.photos/seed/bike_e1_blog11/400/300',
    'https://picsum.photos/seed/bike_e1_blog12/400/300'
  ))
)
),

-- 10. 튜닝 & 정비샵 F
(
'튜닝 & 정비샵 F',
4.4,
89,
JSON_ARRAY('튜닝','정비','로드/MTB','입문용'),
'삼락생태공원 인근',
'로드/MTB 정비 및 기본 튜닝, 부품 점검 및 교체 서비스 제공',
'부산시 북구 삼락동 105',
'부산 북구 삼락동',
JSON_ARRAY(
  JSON_OBJECT('day','월','houers','휴무','last',''),
  JSON_OBJECT('day','화','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','수','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','목','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','금','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','토','houers','10:00 - 19:00','last','18:30'),
  JSON_OBJECT('day','일','houers','10:00 - 17:00','last','16:30')
),
'051-890-1234',
JSON_ARRAY('출고','튜닝','부품교체'),
JSON_ARRAY(
  JSON_OBJECT('rname','기본점검','price','5000'),
  JSON_OBJECT('rname','튜닝','price','50000'),
  JSON_OBJECT('rname','부품 교체','price','20000')
),
JSON_ARRAY(
  'https://picsum.photos/seed/bike_f1/600/400',
  'https://picsum.photos/seed/bike_f1_2/600/400',
  'https://picsum.photos/seed/bike_f1_3/600/400'
),
JSON_ARRAY(
  JSON_OBJECT('category','업체', 'images', JSON_ARRAY(
    'https://picsum.photos/seed/bike_f1_up1/400/300',
    'https://picsum.photos/seed/bike_f1_up2/400/300'
  )),
  JSON_OBJECT('category','블로그', 'images', JSON_ARRAY(
    'https://picsum.photos/seed/bike_f1_blog1/400/300',
    'https://picsum.photos/seed/bike_f1_blog2/400/300',
    'https://picsum.photos/seed/bike_f1_blog3/400/300',
    'https://picsum.photos/seed/bike_f1_blog4/400/300',
    'https://picsum.photos/seed/bike_f1_blog5/400/300',
    'https://picsum.photos/seed/bike_f1_blog6/400/300',
    'https://picsum.photos/seed/bike_f1_blog7/400/300',
    'https://picsum.photos/seed/bike_f1_blog8/400/300',
    'https://picsum.photos/seed/bike_f1_blog9/400/300',
    'https://picsum.photos/seed/bike_f1_blog10/400/300',
    'https://picsum.photos/seed/bike_f1_blog11/400/300',
    'https://picsum.photos/seed/bike_f1_blog12/400/300'
  ))
)
);

/***************************************************/
	-- food_review
/**************************************************/
INSERT INTO travel_food_review
(uid, fid, user_image, user_fllowers, star, content, `date`, image_list)
VALUES
('test111', 14, 'https://picsum.photos/seed/user1/100/100', '12', 4.5,
 '음식 맛이 정말 좋았어요. 분위기도 편안하고 직원분들도 친절했습니다.',
 '2025-11-01',
 JSON_ARRAY(
    '/images/travel_foods/mandri/food/mandri_food_1.webp',
    '/images/travel_foods/mandri/inside/mandri_inside_1.webp',
    '/images/travel_foods/mandri/outside/mandri_outside_1.webp'
 )),
('test666', 14, 'https://picsum.photos/seed/user2/100/100', '8', 4.0,
 '점심 세트 메뉴가 가성비 최고! 재방문 의사 있습니다.',
 '2025-11-02',
 JSON_ARRAY(
    '/images/travel_foods/mandri/food/mandri_food_2.webp',
    '/images/travel_foods/mandri/inside/mandri_inside_2.webp',
    '/images/travel_foods/mandri/outside/mandri_outside_2.jfif'
 )),
('test', 14, 'https://picsum.photos/seed/user3/100/100', '20', 5.0,
 '최고의 점심 식사! 디저트까지 완벽했습니다.',
 '2025-11-03',
 JSON_ARRAY(
    '/images/travel_foods/mandri/food/mandri_food_3.webp',
    '/images/travel_foods/mandri/inside/mandri_inside_3.webp',
    '/images/travel_foods/mandri/outside/mandri_outside_3.jfif'
 )),
 
 -- fid 15
('test333', 15, 'https://picsum.photos/seed/user4/100/100', '15', 4.0,
 '재료 신선하고 플레이팅 예쁨. 친구들과 함께 와도 좋아요.',
 '2025-11-01',
 JSON_ARRAY(
    '/images/travel_foods/gaya/food/gaya_food_1.jfif',
    '/images/travel_foods/gaya/inside/gaya_inside_1.jfif',
    '/images/travel_foods/gaya/outside/gaya_outside_1.jfif'
 )),
('test222', 15, 'https://picsum.photos/seed/user5/100/100', '7', 3.5,
 '맛은 괜찮지만 주문이 늦은 점 아쉬움.',
 '2025-11-02',
 JSON_ARRAY(
    '/images/travel_foods/gaya/food/gaya_food_2.jfif',
    '/images/travel_foods/gaya/inside/gaya_inside_2.jfif',
    '/images/travel_foods/gaya/outside/gaya_outside_2.jfif'
 )),
('test444', 15, 'https://picsum.photos/seed/user6/100/100', '30', 4.5,
 '아이들과 함께 즐기기 좋은 메뉴 구성입니다.',
 '2025-11-03',
 JSON_ARRAY(
    '/images/travel_foods/gaya/food/gaya_food_3.jfif',
    '/images/travel_foods/gaya/inside/gaya_inside_3.jfif',
    '/images/travel_foods/gaya/outside/gaya_outside_3.jfif'
 )),

-- fid 16
('test111', 16, 'https://picsum.photos/seed/user7/100/100', '18', 5.0,
 '서비스 친절하고 음식도 만족스러움.',
 '2025-11-01',
 JSON_ARRAY(
    '/images/travel_foods/gukje/food/gukje_food_1.jfif',
    '/images/travel_foods/gukje/inside/gukje_inside_1.jfif',
    '/images/travel_foods/gukje/outside/gukje_outside_1.jfif'
 )),
('test666', 16, 'https://picsum.photos/seed/user8/100/100', '22', 4.5,
 '점심 시간에 방문했는데 웨이팅이 있었지만 괜찮았습니다.',
 '2025-11-02',
 JSON_ARRAY(
    '/images/travel_foods/gukje/food/gukje_food_2.jfif',
    '/images/travel_foods/gukje/inside/gukje_inside_2.jfif',
    '/images/travel_foods/gukje/outside/gukje_outside_2.jfif'
 )),
('test', 16, 'https://picsum.photos/seed/user9/100/100', '10', 4.0,
 '가성비 좋은 음식점, 재방문 의사 있음.',
 '2025-11-03',
 JSON_ARRAY(
    '/images/travel_foods/gukje/food/gukje_food_3.jfif',
    '/images/travel_foods/gukje/inside/gukje_inside_3.jfif',
    '/images/travel_foods/gukje/outside/gukje_outside_3.jfif'
 )),
 
-- fid 17
('test111', 17, 'https://picsum.photos/seed/user11_1/100/100', '15', 4.5,
 '정말 맛있게 식사했습니다. 분위기도 좋고 서비스도 훌륭했어요.',
 '2025-11-15',
 JSON_ARRAY(
    '/images/travel_foods/halme/food/halme_food_1.jfif',
    '/images/travel_foods/halme/inside/halme_inside_1.jfif',
    '/images/travel_foods/halme/outside/halme_outside_1.jfif'
 )),
('test666', 17, 'https://picsum.photos/seed/user11_2/100/100', '23', 4.0,
 '메뉴가 다양하고 재료 신선도가 뛰어납니다. 재방문 의사 있음.',
 '2025-11-16',
 JSON_ARRAY(
    '/images/travel_foods/halme/food/halme_food_2.jfif',
    '/images/travel_foods/halme/inside/halme_inside_2.jfif',
    '/images/travel_foods/halme/outside/halme_outside_2.jfif'
 )),
('test', 17, 'https://picsum.photos/seed/user11_3/100/100', '8', 5.0,
 '친절한 서비스와 맛있는 음식. 가족과 함께 방문 추천!',
 '2025-11-17',
 JSON_ARRAY(
    '/images/travel_foods/halme/food/halme_food_3.jfif',
    '/images/travel_foods/halme/inside/halme_inside_3.jfif',
    '/images/travel_foods/halme/outside/halme_outside_3.jfif'
 )),

-- fid 18
('test333', 18, 'https://picsum.photos/seed/user12_1/100/100', '12', 4.2,
 '맛있고 가성비 좋은 음식점입니다. 친구와 같이 가기 좋네요.',
 '2025-11-18',
 JSON_ARRAY(
    'https://picsum.photos/seed/food12_1/600/400',
    'https://picsum.photos/seed/food12_2/600/400',
    'https://picsum.photos/seed/food12_3/600/400'
 )),
('test222', 18, 'https://picsum.photos/seed/user12_2/100/100', '5', 4.8,
 '정말 만족스러운 식사 경험! 재료도 신선하고 플레이팅이 예쁩니다.',
 '2025-11-19',
 JSON_ARRAY(
    'https://picsum.photos/seed/food12_1/600/400',
    'https://picsum.photos/seed/food12_2/600/400',
    'https://picsum.photos/seed/food12_3/600/400'
 )),
('test444', 18, 'https://picsum.photos/seed/user12_3/100/100', '18', 4.0,
 '조용한 분위기에서 여유롭게 식사하기 좋습니다. 추천!',
 '2025-11-20',
 JSON_ARRAY(
    'https://picsum.photos/seed/food12_1/600/400',
    'https://picsum.photos/seed/food12_2/600/400',
    'https://picsum.photos/seed/food12_3/600/400'
 )),

-- fid 19
('test', 19, 'https://picsum.photos/seed/user13_1/100/100', '20', 5.0,
 '최고의 맛과 서비스! 다음에 또 방문할 예정입니다.',
 '2025-11-21',
 JSON_ARRAY(
    'https://picsum.photos/seed/food13_1/600/400',
    'https://picsum.photos/seed/food13_2/600/400',
    'https://picsum.photos/seed/food13_3/600/400'
 )),
('test111', 19, 'https://picsum.photos/seed/user13_2/100/100', '7', 4.5,
 '깔끔한 인테리어와 맛있는 음식, 만족스러운 경험.',
 '2025-11-22',
 JSON_ARRAY(
    'https://picsum.photos/seed/food13_1/600/400',
    'https://picsum.photos/seed/food13_2/600/400',
    'https://picsum.photos/seed/food13_3/600/400'
 )),
('test666', 19, 'https://picsum.photos/seed/user13_3/100/100', '9', 4.8,
 '친절한 직원과 맛있는 음식, 분위기까지 좋습니다.',
 '2025-11-23',
 JSON_ARRAY(
    'https://picsum.photos/seed/food13_1/600/400',
    'https://picsum.photos/seed/food13_2/600/400',
    'https://picsum.photos/seed/food13_3/600/400'
 )),

-- fid 20
('test333', 20, 'https://picsum.photos/seed/user14_1/100/100', '11', 4.3,
 '맛있고 깔끔한 음식, 분위기 좋고 친구와 함께 방문하기 좋습니다.',
 '2025-11-24',
 JSON_ARRAY(
    'https://picsum.photos/seed/food14_1/600/400',
    'https://picsum.photos/seed/food14_2/600/400',
    'https://picsum.photos/seed/food14_3/600/400'
 )),
('test222', 20, 'https://picsum.photos/seed/user14_2/100/100', '6', 4.7,
 '정성스러운 플레이팅과 신선한 재료가 돋보입니다. 추천!',
 '2025-11-25',
 JSON_ARRAY(
    'https://picsum.photos/seed/food14_1/600/400',
    'https://picsum.photos/seed/food14_2/600/400',
    'https://picsum.photos/seed/food14_3/600/400'
 )),
('test444', 20, 'https://picsum.photos/seed/user14_3/100/100', '14', 4.5,
 '편안한 분위기에서 즐길 수 있는 훌륭한 음식점입니다.',
 '2025-11-26',
 JSON_ARRAY(
    'https://picsum.photos/seed/food14_1/600/400',
    'https://picsum.photos/seed/food14_2/600/400',
    'https://picsum.photos/seed/food14_3/600/400'
 )),

-- fid 21
('test', 21, 'https://picsum.photos/seed/user15_1/100/100', '22', 4.6,
 '신선한 재료와 훌륭한 맛, 서비스까지 만족스러운 경험.',
 '2025-11-27',
 JSON_ARRAY(
    'https://picsum.photos/seed/food15_1/600/400',
    'https://picsum.photos/seed/food15_2/600/400',
    'https://picsum.photos/seed/food15_3/600/400'
 )),
('test111', 21, 'https://picsum.photos/seed/user15_2/100/100', '10', 4.2,
 '깔끔하고 아늑한 분위기에서 좋은 식사를 했습니다.',
 '2025-11-28',
 JSON_ARRAY(
    'https://picsum.photos/seed/food15_1/600/400',
    'https://picsum.photos/seed/food15_2/600/400',
    'https://picsum.photos/seed/food15_3/600/400'
 )),
('test666', 21, 'https://picsum.photos/seed/user15_3/100/100', '8', 5.0,
 '재방문 의사 100%! 음식, 서비스 모두 만족스럽습니다.',
 '2025-11-29',
 JSON_ARRAY(
    'https://picsum.photos/seed/food15_1/600/400',
    'https://picsum.photos/seed/food15_2/600/400',
    'https://picsum.photos/seed/food15_3/600/400'
 )),

-- fid 22
('test333', 22, 'https://picsum.photos/seed/user16_1/100/100', '13', 4.4,
 '친절한 서비스와 함께 맛있는 음식을 즐길 수 있었습니다.',
 '2025-11-30',
 JSON_ARRAY(
    'https://picsum.photos/seed/food16_1/600/400',
    'https://picsum.photos/seed/food16_2/600/400',
    'https://picsum.photos/seed/food16_3/600/400'
 )),
('test222', 22, 'https://picsum.photos/seed/user16_2/100/100', '9', 4.0,
 '분위기와 맛 모두 만족, 친구들과 함께 방문 추천드립니다.',
 '2025-12-01',
 JSON_ARRAY(
    'https://picsum.photos/seed/food16_1/600/400',
    'https://picsum.photos/seed/food16_2/600/400',
    'https://picsum.photos/seed/food16_3/600/400'
 )),
('test444', 22, 'https://picsum.photos/seed/user16_3/100/100', '17', 4.8,
 '맛있는 음식과 아늑한 공간, 가족과 함께 방문 추천합니다.',
 '2025-12-02',
 JSON_ARRAY(
    'https://picsum.photos/seed/food16_1/600/400',
    'https://picsum.photos/seed/food16_2/600/400',
    'https://picsum.photos/seed/food16_3/600/400'
 )),

-- fid 23
('test', 23, 'https://picsum.photos/seed/user17_1/100/100', '16', 5.0,
 '정말 만족스러운 식사 경험! 다음에 또 방문하고 싶습니다.',
 '2025-12-03',
 JSON_ARRAY(
    'https://picsum.photos/seed/food17_1/600/400',
    'https://picsum.photos/seed/food17_2/600/400',
    'https://picsum.photos/seed/food17_3/600/400'
 )),
('test111', 23, 'https://picsum.photos/seed/user17_2/100/100', '7', 4.3,
 '깔끔하고 아늑한 인테리어와 맛있는 음식, 추천드립니다.',
 '2025-12-04',
 JSON_ARRAY(
    'https://picsum.photos/seed/food17_1/600/400',
    'https://picsum.photos/seed/food17_2/600/400',
    'https://picsum.photos/seed/food17_3/600/400'
 )),
('test666', 23, 'https://picsum.photos/seed/user17_3/100/100', '11', 4.7,
 '친절한 서비스와 맛있는 음식, 분위기까지 만족스러운 경험.',
 '2025-12-05',
 JSON_ARRAY(
    'https://picsum.photos/seed/food17_1/600/400',
    'https://picsum.photos/seed/food17_2/600/400',
    'https://picsum.photos/seed/food17_3/600/400'
 ));


/***************************************************/
	-- hotel_review
/**************************************************/
INSERT INTO travel_hotel_review
(uid, hid, user_image, user_fllowers, star, content, `date`, image_list)
VALUES
-- hid 14
('test111', 14, 'https://picsum.photos/seed/user201/100/100', '15', 4.5,
 '객실이 넓고 전망이 좋았어요. 직원분들도 친절했습니다.',
 '2025-11-01',
 JSON_ARRAY(
    '/images/travel_hotels/toyo/deluxe/toyo_deluxe_1.jfif',
    '/images/travel_hotels/toyo/suite/toyo_suite_1.jfif',
    '/images/travel_hotels/toyo/family/toyo_family_1.jfif'
 )),
('test222', 14, 'https://picsum.photos/seed/user202/100/100', '8', 4.0,
 '조용하고 깔끔한 호텔, 가족 여행에 적합합니다.',
 '2025-11-02',
 JSON_ARRAY(
    '/images/travel_hotels/toyo/deluxe/toyo_deluxe_2.jfif',
    '/images/travel_hotels/toyo/suite/toyo_suite_2.jfif',
    '/images/travel_hotels/toyo/family/toyo_family_2.jfif'
 )),
('test333', 14, 'https://picsum.photos/seed/user203/100/100', '22', 5.0,
 '시설이 최신식이고 청결합니다. 다시 방문하고 싶어요.',
 '2025-11-03',
 JSON_ARRAY(
    '/images/travel_hotels/toyo/deluxe/toyo_deluxe_3.jfif',
    '/images/travel_hotels/toyo/suite/toyo_suite_3.jfif',
    '/images/travel_hotels/toyo/family/toyo_family_3.jfif'
 )),

-- hid 15
('test111', 15, 'https://picsum.photos/seed/user204/100/100', '30', 4.2,
 '위치가 편리하고 주변 시설도 좋아요.',
 '2025-11-04',
 JSON_ARRAY(
	'/images/travel_hotels/queens/deluxe/queens_deluxe_1.jfif',
    '/images/travel_hotels/queens/suite/queens_suite_1.jfif',
    '/images/travel_hotels/queens/family/queens_family_1.jfif'    
 )),
('test222', 15, 'https://picsum.photos/seed/user205/100/100', '12', 3.8,
 '조식이 조금 아쉬웠지만 방은 넓습니다.',
 '2025-11-05',
 JSON_ARRAY(
    '/images/travel_hotels/queens/deluxe/queens_deluxe_2.jfif',
    '/images/travel_hotels/queens/suite/queens_suite_2.jfif',
    '/images/travel_hotels/queens/family/queens_family_2.jfif'  
 )),
('test333', 15, 'https://picsum.photos/seed/user206/100/100', '20', 4.5,
 '주차 공간이 넓고 서비스가 친절합니다.',
 '2025-11-06',
 JSON_ARRAY(
    '/images/travel_hotels/queens/deluxe/queens_deluxe_3.jfif',
    '/images/travel_hotels/queens/suite/queens_suite_3.jfif',
    '/images/travel_hotels/queens/family/queens_family_3.jfif'  
 )),

-- hid 16
('test111', 16, 'https://picsum.photos/seed/user207/100/100', '18', 4.0,
 '가성비 좋고 위치도 편리합니다.',
 '2025-11-07',
 JSON_ARRAY(
	'/images/travel_hotels/stay/deluxe/stay_deluxe_1.jfif',
    '/images/travel_hotels/stay/suite/stay_suite_1.jfif',
    '/images/travel_hotels/stay/family/stay_family_1.jfif'
 )),
('test222', 16, 'https://picsum.photos/seed/user208/100/100', '25', 4.5,
 '깨끗하고 조용한 숙소였습니다.',
 '2025-11-08',
 JSON_ARRAY(
    '/images/travel_hotels/stay/deluxe/stay_deluxe_2.jfif',
    '/images/travel_hotels/stay/suite/stay_suite_2.jfif',
    '/images/travel_hotels/stay/family/stay_family_2.jfif'
 )),
('test333', 16, 'https://picsum.photos/seed/user209/100/100', '14', 4.8,
 '방이 넓고 시설이 훌륭합니다.',
 '2025-11-09',
 JSON_ARRAY(
    '/images/travel_hotels/stay/deluxe/stay_deluxe_3.jfif',
    '/images/travel_hotels/stay/suite/stay_suite_3.jfif',
    '/images/travel_hotels/stay/family/stay_family_3.jfif'
 )),
 
 -- hid 17
('test111', 17, 'https://picsum.photos/seed/user210/100/100', '19', 4.3,
 '방이 깨끗하고 직원이 친절했습니다.',
 '2025-11-10',
 JSON_ARRAY(
    '/images/travel_hotels/gng/deluxe/gng_deluxe_1.jfif',
    '/images/travel_hotels/gng/suite/gng_suite_1.jfif',
    '/images/travel_hotels/gng/family/gng_family_1.jfif'
 )),
('test222', 17, 'https://picsum.photos/seed/user211/100/100', '22', 4.6,
 '위치가 좋고 조식이 만족스러웠습니다.',
 '2025-11-11',
 JSON_ARRAY(
    '/images/travel_hotels/gng/deluxe/gng_deluxe_2.jfif',
    '/images/travel_hotels/gng/suite/gng_suite_2.jfif',
    '/images/travel_hotels/gng/family/gng_family_2.jfif'
 )),
('test333', 17, 'https://picsum.photos/seed/user212/100/100', '10', 4.0,
 '가격 대비 만족스러운 숙소였습니다.',
 '2025-11-12',
 JSON_ARRAY(
    '/images/travel_hotels/gng/deluxe/gng_deluxe_3.jfif',
    '/images/travel_hotels/gng/suite/gng_suite_3.jfif',
    '/images/travel_hotels/gng/family/gng_family_3.jfif'
 )),

-- hid 18
('test111', 18, 'https://picsum.photos/seed/user213/100/100', '17', 4.7,
 '뷰가 좋고 시설이 깔끔합니다.',
 '2025-11-13',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel18_1/600/400',
    'https://picsum.photos/seed/hotel18_2/600/400',
    'https://picsum.photos/seed/hotel18_3/600/400'
 )),
('test222', 18, 'https://picsum.photos/seed/user214/100/100', '23', 4.5,
 '친절하고 편안한 숙박이었습니다.',
 '2025-11-14',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel18_1/600/400',
    'https://picsum.photos/seed/hotel18_2/600/400',
    'https://picsum.photos/seed/hotel18_3/600/400'
 )),
('test333', 18, 'https://picsum.photos/seed/user215/100/100', '12', 4.2,
 '조용하고 만족스러운 호텔이었습니다.',
 '2025-11-15',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel18_1/600/400',
    'https://picsum.photos/seed/hotel18_2/600/400',
    'https://picsum.photos/seed/hotel18_3/600/400'
 )),

-- hid 19
('test111', 19, 'https://picsum.photos/seed/user216/100/100', '20', 4.0,
 '가격 대비 시설이 좋고 위치가 편리합니다.',
 '2025-11-16',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel19_1/600/400',
    'https://picsum.photos/seed/hotel19_2/600/400',
    'https://picsum.photos/seed/hotel19_3/600/400'
 )),
('test222', 19, 'https://picsum.photos/seed/user217/100/100', '25', 4.3,
 '방이 넓고 청결했습니다.',
 '2025-11-17',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel19_1/600/400',
    'https://picsum.photos/seed/hotel19_2/600/400',
    'https://picsum.photos/seed/hotel19_3/600/400'
 )),
('test333', 19, 'https://picsum.photos/seed/user218/100/100', '18', 4.5,
 '가족 단위로 머물기 좋은 호텔입니다.',
 '2025-11-18',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel19_1/600/400',
    'https://picsum.photos/seed/hotel19_2/600/400',
    'https://picsum.photos/seed/hotel19_3/600/400'
 )),

-- hid 20
('test111', 20, 'https://picsum.photos/seed/user219/100/100', '14', 4.6,
 '청결하고 직원이 친절합니다.',
 '2025-11-19',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel20_1/600/400',
    'https://picsum.photos/seed/hotel20_2/600/400',
    'https://picsum.photos/seed/hotel20_3/600/400'
 )),
('test222', 20, 'https://picsum.photos/seed/user220/100/100', '16', 4.2,
 '조용하고 숙소 상태가 좋습니다.',
 '2025-11-20',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel20_1/600/400',
    'https://picsum.photos/seed/hotel20_2/600/400',
    'https://picsum.photos/seed/hotel20_3/600/400'
 )),
('test333', 20, 'https://picsum.photos/seed/user221/100/100', '20', 4.8,
 '뷰가 좋고 편안하게 쉴 수 있었습니다.',
 '2025-11-21',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel20_1/600/400',
    'https://picsum.photos/seed/hotel20_2/600/400',
    'https://picsum.photos/seed/hotel20_3/600/400'
 )),

-- hid 21
('test111', 21, 'https://picsum.photos/seed/user222/100/100', '19', 4.1,
 '깨끗하고 위치가 편리합니다.',
 '2025-11-22',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel21_1/600/400',
    'https://picsum.photos/seed/hotel21_2/600/400',
    'https://picsum.photos/seed/hotel21_3/600/400'
 )),
('test222', 21, 'https://picsum.photos/seed/user223/100/100', '21', 4.4,
 '시설이 좋고 조식도 만족스러웠습니다.',
 '2025-11-23',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel21_1/600/400',
    'https://picsum.photos/seed/hotel21_2/600/400',
    'https://picsum.photos/seed/hotel21_3/600/400'
 )),
('test333', 21, 'https://picsum.photos/seed/user224/100/100', '17', 4.6,
 '전체적으로 만족스러운 숙소였습니다.',
 '2025-11-24',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel21_1/600/400',
    'https://picsum.photos/seed/hotel21_2/600/400',
    'https://picsum.photos/seed/hotel21_3/600/400'
 )),

-- hid 22
('test111', 22, 'https://picsum.photos/seed/user225/100/100', '23', 4.3,
 '뷰가 좋고 객실이 깨끗합니다.',
 '2025-11-25',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel22_1/600/400',
    'https://picsum.photos/seed/hotel22_2/600/400',
    'https://picsum.photos/seed/hotel22_3/600/400'
 )),
('test222', 22, 'https://picsum.photos/seed/user226/100/100', '16', 4.5,
 '위치가 편리하고 직원이 친절했습니다.',
 '2025-11-26',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel22_1/600/400',
    'https://picsum.photos/seed/hotel22_2/600/400',
    'https://picsum.photos/seed/hotel22_3/600/400'
 )),
('test333', 22, 'https://picsum.photos/seed/user227/100/100', '14', 4.0,
 '가격 대비 만족스러운 숙소였습니다.',
 '2025-11-27',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel22_1/600/400',
    'https://picsum.photos/seed/hotel22_2/600/400',
    'https://picsum.photos/seed/hotel22_3/600/400'
 )),

-- hid 23
('test111', 23, 'https://picsum.photos/seed/user228/100/100', '20', 4.2,
 '청결하고 조용한 숙소입니다.',
 '2025-11-28',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel23_1/600/400',
    'https://picsum.photos/seed/hotel23_2/600/400',
    'https://picsum.photos/seed/hotel23_3/600/400'
 )),
('test222', 23, 'https://picsum.photos/seed/user229/100/100', '18', 4.5,
 '직원이 친절하고 편안했습니다.',
 '2025-11-29',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel23_1/600/400',
    'https://picsum.photos/seed/hotel23_2/600/400',
    'https://picsum.photos/seed/hotel23_3/600/400'
 )),
('test333', 23, 'https://picsum.photos/seed/user230/100/100', '22', 4.7,
 '시설과 뷰 모두 만족스러웠습니다.',
 '2025-11-30',
 JSON_ARRAY(
    'https://picsum.photos/seed/hotel23_1/600/400',
    'https://picsum.photos/seed/hotel23_2/600/400',
    'https://picsum.photos/seed/hotel23_3/600/400'
 ));



/***************************************************/
-- repair_review
/***************************************************/
INSERT INTO travel_repair_review
(uid, rid, user_image, user_fllowers, star, content, `date`, image_list)
VALUES
-- rid 14
('test111', 14, 'https://picsum.photos/seed/user201/100/100', '12', 4.5,
 '친절하고 정비가 빨라서 만족했습니다.',
 '2025-11-01',
 JSON_ARRAY(
    '/images/travel_repairs/baki/blog/baki_blog_1.jfif',
    '/images/travel_repairs/baki/blog/baki_blog_2.jfif',
    '/images/travel_repairs/baki/blog/baki_blog_3.jfif'
 )),
('test222', 14, 'https://picsum.photos/seed/user202/100/100', '8', 4.0,
 '기본 점검과 튜브 교체까지 문제없이 처리되었습니다.',
 '2025-11-02',
 JSON_ARRAY(
    '/images/travel_repairs/baki/blog/baki_blog_4.jfif',
    '/images/travel_repairs/baki/blog/baki_blog_5.jfif',
    '/images/travel_repairs/baki/blog/baki_blog_6.jfif'
 )),
('test333', 14, 'https://picsum.photos/seed/user203/100/100', '5', 5.0,
 '매장 분위기도 좋고 전문성이 느껴졌습니다.',
 '2025-11-03',
 JSON_ARRAY(
    '/images/travel_repairs/baki/blog/baki_blog_7.jfif',
    '/images/travel_repairs/baki/blog/baki_blog_8.jfif',
    '/images/travel_repairs/baki/blog/baki_blog_9.jfif'
 )),

-- rid 15
('test111', 15, 'https://picsum.photos/seed/user201/100/100', '12', 4.2,
 '입문용 자전거 정비에 적합한 매장이네요.',
 '2025-11-04',
 JSON_ARRAY(
    '/images/travel_repairs/pun/blog/pun_blog_1.jfif',
    '/images/travel_repairs/pun/blog/pun_blog_2.jfif',
    '/images/travel_repairs/pun/blog/pun_blog_3.jfif'
 )),
('test222', 15, 'https://picsum.photos/seed/user202/100/100', '8', 4.0,
 '가격도 합리적이고 서비스도 만족스러웠습니다.',
 '2025-11-05',
 JSON_ARRAY(
    '/images/travel_repairs/pun/blog/pun_blog_4.jfif',
    '/images/travel_repairs/pun/blog/pun_blog_5.jfif',
    '/images/travel_repairs/pun/blog/pun_blog_6.jfif'
 )),
('test333', 15, 'https://picsum.photos/seed/user203/100/100', '5', 3.8,
 '약간 대기 시간이 있었지만 전반적으로 만족합니다.',
 '2025-11-06',
 JSON_ARRAY(
    '/images/travel_repairs/pun/blog/pun_blog_7.jfif',
    '/images/travel_repairs/pun/blog/pun_blog_8.jfif',
    '/images/travel_repairs/pun/blog/pun_blog_9.jfif'
 )),

-- rid 16
('test111', 16, 'https://picsum.photos/seed/user201/100/100', '12', 4.7,
 '자이언트 공식 매장이라 믿고 맡길 수 있습니다.',
 '2025-11-07',
 JSON_ARRAY(
    '/images/travel_repairs/hakjang/blog/hakjang_blog_1.jfif',
    '/images/travel_repairs/hakjang/blog/hakjang_blog_2.jfif',
    '/images/travel_repairs/hakjang/blog/hakjang_blog_3.jfif'
 )),
('test222', 16, 'https://picsum.photos/seed/user202/100/100', '8', 4.5,
 '로드바이크 정비가 빠르고 정확합니다.',
 '2025-11-08',
 JSON_ARRAY(
    '/images/travel_repairs/hakjang/blog/hakjang_blog_4.jfif',
    '/images/travel_repairs/hakjang/blog/hakjang_blog_5.jfif',
    '/images/travel_repairs/hakjang/blog/hakjang_blog_6.jfif'
 )),
('test333', 16, 'https://picsum.photos/seed/user203/100/100', '5', 5.0,
 '매장 친절도 최고, 재방문 의사 있습니다.',
 '2025-11-09',
 JSON_ARRAY(
    '/images/travel_repairs/hakjang/blog/hakjang_blog_7.jfif',
    '/images/travel_repairs/hakjang/blog/hakjang_blog_8.jfif',
    '/images/travel_repairs/hakjang/blog/hakjang_blog_9.jfif'
 )),

-- rid 17
('test111', 17, 'https://picsum.photos/seed/user201/100/100', '12', 4.4,
 '생활 자전거 정비에 딱 맞는 매장이네요.',
 '2025-11-10',
 JSON_ARRAY(
    '/images/travel_repairs/special/blog/special_blog_1.jfif',
    '/images/travel_repairs/special/blog/special_blog_2.jfif',
    '/images/travel_repairs/special/blog/special_blog_3.jfif'
 )),
('test222', 17, 'https://picsum.photos/seed/user202/100/100', '8', 4.2,
 '체인과 타이어 교체 서비스 만족합니다.',
 '2025-11-11',
 JSON_ARRAY(
    '/images/travel_repairs/special/blog/special_blog_4.jfif',
    '/images/travel_repairs/special/blog/special_blog_5.jfif',
    '/images/travel_repairs/special/blog/special_blog_6.jfif'
 )),
('test333', 17, 'https://picsum.photos/seed/user203/100/100', '5', 4.5,
 '입문자도 쉽게 방문할 수 있는 매장입니다.',
 '2025-11-12',
 JSON_ARRAY(
    '/images/travel_repairs/special/blog/special_blog_7.jfif',
    '/images/travel_repairs/special/blog/special_blog_8.jfif',
    '/images/travel_repairs/special/blog/special_blog_9.jfif'
 )),

-- rid 18
('test111', 18, 'https://picsum.photos/seed/user201/100/100', '12', 4.5,
 '출퇴근용 자전거 점검과 튜브 교체가 빠릅니다.',
 '2025-11-13',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair18_1/600/400',
    'https://picsum.photos/seed/repair18_2/600/400',
    'https://picsum.photos/seed/repair18_3/600/400'
 )),
('test222', 18, 'https://picsum.photos/seed/user202/100/100', '8', 4.3,
 '서비스도 친절하고 전반적으로 만족스러워요.',
 '2025-11-14',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair18_1/600/400',
    'https://picsum.photos/seed/repair18_2/600/400',
    'https://picsum.photos/seed/repair18_3/600/400'
 )),
('test333', 18, 'https://picsum.photos/seed/user203/100/100', '5', 4.0,
 '약간 대기 시간이 있었지만 충분히 만족합니다.',
 '2025-11-15',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair18_1/600/400',
    'https://picsum.photos/seed/repair18_2/600/400',
    'https://picsum.photos/seed/repair18_3/600/400'
 )),
 
 -- rid 19
('test111', 19, 'https://picsum.photos/seed/user201/100/100', '12', 4.6,
 '로드바이크 튜닝과 기본 정비 모두 만족스럽습니다.',
 '2025-11-16',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair19_1/600/400',
    'https://picsum.photos/seed/repair19_2/600/400',
    'https://picsum.photos/seed/repair19_3/600/400'
 )),
('test222', 19, 'https://picsum.photos/seed/user202/100/100', '8', 4.4,
 '휠 정렬과 브레이크 튜닝이 매우 정확합니다.',
 '2025-11-17',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair19_1/600/400',
    'https://picsum.photos/seed/repair19_2/600/400',
    'https://picsum.photos/seed/repair19_3/600/400'
 )),
('test333', 19, 'https://picsum.photos/seed/user203/100/100', '5', 5.0,
 '전문적인 튜닝샵이라 만족도가 높습니다.',
 '2025-11-18',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair19_1/600/400',
    'https://picsum.photos/seed/repair19_2/600/400',
    'https://picsum.photos/seed/repair19_3/600/400'
 )),

-- rid 20
('test111', 20, 'https://picsum.photos/seed/user201/100/100', '12', 4.7,
 '전기자전거 배터리 점검과 정비가 신속합니다.',
 '2025-11-19',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair20_1/600/400',
    'https://picsum.photos/seed/repair20_2/600/400',
    'https://picsum.photos/seed/repair20_3/600/400'
 )),
('test222', 20, 'https://picsum.photos/seed/user202/100/100', '8', 4.5,
 '친절하게 전기자전거 충전과 점검 서비스를 제공합니다.',
 '2025-11-20',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair20_1/600/400',
    'https://picsum.photos/seed/repair20_2/600/400',
    'https://picsum.photos/seed/repair20_3/600/400'
 )),
('test333', 20, 'https://picsum.photos/seed/user203/100/100', '5', 4.8,
 '전기자전거 관련 전문성이 뛰어난 샵입니다.',
 '2025-11-21',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair20_1/600/400',
    'https://picsum.photos/seed/repair20_2/600/400',
    'https://picsum.photos/seed/repair20_3/600/400'
 )),

-- rid 21
('test111', 21, 'https://picsum.photos/seed/user201/100/100', '12', 4.3,
 '미니벨로 튜브 교체와 체인 점검이 빠릅니다.',
 '2025-11-22',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair21_1/600/400',
    'https://picsum.photos/seed/repair21_2/600/400',
    'https://picsum.photos/seed/repair21_3/600/400'
 )),
('test222', 21, 'https://picsum.photos/seed/user202/100/100', '8', 4.2,
 '생활 자전거 유지보수가 꼼꼼하게 처리됩니다.',
 '2025-11-23',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair21_1/600/400',
    'https://picsum.photos/seed/repair21_2/600/400',
    'https://picsum.photos/seed/repair21_3/600/400'
 )),
('test333', 21, 'https://picsum.photos/seed/user203/100/100', '5', 4.5,
 '입문자도 편하게 이용할 수 있는 샵입니다.',
 '2025-11-24',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair21_1/600/400',
    'https://picsum.photos/seed/repair21_2/600/400',
    'https://picsum.photos/seed/repair21_3/600/400'
 )),

-- rid 22
('test111', 22, 'https://picsum.photos/seed/user201/100/100', '12', 4.4,
 '브레이크 교체와 타이어 점검이 빠릅니다.',
 '2025-11-25',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair22_1/600/400',
    'https://picsum.photos/seed/repair22_2/600/400',
    'https://picsum.photos/seed/repair22_3/600/400'
 )),
('test222', 22, 'https://picsum.photos/seed/user202/100/100', '8', 4.3,
 '정비 과정 설명도 친절하게 해주셔서 좋았습니다.',
 '2025-11-26',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair22_1/600/400',
    'https://picsum.photos/seed/repair22_2/600/400',
    'https://picsum.photos/seed/repair22_3/600/400'
 )),
('test333', 22, 'https://picsum.photos/seed/user203/100/100', '5', 4.5,
 '입문자에게도 추천할 수 있는 친절한 샵입니다.',
 '2025-11-27',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair22_1/600/400',
    'https://picsum.photos/seed/repair22_2/600/400',
    'https://picsum.photos/seed/repair22_3/600/400'
 )),

-- rid 23
('test111', 23, 'https://picsum.photos/seed/user201/100/100', '12', 4.5,
 '로드/MTB 정비와 기본 튜닝 서비스가 만족스럽습니다.',
 '2025-11-28',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair23_1/600/400',
    'https://picsum.photos/seed/repair23_2/600/400',
    'https://picsum.photos/seed/repair23_3/600/400'
 )),
('test222', 23, 'https://picsum.photos/seed/user202/100/100', '8', 4.4,
 '부품 점검과 교체가 꼼꼼하게 처리되었습니다.',
 '2025-11-29',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair23_1/600/400',
    'https://picsum.photos/seed/repair23_2/600/400',
    'https://picsum.photos/seed/repair23_3/600/400'
 )),
('test333', 23, 'https://picsum.photos/seed/user203/100/100', '5', 4.7,
 '친절하고 전문적인 정비로 만족도가 높습니다.',
 '2025-11-30',
 JSON_ARRAY(
    'https://picsum.photos/seed/repair23_1/600/400',
    'https://picsum.photos/seed/repair23_2/600/400',
    'https://picsum.photos/seed/repair23_3/600/400'
 ));


