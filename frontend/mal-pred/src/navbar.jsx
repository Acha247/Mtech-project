

import { useState } from "react";
// import Image from "next/image";
// import CustomButton from "./CustomButton";
// import Link from "next/link";
const Navbar = () => {
  const [menu, setMenu] = useState(false);
  return (
    <div className="w-full px-8 py-4 bg-transparent border-b border-blue-600">
      <header>
        <nav className="flex justify-between">
          <div className="flex w-full justify-between gap-2 sm:gap-0 md:gap-2  text-black">
          <div className="flex items-center">
            <img src="https://car-showcase-tawny-one.vercel.app/logo.svg" alt="" height={100} width={100} />
            
          </div>
          <div
            className={`sm:relative z-20 bg-white sm:bg-transparent sm:z-0 duration-1000 sm:min-h-fit sm:w-auto absolute top-[10%] left-0 w-full flex items-center px-8 ${
              menu ? " block" : "hidden sm:block"
            }`}
          >
            <ul className="flex sm:flex-row text-black font-bold justify-between flex-col sm:items-center gap-5 w-full sm:w-fit">
              <li><a href="/">Home</a></li>
              <li>About</li>
              <li>Effects</li>
              <li>User-guide</li>
            </ul>
          </div>
          </div>

        <div className="sm:hidden flex items-center duration-500">
              <div
                onClick={() => {
                  setMenu(!menu);
                }}
              >
                {menu ? (
                  <svg
                    xmlns="http://www.w3.org/2000/svg"
                    width="24"
                    height="24"
                    viewBox="0 0 24 24"
                  >
                    <path
                      fill="currentColor"
                      d="m6.4 18.308l-.708-.708l5.6-5.6l-5.6-5.6l.708-.708l5.6 5.6l5.6-5.6l.708.708l-5.6 5.6l5.6 5.6l-.708.708l-5.6-5.6z"
                    />
                  </svg>
                ) : (
                  <svg
                    xmlns="http://www.w3.org/2000/svg"
                    width="24"
                    height="24"
                    viewBox="0 0 24 24"
                  >
                    <path
                      fill="currentColor"
                      d="M4 18q-.425 0-.712-.288T3 17q0-.425.288-.712T4 16h16q.425 0 .713.288T21 17q0 .425-.288.713T20 18zm0-5q-.425 0-.712-.288T3 12q0-.425.288-.712T4 11h16q.425 0 .713.288T21 12q0 .425-.288.713T20 13zm0-5q-.425 0-.712-.288T3 7q0-.425.288-.712T4 6h16q.425 0 .713.288T21 7q0 .425-.288.713T20 8z"
                    />
                  </svg>
                )}
              </div>
            </div>
        </nav>
      </header>
    </div>
  );
};

export default Navbar;