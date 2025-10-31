/** 데이터베이스 생성 */
create database bicycle;

/** 데이터베이스 열기 */
use bicycle;
select database();

/** 테이블 목록 확인 */
show tables;

/** 마커 테이블 생성 : marker */
-- 	private String lat;
--  private String lng;
--  private String type;
create table marker(
	mid		int				auto_increment primary key,
    lat		DECIMAL(9,6),
    lng	    DECIMAL(9,6),
    type	varchar(10)	not null
);

desc marker;
select * from marker;
select mid, lat, lng, type from marker;

-- 여러개 insert
insert into marker(lat, lng, type) values(33.450701, 126.570667, "coord"),
										 (33.451701, 126.571667, "coord"),
										 (33.452701, 126.572667, "coord");
                                          
-- mysql에서 json, csv, excel... 데이터 파일을 업로드 하는 경로
show variables like 'secure_file_priv';