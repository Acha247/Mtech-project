import "./App.css";
import Navbar from "./navbar";
import logo from "./assets/Doctors-amico.svg";

function Home() {
  return (
    <>
      <div className="h-screen bg-white flex flex-col text-black justify-between bg-custom-image bg-cover">
        <div className="h-screen bg-blue-600/25 flex flex-col text-black justify-between">
        <Navbar />
        <div className="flex">
          <h1 className="text-6xl my-auto mx-auto text-center text-black font-bold">
            Maleria Prediction
          </h1>
        </div>

        <div className="flex">
          <p className="m-auto">Get to know the status of your maleria</p>
        </div>

        <div className="flex ">
          <a href="/predict_malaria" className="m-auto group  border flex gap-3 border-black hover:border-white text-blue-600 rounded-full px-12  py-2 mb-20 text-lg">
            {" "}
            <button className="text-black group-hover:text-white font-bold" >
              procceed to malaria
            </button>
            <svg className="text-black group-hover:text-white" xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 24 24"><path fill="currentColor" d="M9.575 12L5.7 8.1q-.275-.275-.288-.687T5.7 6.7q.275-.275.7-.275t.7.275l4.6 4.6q.15.15.213.325t.062.375t-.062.375t-.213.325l-4.6 4.6q-.275.275-.687.288T5.7 17.3q-.275-.275-.275-.7t.275-.7zm6.6 0L12.3 8.1q-.275-.275-.288-.687T12.3 6.7q.275-.275.7-.275t.7.275l4.6 4.6q.15.15.213.325t.062.375t-.062.375t-.213.325l-4.6 4.6q-.275.275-.687.288T12.3 17.3q-.275-.275-.275-.7t.275-.7z"/></svg>
          </a>

          <a href="/predict_anemia" className="m-auto group  border flex gap-3 border-black hover:border-white text-blue-600 rounded-full px-12  py-2 mb-20 text-lg">
            {" "}
            <button className="text-black group-hover:text-white font-bold" >
              procceed to anemia
            </button>
            <svg className="text-black group-hover:text-white" xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 24 24"><path fill="currentColor" d="M9.575 12L5.7 8.1q-.275-.275-.288-.687T5.7 6.7q.275-.275.7-.275t.7.275l4.6 4.6q.15.15.213.325t.062.375t-.062.375t-.213.325l-4.6 4.6q-.275.275-.687.288T5.7 17.3q-.275-.275-.275-.7t.275-.7zm6.6 0L12.3 8.1q-.275-.275-.288-.687T12.3 6.7q.275-.275.7-.275t.7.275l4.6 4.6q.15.15.213.325t.062.375t-.062.375t-.213.325l-4.6 4.6q-.275.275-.687.288T12.3 17.3q-.275-.275-.275-.7t.275-.7z"/></svg>
          </a>
        </div>
        </div>
      </div>
    </>
  );
}

export default Home;
