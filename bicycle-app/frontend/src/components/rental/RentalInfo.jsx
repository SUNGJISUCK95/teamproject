import { useEffect, useState } from 'react';
import { Map, MapMarker } from 'react-kakao-maps-sdk'
import RentalPayment from './RentalPayment.jsx';
import cityBikeImage from '../../utils/cityBikeImage.js';
import { useDispatch, useSelector } from 'react-redux';
import useRentalMapResponsive from '../../utils/useRentalMapResponsive.js'
import { setSelectedStation } from '../../feature/rental/rentalMarkerSlice.js';

const imageKey = ["seoulBike"];
const imagePath = cityBikeImage[imageKey];

/*  RentalInfo.jsx의 기능 :
    Rental.jsx에서 렌더링된 마커를 클릭 하면,
    해당 컴포넌트가 오픈되어지고
    대여하고자 하는 자전거를 보관중인
    스테이션 정보가 브라우저에 렌더링
 */
export function RentalInfo({ data, onClose, onReSearch }) {
    // 대여하기 버튼의 초기 상태
    const [isPaymentModalOpen, setPaymentModalOpen] = useState(false);
    
    // 810px 이하의 모바일 환경에서 지도를 렌더링하기 위해 현재 브라우저 너비를 확인
    const windowWidth = useRentalMapResponsive(); 
    // 모바일 너비(<= 810px) 여부를 판단하는 boolean 변수
    const isMobile = windowWidth <= 810;

    // dispatch를 사용하기 위해 선언
    const dispatch = useDispatch();

    // 브라우저가 Mobile 크기의 상태에서 필터링된 자전거 스테이션을 store에서 useSelector를 통해 get
    const filteredBikeList = useSelector((state) => state.rentalData.filteredBikeList);

    // 마커가 클릭 되지 않았을 시 데이터의 접근 시도를 차단해 빈 값의 반환을 차단하는 안전장치
    if (!data) return null;

    //props로 get한 위도의 정보를 stationLat에 할당
    const stationLat = data.latitude;
    //props로 get한 위도의 정보를 stationLng에 할당
    const stationLng = data.longitude;

    //자전거 이미지를 변수에 할당
    const ImageContent = (
        <img
            className='map_marker_data_info_img'
            src={imagePath}
            alt="자전거 이미지"
        />
    )

    // 기본 마커 이미지
    const defaultMarkerImage = {
        src: 'http://t1.daumcdn.net/mapjsapi/images/marker.png',
        size: { width: 20, height: 30 },
    };
    // 선택된 마커 이미지
    const selectedMarkerImage = {
        src: 'https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/markerStar.png', // 예시로 빨간 마커 사용
        size: { width: 25, height: 35 }, // 크기를 다르게 하여 시각적으로 강조
    };

    // Mobile 크기에서 렌더링될 지도와 마커의 컴포넌트를 변수에 할당
    const MapContent = (
        <Map
            center={{ lat: stationLat, lng: stationLng }}
            level={5}
            onIdle={(map) => {
                const newCenter = map.getCenter();
                onReSearch({ lat: newCenter.getLat(), lng: newCenter.getLng() });
            }}
            style={{
                width: "100%",
                height: "300px",
                borderRadius: "10px",
                margin: "20px 0",
                zIndex: "-1",
                border: "2px solid var(--color-blue)"
            }}
        >
            {filteredBikeList && filteredBikeList.map((station) => {
                const isSelected = data && data.id === station.id;
                return (
                    <MapMarker
                        key={station.id}
                        image={isSelected ? selectedMarkerImage : defaultMarkerImage}
                        position={{ lat: station.latitude, lng: station.longitude }}
                        onClick={() => { dispatch(setSelectedStation(station)) }}
                    />
                )
            })}
        </Map>
    );

    return (
        <>
            <div className='map_marker_data_info'>
                <h3>{data?.name}</h3>
                {/* 모바일 일땐 지도를 이미지 영역에 렌더링, pc 버전일 때에는 이미지 렌더링 */}
                {isMobile ? MapContent : ImageContent}
                <ul className='map_marker_data_info_list'>
                    <li style={{ display: "flex", justifyContent: "space-between" }}>
                        <span style={{ width: "100%", marginRight: "15px" }}>위도 <em>{data?.latitude}</em></span>
                        <span style={{ width: "100%", marginLeft: "15px" }}>경도 <em>{data?.longitude}</em></span>
                    </li>
                    <li>
                        <span>자전거 수: <strong>{data?.free_bikes}</strong></span>
                        <span>빈 거치대: <strong>{data?.empty_slots}</strong></span>
                        <span>어린이 자전거 : <strong>{data.extra?.kid_bikes}</strong></span>
                    </li>
                </ul>
                <form>
                    <button type='button' className='boarding' onClick={() => setPaymentModalOpen(true)}>대여하기</button>
                    <button className='map_marker_data_info_closs' onClick={onClose}>닫기</button>
                </form>
                {isPaymentModalOpen && (
                    <RentalPayment
                        className={`bike_rental_payment_info`}
                        data={isPaymentModalOpen}
                        onClose={() => setPaymentModalOpen(false)}
                    />
                )}
            </div>
        </>
    );
}