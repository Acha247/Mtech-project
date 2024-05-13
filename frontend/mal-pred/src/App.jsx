import "./App.css";
import Navbar from "./navbar";
import { BrowserRouter, Routes, Route } from "react-router-dom";
import Home from "./home";
import Predict from "./predict";
function App() {
  return (
    <>
    <BrowserRouter>
      <Routes>
        {/* <Route path="/" element={<Layout />}> */}
          <Route index element={<Home />} />
          <Route path="predict" element={<Predict />} />
        {/* </Route> */}
      </Routes>
    </BrowserRouter>
    
    </>
  );
}

export default App;
