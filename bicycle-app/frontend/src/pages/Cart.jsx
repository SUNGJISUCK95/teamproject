import {CartHeader} from "../components/cartItem/CartHeader.jsx";
import {CartShippingInfo} from "../components/cartItem/CartShippingInfo.jsx"
import '../styles/cartItem/cartItem.css';
import {CartItem} from "../components/cartItem/CartItem.jsx";
import {useDispatch} from "react-redux";
import {useEffect} from "react";
import {showCart} from "../feature/cartItem/cartAPI.js";
import {useNavigate} from "react-router-dom";

export function Cart(){
    const dispatch = useDispatch();
    const navigate = useNavigate();
    const goToCheckout = () => {
        navigate("/checkout")
    }
    useEffect(() => {
        dispatch(showCart());
    }, [dispatch]);
    return(
        <div className="cartItem-page-container">
            <CartHeader/>
            <CartItem/>
            <CartShippingInfo/>
            <div className="cartItem-footer-buttons">
                <button className="btn-primary" onClick={goToCheckout}>제품 주문하기</button>
            </div>
        </div>
    );
}