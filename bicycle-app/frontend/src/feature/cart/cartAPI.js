import React from 'react';
import {
    addCartItem, updateCartCount,
    showCartItem, updateTotalPrice,
    updateCartItem, removeCartItem, checkCartItem, clearCart
} from './cartSlice.js';
import {axiosData, axiosPost} from '../../utils/dataFetch.js';

export const removeCart = (cid) => async(dispatch) => {
    // dispatch(removeCartItem({"cid": cid}));
    // dispatch(updateTotalPrice());
    // dispatch(updateCartCount());
    const url = "/cart/delete";
    const data = {"cid":cid};
    const rows = await axiosPost(url,data);
    // const { userId } = JSON.parse(localStorage.getItem("loginInfo"));
    dispatch(showCart());
}

export const updateCart = (cid, type) => async (dispatch) => {
    // dispatch(updateCartItem({"cid":cid, "type":type})); //수량변경
    // dispatch(updateTotalPrice());
    // dispatch(updateCartCount());
    const url = "/cart/updateCart";
    const data = {"cid":cid,"type":type};
    const rows = await axiosPost(url,data);
    // const { userId } = JSON.parse(localStorage.getItem("loginInfo"));
    dispatch(showCart());

}


export const showCart = () => async (dispatch) => {
    // const [mountainData, roadData, lifeStyleData, electricData] = await Promise.all([
    //     axiosData("/data/mountain/mountainData.json"),
    //     axiosData("/data/road/roadData.json"),
    //     axiosData("/data/lifestyle/lifeStyleData.json"),
    //     axiosData("/data/electric/electricData.json")
    // ]);
    //
    // const allProducts = [...mountainData, ...roadData, ...lifeStyleData, ...electricData];
    //
    // dispatch(showCartItem({"items": allProducts}));
    // dispatch(updateTotalPrice());
    const url = "/cart/list"
    const { userId } = JSON.parse(localStorage.getItem("loginInfo"));
    const cartData = await axiosPost(url, {"id":userId});
    dispatch(showCartItem({"items":cartData}));
    // cartData.length && dispatch(updateTotalPrice({"totalPrice":cartData[0].totalPrice}))
    dispatch(updateTotalPrice());
}

export const addCart = (pid, category) => async (dispatch) => {
    // dispatch(addCartItem({"cartItem":{"pid":pid, "category":category, "qty":1}}));
    // dispatch(updateCartCount());
    try {
        const url = "/cart/add";
        const data = {"pid": pid, "category": category, "qty": 1};
        await axiosPost(url, data);
        alert("상품이 추가되었습니다!");
        dispatch(showCart());
    } catch (error) {
        console.error("추가 실패:", error);
        alert("오류가 발생했습니다.");
    }
}

export const checkItem = (cid) => async(dispatch) => {
    // dispatch(checkCartItem({"cid":cid}));
    // dispatch(updateTotalPrice());
    const url = "/cart/checkItem";
    const data ={"cid":cid};
    const jsonData = await axiosPost(url,data);
    return jsonData;
}
