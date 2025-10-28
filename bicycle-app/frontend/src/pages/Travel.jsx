import { useDispatch, useSelector } from "react-redux";
import { useEffect, useState, useRef } from 'react';
import { TravelMenu } from "../components/commons/TravelMenu.jsx";
import { TravelFood } from "../components/commons/TravelFood.jsx";
import { TravelWalk } from "../components/commons/TravelWalk.jsx";
import { TravelDetail } from "../components/commons/TravelDetail.jsx";
import Map from '../components/commons/Map.jsx';
import { getTravelMenuList } from '../feature/travel/travelMenuAPI.js';
import { getTravelFoodList } from '../feature/travel/travelFoodAPI.js';
import { getTravelWalkList } from '../feature/travel/travelWalkAPI.js';
import { getTravelFoodDetailList } from '../feature/travel/travelFoodAPI.js';
// import { getTravelWalkDetailList } from '../feature/travel/travelWalkAPI.js';

export function Travel() {
    const dispatch = useDispatch();
    const travelMenuList = useSelector((state) => state.travelMenu.travelMenuList);
    const travelFoodList = useSelector((state) => state.travelFood.travelFoodList);
    const travelWalkList = useSelector((state) => state.travelWalk.travelWalkList);
    const travelFoodDetailList = useSelector((state) => state.travelFood.travelFoodDetailList);
    // const travelWalkDetailList = useSelector((state) => state.travelWalkDetail.travelWalkDetailList);

    // console.log(travelMenuList);
    // console.log(travelFoodList);
    console.log(travelFoodDetailList);
    // console.log(travelWalkList);

    const [number, setNumber] = useState(3);
  
    useEffect(() => {
            dispatch(getTravelMenuList(number));
            dispatch(getTravelFoodList(number));
            dispatch(getTravelWalkList(number));
            dispatch(getTravelFoodDetailList(number));
            // dispatch(getTravelWalkDetailList(number));
    }, [number]);

    // 버튼들 보이기/숨기기 상태 관리
    const [showMenus, setShowMenus] = useState(false);
    const [showFoods, setShowFoods] = useState(false);
    const [showWalks, setShowWalks] = useState(false);

    const handleClick = (type) => {        
        // 마커 클릭 시 버튼 출력
        if(type === "coord"){
          setShowMenus(true); 
        }

        // 타입에 맞는 정보 출력
        if(type === "food") {
          setShowFoods(true); 
          setShowWalks(false);
        }else if(type === "walk"){
          setShowWalks(true);
          setShowFoods(false); 
        }
        
    }

    const handleDetail = (type) => {      
      const detail_back = document.getElementById("travel_detail_back");
      const detail = document.getElementById("travel_detail"); 

      // 상세 정보창 출력
      if(detail && type === "food" || type === "walk") {
        detail_back.style.display = "block";
        detail.style.display = "block"; 
      }

      // 상세 정보창 닫기
      if(detail && type === "close"){
        detail_back.style.display = "none";
        detail.style.display = "none"; 
      }
      
    }
    
    return(
        <div className="content">
            <div className="center-layout travel-form">
                <div className="travel-left">
                    <nav className="travel-left-menus">
                        {/* showMenus가 true일 때만 버튼 보이기 */}
                        {showMenus && (
                          <>
                            {travelMenuList && travelMenuList.map((rowArray, idx) =>
                                { return rowArray && rowArray.map((travelMenu, idx) =>                 
                                    <TravelMenu name={travelMenu.name} type={travelMenu.type} handleClick={handleClick} key={idx} />
                                )}
                            )}                     
                          </>
                        )}
                    </nav>
                    <div className="travel-left-detail">
                        {/* showFoods, showWalks가 true일 때만 버튼 보이기 */}
                        {showFoods && (
                          <div className='food-list'>
                            {travelFoodList && travelFoodList.map((rowArray, idx) =>
                                { return rowArray && rowArray.map((travelFood, idx) =>          
                                  <TravelFood pid={travelFood.pid} name={travelFood.name} like={travelFood.like} tag={travelFood.tag} image1={travelFood.image1} image2={travelFood.image2} image3={travelFood.image3} description={travelFood.description} handleDetail={handleDetail} type="food" /> 
                               )}
                            )}                              
                          </div>
                        )}
                        {showWalks && (
                          <ul className='walk-list'>
                            {travelWalkList && travelWalkList.map((rowArray, idx) =>
                                { return rowArray && rowArray.map((travelWalk, idx) =>          
                                  <TravelWalk pid={travelWalk.pid} name={travelWalk.name} like={travelWalk.like} distance={travelWalk.distance} image1={travelWalk.image1} image2={travelWalk.image2} image3={travelWalk.image3} description={travelWalk.description} handleDetail={handleDetail} type="walk" /> 
                               )}
                            )}    
                          </ul>
                        )}
                    </div>
                </div>
                <div className="travel-map">
                    <Map handleClick={handleClick} />                    
                </div>
                <div id="travel_detail_back" className="travel-detail-back" />
                <div id="travel_detail" className="travel-detail">
                  {showFoods && (
                    <div>
                      {travelFoodDetailList && travelFoodDetailList.map((rowArray, idx) =>
                          { return rowArray && rowArray.map((travelFoodDetail, idx) =>  
                            <TravelDetail pid={travelFoodDetail.pid}
                                          image1={travelFoodDetail.image1}
                                          image2={travelFoodDetail.image2}
                                          image3={travelFoodDetail.image3}
                                          name={travelFoodDetail.name}
                                          location={travelFoodDetail.location}
                                          food={travelFoodDetail.food}
                                          like={travelFoodDetail.like}
                                          address={travelFoodDetail.address} 
                                          businessHouers={travelFoodDetail.businessHouers} 
                                          lastOrder={travelFoodDetail.lastOrder}
                                          phone={travelFoodDetail.phone}
                                          tag={travelFoodDetail.tag}
                                          other={travelFoodDetail.other}
                                          handleDetail={handleDetail} type="close"/>
                          )}
                      )}
                    </div>   
                  )}
                </div>                
            </div>
        </div>
    );
}