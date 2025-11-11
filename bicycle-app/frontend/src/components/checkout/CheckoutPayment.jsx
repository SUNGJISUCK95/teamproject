import { useEffect, useRef } from "react";
// 1. (중요) ANONYMOUS를 다시 임포트합니다.
import { loadTossPayments, ANONYMOUS } from "@tosspayments/tosspayments-sdk";

// 2. (⭐️⭐️⭐️ 핵심 ⭐️⭐️⭐️)
//     우리가 발급받은 test_ck_... 키가 아닌,
//     공식 문서 예제에 있던 '문서용 공개 키'를 사용합니다.
const clientKey = "test_gck_docs_Ovk5rk1EwkEbP0W43n07xlzm";

export function CheckoutPayment({ totalPrice }) {
    // 3. 결제 위젯 인스턴스를 저장할 ref (예제 코드와 동일)
    const widgetRef = useRef(null);

    useEffect(() => {
        // 4. (중요) Redux에서 totalPrice가 정상적으로 로드된 후(0원 초과) 위젯을 초기화합니다.
        if (totalPrice <= 0) return;

        // 5. 비동기 함수로 SDK를 로드합니다. (예제 코드와 동일)
        const initializeWidget = async () => {
            try {
                const tossPayments = await loadTossPayments(clientKey);

                // 6. (중요) 'payment()'가 아닌 'widgets()' 메소드를 사용합니다.
                //    비회원(ANONYMOUS) 기준으로 생성.
                const widgets = tossPayments.widgets({
                    customerKey: ANONYMOUS,
                });

                // 7. 위젯 인스턴스를 ref에 저장
                widgetRef.current = widgets;

                // 8. (중요) 결제 금액 설정
                await widgets.setAmount({
                    currency: "KRW",
                    value: totalPrice,
                });

                // 9. (중요) 결제 UI 렌더링
                await widgets.renderPaymentMethods({
                    selector: "#payment-methods", // UI가 렌더링될 DOM
                    variantKey: "DEFAULT",
                });

                // 10. (중요) 약관 UI 렌더링
                await widgets.renderAgreement({
                    selector: "#payment-agreement", // 약관이 렌더링될 DOM
                    variantKey: "DEFAULT",
                });

            } catch (error) {
                // (이전 에러가 여기서 발생했었습니다)
                console.error("Error initializing widgets:", error);
            }
        };

        initializeWidget();

        // 11. totalPrice가 변경될 때마다 위젯의 금액을 다시 설정합니다.
    }, [totalPrice]);

    // 12. "결제하기" 버튼 클릭 시 실행될 함수
    const handlePayment = async () => {
        const widgets = widgetRef.current;

        if (!widgets || totalPrice <= 0) {
            alert("결제 위젯이 준비되지 않았거나 결제 금액이 올바르지 않습니다.");
            return;
        }

        try {
            // 13. (중요) 'widgets.requestPayment'를 호출합니다.
            await widgets.requestPayment({
                orderId: `practice-order-${new Date().getTime()}`,
                orderName: "연습 프로젝트 상품",
                successUrl: `${window.location.origin}/checkout/success`,
                failUrl: `${window.location.origin}/checkout/fail`,
            });
        } catch (error) {
            console.error("Payment error:", error);
            alert(`결제 중 오류가 발생했습니다: ${error.message}`);
        }
    };

    return (
        <div className="payment-summary-box">
            <h3>최종 결제 금액</h3>
            <div className="payment-summary-details">
                {/* ... (금액 표시 부분은 동일) ... */}
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

            {/* --- ⭐️ 1. 토스 결제 수단 UI가 렌더링될 곳 ⭐️ --- */}
            {/* 9번 `renderPaymentMethods`의 selector와 일치해야 합니다. */}
            <div id="payment-methods" />

            {/* --- ⭐️ 2. 토스 약관 동의 UI가 렌더링될 곳 ⭐️ --- */}
            {/* 10번 `renderAgreement`의 selector와 일치해야 합니다. */}
            {/* (중요) 기존에 있던 자체 'agreement-section' div는 제거합니다. */}
            <div id="payment-agreement" />

            {/* --- ⭐️ 3. '결제하기' 버튼 ⭐️ --- */}
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