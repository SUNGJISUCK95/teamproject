/*
    조해성
    설명 : 회원가입 페이지이지만 현재 틀만 만들어 둔 상태.
    후일 개선 사항 : 해당 내용을 작성 중 에러 처리, 저장 기능 등 기능 추가 예정.
*/
// import '../styles/signup.css';
import React from 'react'

// import '@coreui/coreui/dist/css/coreui.min.css';// 이 CSS가 있어야 작동
// import { CCol, CFormInput, CFormSelect, CRow } from '@coreui/react' // npm install @coreui/react로 설치

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

export const SignUp = () => {
  return (<></>
    // <>
    //   <CFormInput
    //     className='inputID'
    //     type="email"
    //     id="floatingInput"
    //     floatingClassName="mb-3"
    //     floatingLabel="Email address"
    //     placeholder="name@example.com"
    //   />
    //   <CFormInput
    //     type="password"
    //     id="floatingPassword"
    //     floatingLabel="Password"
    //     placeholder="Password"
    //   />
    //   <CRow xs={{ gutter: 2 }}>
    //   <CCol md>
    //     <CFormInput
    //       type="email"
    //       id="floatingInputGrid"
    //       floatingLabel="Email address"
    //       placeholder="name@example.com"
    //       defaultValue="email@example.com"
    //     />
    //   </CCol>
    //   <CCol md>
    //     <CFormSelect
    //       id="floatingSelectGrid"
    //       floatingLabel="Email address"
    //       aria-label="Works with selects"
    //     >
    //       <option>Open this select menu</option>
    //       <option value="1">One</option>
    //       <option value="2">Two</option>
    //       <option value="3">Three</option>
    //     </CFormSelect>
    //   </CCol>
    // </CRow>
    // </>
  );
}