
export const requestTossPay = async (widgets, cartList) => {
    if (!widgets) {
        alert("결제 위젯이 준비되지 않았거나 결제 금액이 올바르지 않습니다.");
        return;
    }
    
    let formattedOrderName = "주문 상품";
    if (cartList && cartList.length > 0) {
        const firstItemName = cartList[0].name;
        const remainingItemsCount = cartList.length - 1;

        if (remainingItemsCount > 0) {
            formattedOrderName = `${firstItemName} 외 ${remainingItemsCount}건`;
        } else {
            formattedOrderName = firstItemName;
        }
    }
    try {
        await widgets.requestPayment({
            orderId: `practice-order-${new Date().getTime()}`,
            orderName: formattedOrderName,
            successUrl: `${window.location.origin}/checkout/success`,
            failUrl: `${window.location.origin}/checkout/fail`,
        });
    } catch (error) {
        console.error("Payment error:", error); //
        alert(`결제 중 오류가 발생했습니다: ${error.message}`);
    }
}