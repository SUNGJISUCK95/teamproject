/*
    조해성
    설명 : 회원가입 페이지이지만 현재 틀만 만들어 둔 상태.
    후일 개선 사항 : 해당 내용을 작성 중 에러 처리, 저장 기능 등 기능 추가 예정.
*/

//mb-0 앞의 m은 마진, b는 바텀을 의미-https://getbootstrap.com/docs/4.0/utilities/spacing/
import '../styles/signup.css';
import React, {useState} from 'react'

import '@coreui/coreui/dist/css/coreui.min.css';// 이 CSS가 있어야 작동
import { CCol, CFormInput, CFormSelect, CRow } from '@coreui/react' // npm install @coreui/react로 설치



export const SignUp = () => {

  const [id,setId]= useState('');

  const handleChange = (e) => {
    const{name,value} = e.target;
    console.log(name);
    console.log(value);
    setId(value);
  }

  const onclick=(e)=>{
    e.preventDefault();
    console.log(id)
  }


  return (
    <>
      <div >
      <form className='All_Out' onSubmit = {onclick}>
        <h1 className="TitleTxt"> 회원가입 페이지 입니다.</h1>
        <div className='ID_PW_Input'>
        <h3> 아이디와 비밀번호 입력란입니다.</h3>
          <CFormInput
            type="id"
            id="floatingInput"
            floatingClassName="mb-0"
            floatingLabel="아이디를 입력하세요."
            placeholder="name@example.com"
            className='inputID'
            name="id"
            onChange={handleChange}
          />
          <button className="IdDuplCheck">아이디 중복 확인하기</button>
          <CFormInput
            type="password"
            id="floatingPassword"
            floatingLabel="비밀번호를 입력해주세요."
            placeholder="Password"
            className='PasswordInput'
          />
          <CFormInput
            type="password"
            id="floatingPassword"
            floatingLabel="비밀번호를 동일하게 입력해주세요."
            placeholder="Password"
            className='PasswordInput'
          />
          <button className="PassVisable">입력한 비밀번호 확인하기</button>
        </div>
        <div className='PrivateInfo'>
          <h3> 개인정보 입력란입니다.</h3>
          <CFormInput
            type="name"
            id="floatingInput"
            floatingClassName="mb-0 IdInput"
            floatingLabel="이름을 입력하세요."
            placeholder="name@example.com"
            className='inputName'
          />
          <CFormInput
            type="age"
            id="floatingInput"
            floatingClassName="mb-0 IdInput"
            floatingLabel="생년월일을 입력하세요."
            placeholder="name@example.com"
            className='inputAge'
          />
          <CFormInput
            type="sex"
            id="floatingInput"
            floatingClassName="mb-0 IdInput"
            floatingLabel="성별을 고르세요."
            placeholder="name@example.com"
            className='inputSex'
          />
          <CFormSelect
            type="sex"
            id="floatingSelectGrid"
            floatingClassName="mb-0 IdInput"
            floatingLabel="성별을 고르세요."
            aria-label="Works with selects"
            className='inputSex'
          >
            <option>성별을 고르세요</option>
            <option value="1">남성</option>
            <option value="2">여성</option>
            <option value="3">그 외</option>
          </CFormSelect>
          <CFormInput
            type="address"
            id="floatingInput"
            floatingClassName="mb-0 IdInput"
            floatingLabel="주소를 입력하세요."
            placeholder="name@example.com"
            className='inputAddress'
          />
          <button type="button">개인정보 지우기</button>
        </div>
      <CRow xs={{ gutter: 2 }} /*style={{width:"50%"}}*/>
        <CCol md>
          <CFormInput
            type="email"
            id="floatingInputGrid"
            floatingLabel="Email address"
            placeholder="name@example.com"
            defaultValue="email@example.com"
          />
        </CCol>
        <CCol md>
          <CFormSelect
            id="floatingSelectGrid"
            floatingLabel="Email address"
            aria-label="Works with selects"
          >
            <option>Open this select menu</option>
            <option value="1">One</option>
            <option value="2">Two</option>
            <option value="3">Three</option>
          </CFormSelect>
        </CCol>
      </CRow>
    <button type='submit'>aaaa</button>
    </form>

    </div>
    </>
  );
}
// export function SignUp(){

//     const initArray = ['id', 'pass', 'passcheck', 'name','age','address','sex', 'emailaddress', 'emailDomain', 'phone'];

//     return(
//         <>
//         <div className="signUpPage">
//             <h1>회원가입 페이지</h1>
//             <ul>
//                 <div className="signUpIdPassBox">
//                     <div className="signUpId">
//                         <li className="idAPosition">
//                             <span className="idPosition">아이디</span>
//                             <input type="text" name="id"/>
//                         </li>
//                         <li><button type="button">중복확인</button></li>
//                     </div>
//                     <li>비밀번호 <input type="password" name="pass"/></li>
//                     <li>비밀번호 확인<input type="password" name="passcheck"/></li>
//                 </div>
//                 <li>이름 <input type="text" name="name"/></li>
//                 <li>나이 <input type="text" name="age"/></li>
//                 <li>주소 <input type="text" name="address"/></li>
//                 <li>성별 <input type="text" name="sex"/></li>
//                 <li>
//                     이메일 주소 <input type="text" name="emailAddress"/>
//                     <span>@</span>
//                     <select name="emailDomain">
//                         <option value="default">선택</option>
//                         <option value="naver.com">naver.com</option>
//                         <option value="gmail.com">gmail.com</option>
//                         <option value="daum.net">daum.net</option>
//                     </select>
//                 </li>
//                 <li>휴대폰 번호 <input type="text" name="phone"/></li>
//                 <div className = "signUpButton">
//                     <li><button type = "submit">가입</button></li>
//                     <li><button type = "reset">비우기</button></li>
//                 </div>
//             </ul>
//         </div>
//         <CFormInput
//             type="email"
//             id="floatingInput"
//             floatingClassName="mb-3"
//             floatingLabel="Email address"
//             placeholder="name@example.com"
//         />
//         <CFormInput
//             type="password"
//             id="floatingPassword"
//             floatingLabel="Password"
//             placeholder="Password"
//         />
//         </>
//     );
// }

