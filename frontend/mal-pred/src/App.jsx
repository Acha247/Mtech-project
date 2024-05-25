import "./App.css";
import Navbar from "./navbar";
import { BrowserRouter, Routes, Route } from "react-router-dom";
import Home from "./home";
import PredictMalaria from "./predict_malaria";
import PredictAnemia from "./predict_anemia";
function App() {
  return (
    <>
    <BrowserRouter>
      <Routes>
        {/* <Route path="/" element={<Layout />}> */}
          <Route index element={<Home />} />
          <Route path="predict_malaria" element={<PredictMalaria />} />
          <Route path="predict_anemia" element={<PredictAnemia />} />
        {/* </Route> */}
      </Routes>
    </BrowserRouter>
    
    </>
  );
}

export default App;
