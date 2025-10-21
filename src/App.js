import { BrowserRouter, Routes, Route } from 'react-router-dom';
import { Layout } from './pages/Layout.jsx';
import { Home } from './pages/Home.jsx';
import { Purchase } from './pages/Purchase.jsx';
import { Rental } from './pages/Rental.jsx';
import { Travel } from './pages/Travel.jsx';
import { Support } from './pages/Support.jsx';
import { Login } from './pages/Login.jsx';
import { Terms } from './pages/policies/Terms.jsx';
import { Privacy } from './pages/policies/Privacy.jsx';
import { InternalPolicy } from './pages/policies/InternalPolicy.jsx';
import ScrollToTop from "./components/ScrollToTop";

import './styles/commons.css';
import './styles/home.css';

export default function App() {
  return (
    <BrowserRouter>
    <ScrollToTop />
      <Routes>
        <Route path="/" element={<Layout />}>
          <Route index element={<Home />} />
          <Route path="purchase" element={<Purchase />} />
          <Route path="rental" element={<Rental />} />
          <Route path="travel" element={<Travel />} />
          <Route path="support" element={<Support />} />
          <Route path="login" element={<Login />} />
          <Route path="/policies/terms" element={<Terms />} />
          <Route path="/policies/privacy" element={<Privacy />} />
          <Route path="/policies/internalpolicy" element={<InternalPolicy />} />
        </Route>
      </Routes>
    </BrowserRouter>
  );
}