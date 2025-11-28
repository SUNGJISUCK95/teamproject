import {useEffect, useRef, useState} from "react";
import { loadTossPayments, ANONYMOUS } from "@tosspayments/tosspayments-sdk";
import {requestTossPay} from "../../feature/payment/PaymentAPI.js";
import {useSelector} from "react-redux";
import Swal from "sweetalert2";

const clientKey = "test_gck_docs_Ovk5rk1EwkEbP0W43n07xlzm";

export function CheckoutPayment({ totalPrice, cartList }) {
    const { receiverInfo } = useSelector((state) => state.cart);
    const widgetRef = useRef(null);
    useEffect(() => {
        const initializeWidget = async () => {
            try {
                if (widgetRef.current) {
                    await widgetRef.current.setAmount({
                        currency: "KRW",
                        value: totalPrice,
                    });
                    return;
                }

                const tossPayments = await loadTossPayments(clientKey);
                const widgets = tossPayments.widgets({
                    customerKey: ANONYMOUS,
                });

                await widgets.setAmount({
                    currency: "KRW",
                    value: totalPrice,
                });

                widgetRef.current = widgets;

                await widgets.renderPaymentMethods({
                    selector: "#payment-methods",
                    variantKey: "DEFAULT",
                });

                await widgets.renderAgreement({
                    selector: "#payment-agreement",
                    variantKey: "DEFAULT",
                });

            } catch (error) {
                console.error("Error initializing widgets:", error);
            }
        };

        initializeWidget();
    }, [totalPrice]);


    const handlePayment = async () => {
        const widgets = widgetRef.current; // ref에 저장해둔 위젯을 가져옵니다.
        if (!widgets || totalPrice <= 0) {
            await Swal.fire({
                icon: "warning",
                title: "",
                text: "결제 위젯이 준비되지 않았거나 결제 금액이 올바르지 않습니다.",
            });
            return;
        }
        await requestTossPay(widgets, cartList, totalPrice, receiverInfo);
    };

    return (
        <div className="payment-summary-box">
            <h3>최종 결제 금액</h3>
            <div className="payment-summary-details">
                <div className="payment-row">
                    <span className="label">총 판매금액</span>
                    <span className="value">{totalPrice.toLocaleString()}원</span>
                </div>
                <div className="payment-row">
                    <span className="label">총 할인금액</span>
                    <span className="value">-0원</span>
                </div>
                <div className="payment-row">
                    <span className="label">총 배송비</span>
                    <span className="value">+0원</span>
                </div>
                <div className="final-price-row">
                    <span className="label">최종 결제 금액</span>
                    <span className="value">{totalPrice.toLocaleString()}원</span>
                </div>
            </div>

            <div id="payment-methods" />
            <div id="payment-agreement" />
            <div className="payment-button-section">
                <button
                    className="payment-button"
                    onClick={handlePayment} // 12번 함수 연결
                    disabled={totalPrice <= 0}
                >
                    {totalPrice > 0 ? `${totalPrice.toLocaleString()}원 결제하기` : "결제할 금액이 없습니다"}
                </button>
            </div>
        </div>
    );
}