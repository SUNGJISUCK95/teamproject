import React, { useState } from 'react'

const RentalPayment = ({ className, onClose }) => {

  return (
    <>
      <div className={className}>
        <h3>RentalPayment</h3>
        <button type='button' onClick={onClose}>닫기</button>
      </div>
    </>
  )
}

export default RentalPayment