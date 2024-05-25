import "./App.css";
import Navbar from "./navbar";
import { useState } from "react";
import axios from "axios";
function PredictMalaria() {
  const [result, setResult] = useState("");
  const [error, setError] = useState("");
  const [loading, setLoading] = useState(false);

  const handleSubmit = async (e) => {
    e.preventDefault();
    setLoading(true);
    const formData = new FormData(e.target);
    const data = Object.fromEntries(formData);
    console.log(data.attr1);
    var count = 0;
    try {
      // const response = await axios.get("http://127.0.0.1:5000/test");
      
      Object.values(data).forEach( async value => {
        if(value === ''){
          count = count +1
        }
      })

      if(count>0){
        setError("Please fill all the inputs")
      } else{
        const response = await axios.post("http://127.0.0.1:9000/predict-malaria", data);
        console.log(response);
        setResult(response.data.message);
        setError("");
        }
      
    } catch (error) {
      console.error(error);
      setError("An error occurred. Please try again.");
      setResult("");
    } finally {
      setLoading(false);
    }
  };
  return (
    <>
      {/* Loading spinner */}
      <div
        className={
          loading
            ? "z-10 flex absolute h-screen w-screen top-0 bg-black/25"
            : "hidden"
        }
      >
        <div className="m-auto">
          <svg
            xmlns="http://www.w3.org/2000/svg"
            width="50"
            height="50"
            viewBox="0 0 24 24"
          >
            <circle cx="12" cy="3.5" r="1.5" fill="currentColor" opacity="0">
              <animateTransform
                attributeName="transform"
                calcMode="discrete"
                dur="2.4s"
                repeatCount="indefinite"
                type="rotate"
                values="0 12 12;90 12 12;180 12 12;270 12 12"
              />
              <animate
                attributeName="opacity"
                dur="0.6s"
                keyTimes="0;0.5;1"
                repeatCount="indefinite"
                values="1;1;0"
              />
            </circle>
            <circle cx="12" cy="3.5" r="1.5" fill="currentColor" opacity="0">
              <animateTransform
                attributeName="transform"
                begin="0.2s"
                calcMode="discrete"
                dur="2.4s"
                repeatCount="indefinite"
                type="rotate"
                values="30 12 12;120 12 12;210 12 12;300 12 12"
              />
              <animate
                attributeName="opacity"
                begin="0.2s"
                dur="0.6s"
                keyTimes="0;0.5;1"
                repeatCount="indefinite"
                values="1;1;0"
              />
            </circle>
            <circle cx="12" cy="3.5" r="1.5" fill="currentColor" opacity="0">
              <animateTransform
                attributeName="transform"
                begin="0.4s"
                calcMode="discrete"
                dur="2.4s"
                repeatCount="indefinite"
                type="rotate"
                values="60 12 12;150 12 12;240 12 12;330 12 12"
              />
              <animate
                attributeName="opacity"
                begin="0.4s"
                dur="0.6s"
                keyTimes="0;0.5;1"
                repeatCount="indefinite"
                values="1;1;0"
              />
            </circle>
          </svg>
          Predicting ..
        </div>
      </div>

      {/* Display result */}

      <div
        className={
          result
            ? "z-10 flex flex-col absolute h-[50%] w-[50%] rounded-xl bg-white shadow-lg m-auto left-0 right-0 top-0 bottom-0"
            : "hidden"
        }
      >
        <svg className="m-auto text-orange-400" xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 24 24"><path fill="currentColor" d="M12 2c5.523 0 10 4.477 10 10a10 10 0 0 1-19.995.324L2 12l.004-.28C2.152 6.327 6.57 2 12 2m0 9h-1l-.117.007a1 1 0 0 0 0 1.986L11 13v3l.007.117a1 1 0 0 0 .876.876L12 17h1l.117-.007a1 1 0 0 0 .876-.876L14 16l-.007-.117a1 1 0 0 0-.764-.857l-.112-.02L13 15v-3l-.007-.117a1 1 0 0 0-.876-.876zm.01-3l-.127.007a1 1 0 0 0 0 1.986L12 10l.127-.007a1 1 0 0 0 0-1.986z"/></svg>
        <p className="text-blue-600 text-center m-auto">{result}</p>
        <div className="flex">
          <button
            type="submit"
            onClick={() => {
              setResult("");
            }}
            className="m-auto border border-blue-600 text-blue-600 rounded-full px-8  py-1 mb-20 text-lg"
          >
            Close
          </button>
        </div>
      </div>

       {/* Display Error */}

      <div
        className={
          error
            ? "z-10 flex flex-col absolute h-[50%] w-[50%] rounded-xl bg-white shadow-lg m-auto left-0 right-0 top-0 bottom-0"
            : "hidden"
        }
      >
        <svg className="m-auto" xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 24 24"><path fill="currentColor" d="M12 4a8 8 0 1 0 0 16a8 8 0 0 0 0-16M2 12C2 6.477 6.477 2 12 2s10 4.477 10 10s-4.477 10-10 10S2 17.523 2 12m5.793-4.207a1 1 0 0 1 1.414 0L12 10.586l2.793-2.793a1 1 0 1 1 1.414 1.414L13.414 12l2.793 2.793a1 1 0 0 1-1.414 1.414L12 13.414l-2.793 2.793a1 1 0 0 1-1.414-1.414L10.586 12L7.793 9.207a1 1 0 0 1 0-1.414"/></svg>
        <p className="text-blue-600 text-center m-auto">{error}</p>
        <div className="flex">
          <button
            type="submit"
            onClick={() => {
              setError("");
            }}
            className="m-auto border border-blue-600 text-blue-600 rounded-full px-8  py-1 mb-20 text-lg"
          >
            Close
          </button>
        </div>
      </div>

      {/*  */}
      <div className="h-screen bg-white flex flex-col text-black justify-between bg-custom-imweage-bro bg-cover">
      <div
        onClick={() => {
          setResult("");
        }}
        className="min-h-screen bg-white flex flex-col text-black justify-between"
      >
        <Navbar />
        <div className="flex">
          <h1 className="text-3xl my-auto mx-auto text-center text-blue-600 font-bold">
            Check Your Maleria Status
          </h1>
        </div>

        <div className="flex justify-center">
          <form
            onSubmit={handleSubmit}
            className="flex flex-wrap justify-center mx-10 gap-8"
          >
            <div className="flex flex-col">
              <label htmlFor="">Attri 1</label>
              <input
                type="number"
                id="name"
                name="attr1"
                className="border bg-transparent border-blue-600 rounded-xl  px-3 py-2 text-md"
              />
            </div>
            <div className="flex flex-col">
              <label htmlFor="">Attri 2</label>
              <input
                type="number"
                name="attr2"
                className="border bg-transparent border-blue-600 rounded-xl  px-3 py-2 text-md"
              />
            </div>
            <div className="flex flex-col">
              <label htmlFor="">Attri 3</label>
              <input
                type="number"
                name="attr3"
                className="border bg-transparent border-blue-600 rounded-xl  px-3 py-2 text-md"
              />
            </div>
            <div className="flex flex-col">
              <label htmlFor="">attri 4</label>
              <input
                type="number"
                name="attr4"
                className="border bg-transparent border-blue-600 rounded-xl  px-3 py-2 text-md"
              />
            </div>
            <div className="flex flex-col">
              <label htmlFor="">Attri 5</label>
              <input
                type="number"
                name="attr5"
                className="border bg-transparent border-blue-600 rounded-xl  px-3 py-2 text-md"
              />
            </div>
            <div className="flex flex-col">
              <label htmlFor="">Attri 6</label>
              <input
                type="number"
                name="attr6"
                className="border bg-transparent border-blue-600 rounded-xl  px-3 py-2 text-md"
              />
            </div>
            <div className="flex flex-col">
              <label htmlFor="">Attri 7</label>
              <input
                type="number"
                name="attr7"
                className="border bg-transparent border-blue-600 rounded-xl  px-3 py-2 text-md"
              />
            </div>
            <div className="flex flex-col">
              <label htmlFor="">Attr 8</label>
              <input
                type="number"
                name="attr8"
                className="border bg-transparent border-blue-600 rounded-xl  px-3 py-2 text-md"
              />
            </div>
            <div className="flex flex-col">
              <label htmlFor="">Attri 9</label>
              <input
                type="number"
                name="attr9"
                className="border bg-transparent border-blue-600 rounded-xl  px-3 py-2 text-md"
              />
            </div>
            <div className="flex flex-col">
              <label htmlFor="">Attri 10</label>
              <input
                type="number"
                name="attr10"
                className="border bg-transparent border-blue-600 rounded-xl  px-3 py-2 text-md"
              />
            </div>
            <div className="flex flex-col">
              <label htmlFor="">Attri 11</label>
              <input
                type="number"
                name="attr11"
                className="border bg-transparent border-blue-600 rounded-xl  px-3 py-2 text-md"
              />
            </div>
            <div className="flex flex-col">
              <label htmlFor="">Attri 12</label>
              <input
                type="number"
                name="attr12"
                className="border bg-transparent border-blue-600 rounded-xl  px-3 py-2 text-md"
              />
            </div>
            <div className="flex flex-col">
              <label htmlFor="">Attri 13</label>
              <input
                type="number"
                name="attr13"
                className="border bg-transparent border-blue-600 rounded-xl  px-3 py-2 text-md"
              />
            </div>
            <div className="flex flex-col">
              <label htmlFor="">Attri 14</label>
              <input
                type="number"
                name="attr14"
                className="border bg-transparent border-blue-600 rounded-xl  px-3 py-2 text-md"
              />
            </div>
            <div className="flex flex-col">
              <label htmlFor="">Attri 15</label>
              <input
                type="number"
                name="attr15"
                className="border bg-transparent border-blue-600 rounded-xl  px-3 py-2 text-md"
              />
            </div>
            <input
              type="submit"
              value="Submit"
              className="m-auto border border-blue-600 text-blue-600 rounded-full px-12  py-2 mb-20 text-lg"
            />
          </form>
        </div>
      </div>
      </div>
    </>
  );
}

export default PredictMalaria;
