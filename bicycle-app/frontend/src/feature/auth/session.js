// 임시 로그인 헬퍼 (권한 체크용)
export const getCurrentUser = () => {
  try {
    const raw = localStorage.getItem("loginInfo");
    return raw ? JSON.parse(raw) : null;
  } catch {
    return null;
  }
};

export const isAdmin = (user) => user?.role === "ADMIN";
export const isOwner = (user, post) => user && post && user.unum === post.unum;
