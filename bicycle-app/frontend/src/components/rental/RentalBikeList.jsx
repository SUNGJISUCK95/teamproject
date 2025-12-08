import React, { useEffect } from 'react'
import { useDispatch, useSelector } from 'react-redux';
import { showMarkerAPI } from '../../feature/rental/rentalMarkerAPI.js';
import { addData, setSelectedStation } from '../../feature/rental/rentalMarkerSlice.js'

/*
		RentalPayment.jsx의 기능 :
		Rental.jsx에서 렌더링된 마커를 클릭 했을 시
		해당 컴포넌트에서 스테이션 위치의 명을
		맵에 찍힌 마커의 수량 만큼 리스트 형식으로
		사용자에게 제공하는 역할
	*/
const RentalBikeList = ({className}) => {
	// useDispatch() 사용 선언
	const dispatch = useDispatch();

	// store에 등록한 전역 데이터를 셀렉터를 통해서 get
	const filteredBikeList = useSelector((state) => state.rentalData.filteredBikeList);
    // 전역으로 가져온 데이터를 필터링하여 지도에 찍힌 마커의 수만큼 slice에서 필터링한 데이터를 get
	const selectedStation = useSelector((state) => state.rentalData.selectedStation);

	// 비동기 API 호출을 통해 전체 마커 데이터(rentalMarker.js)를 가져와 전역 상태(Slice)에 저장
	useEffect(() => {
			const bikeListData = async () => {
			const bikeData = await showMarkerAPI();
			dispatch(addData(bikeData));
		}
		bikeListData();
	}, [dispatch]);
	

	return (
		<div>
			<div className={className}>
				<ul>
					{
						// 맵에 찍힌 마커의 수 만큼 브라우저에 렌더링
						filteredBikeList && filteredBikeList.map((bikeList, index)=>{
                            const isActive = selectedStation && (selectedStation.extra.uid === bikeList.extra.uid);
							return (
								<li
                                    className={isActive ? "active" : ""}
									key={index}
									onClick={()=>{
										dispatch(setSelectedStation(bikeList))
									}}
								>{bikeList.name}<span>{bikeList.extra.uid}</span></li>
							)
						})

					}
				</ul>
			</div>
		</div>
	)
}

export default RentalBikeList;