import React, { useState } from 'react'

const RentalPayment = ({ className, onClose }) => {

  const [rentalTime, setRentalTime] = useState(0);

  const pricePerHour = 1000;
  const timeUnit = 60; // 60분 단위

  let calculatedPrice = 0;

  // 1. rentalTime에 따라 금액을 계산
  if (rentalTime >= 300) {
    // 300분(종일권) 이상 선택 시 5,000원으로 고정
    calculatedPrice = 5000; 
  } else {
    // 60분 단위 증가에 맞춰 1000원씩 증가
    calculatedPrice = (rentalTime / timeUnit) * pricePerHour; 
  }

  function handleTimeIncrease() {
    if (rentalTime < 240)
      setRentalTime(rentalTime + 60)
  }

  function handleTimeDecrease() {
    if (rentalTime > 0)
      setRentalTime(rentalTime - 60)
  }

  function handleTimeAllDay() {
    setRentalTime(300)
  }

  return (
    <>
      <div className={className}>
        <h3>RentalPayment</h3>
        <div className='payment_time_event'>
          <button
            className='payment_handletime_decrease'
            type='button'

            onClick={handleTimeDecrease}>-</button>
          <span>{rentalTime}</span>
          <span>분</span>
          <button
            className='payment_handletime_increase'
            type='button'
            onClick={handleTimeIncrease}>+</button>
        </div>
        <div className='payment_time_allday_box'>
          <button
            className='payment_handleTime_allday'
            type='button'
            onClick={handleTimeAllDay}
          >All Day</button>
          <p>( 60분당 1,000원 / 300분 기준 종일권 5,000원 )</p>
        </div>
        <div className='payment_price_info'>
          <ul>
            <li>
              <span>{calculatedPrice.toLocaleString('ko-KR')}</span>
              <span>원</span>
            </li>
            <li>
              <p></p>
            </li>
            <li>

            </li>
          </ul>
        </div>
        <form action="">
          <button type='button'>결제</button>
        <button
          className='payment_info_close'
          type='button'
          onClick={onClose}>돌아가기</button>
        </form>
      </div>
    </>
  )
}

export default RentalPayment;