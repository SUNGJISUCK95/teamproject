import React, { useState, useEffect } from "react";
import { useLocation } from "react-router-dom";
import { FAQ } from "./support/Faq.jsx";
import { ASInfo } from "./support/ASInfo.jsx";
import { Resources } from "./support/Resources.jsx";
import { Chatbot } from "./support/Chatbot.jsx";
import "../styles/support.css";

export function Support() {
  const location = useLocation();
  const [activeTab, setActiveTab] = useState("faq");
  const [showChatbot, setShowChatbot] = useState(false);

  useEffect(() => {
    if (location.state?.tab) setActiveTab(location.state.tab);
    window.scrollTo({ top: 0, behavior: "smooth" });
  }, [location.state]);

  return (
    <div className="support-page">
      <h1 className="support-title">고객센터</h1>

      {/* 탭 네비게이션 */}
      <div className="support-tabs">
        <button
          className={activeTab === "faq" ? "active" : ""}
          onClick={() => setActiveTab("faq")}
        >
          자주 묻는 질문
        </button>
        <button
          className={activeTab === "as" ? "active" : ""}
          onClick={() => setActiveTab("as")}
        >
          A/S 안내
        </button>
        <button
          className={activeTab === "data" ? "active" : ""}
          onClick={() => setActiveTab("data")}
        >
          자료실
        </button>
      </div>

      {/* 탭 콘텐츠 */}
      <div className="tab-content">
        {activeTab === "faq" && <FAQ />}
        {activeTab === "as" && <ASInfo />}
        {activeTab === "data" && <Resources />}
      </div>

      {/* 고객센터 안내 */}
      <div className="support-contact">
        <p className="support-label">고객센터</p>
        <h2>02-1234-5678</h2>
        <p>평일 오전 9시 ~ 오후 6시</p>
        <p>토요일, 일요일, 공휴일 휴무</p>
        <div className="support-buttons">
          <button onClick={() => setShowChatbot(true)}>챗봇 상담</button>
        </div>
      </div>

      {showChatbot && <Chatbot onClose={() => setShowChatbot(false)} />}
    </div>
  );
}
