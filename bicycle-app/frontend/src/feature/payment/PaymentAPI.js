import {axiosPost} from "../../utils/dataFetch.js";

export const requestTossPay = async (widgets, cartList,totalPrice) => {
    if (!widgets) {
        alert("결제 위젯이 준비되지 않았거나 결제 금액이 올바르지 않습니다.");
        return;
    }
    let formattedOrderName = "주문 상품";
    if (cartList && cartList.length > 0) {
        const firstItemName = cartList[0].name;
        const remainingItemsCount = cartList.length - 1;
        formattedOrderName = remainingItemsCount > 0
            ? `${firstItemName} 외 ${remainingItemsCount}건`
            : firstItemName;
    }
    try {
        const { userId } = JSON.parse(localStorage.getItem("loginInfo") || "{}");

        const orderData = {
            userId: userId,
            amount: totalPrice,
            orderName: formattedOrderName
        };
        const url = "/payment/request";
        const response = await axiosPost(url,orderData);
        const dbOrderId = response.orderId;
        console.log(response);

        await widgets.requestPayment({
            orderId: dbOrderId,
            orderName: formattedOrderName,
            successUrl: `${window.location.origin}/checkout/success`,
            failUrl: `${window.location.origin}/checkout/fail`,
        });
    } catch (error) {
        console.error("Payment error:", error);
        if (error.code === 'USER_CANCEL') {
        } else {
            alert(`결제 중 오류가 발생했습니다: ${error.message}`);
        }
    }
}

export const confirmPayment = async (paymentKey,orderId,amount) => {
    const url = "/payment/confirm";
    const { userId } = JSON.parse(localStorage.getItem("loginInfo"));
    const data = {
        paymentKey: paymentKey,
        orderId: orderId,
        amount: Number(amount),
        userId: userId
    };
    const response = await axiosPost(url,data);
    return response;
}