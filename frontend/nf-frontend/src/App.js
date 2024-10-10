//import logo from './logo.svg';
//import './App.css';
import { BrowserRouter } from 'react-router-dom'
import { Routes } from 'react-router-dom'
import { Route } from 'react-router-dom';
import { LivenessCheck } from './pages/LivenessCheckPage'

function App() {
  return (
    <BrowserRouter>
      <Routes>
        <Route path="/livenesscheck" element={<LivenessCheck />} />
      </Routes>
    </BrowserRouter>
  );
}

export default App;
