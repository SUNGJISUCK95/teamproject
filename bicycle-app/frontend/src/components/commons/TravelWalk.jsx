export function TravelWalk({pid, name, like, distance, image1, image2, image3, description, handleDetail, type}) {
    return(
        <ul className='walk-list-item' onClick={() => {handleDetail(type)}}>  
          <li className="walk-title"><span>{pid}. </span>{name}</li>
          <li className="walk-tag">{like} {distance}</li>
          <img className="walk-image" src={image1}></img>
          <img className="walk-image" src={image2}></img>
          <img className="walk-image" src={image3}></img>
          <li className="walk-description">{description}</li>
        </ul>
    );
}