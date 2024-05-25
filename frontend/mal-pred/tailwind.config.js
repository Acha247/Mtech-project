/** @type {import('tailwindcss').Config} */
export default {
  content: [
    "./index.html",
    "./src/**/*.{js,ts,jsx,tsx}",
  ],
  theme: {
    extend: {
      backgroundImage: () => ({
        'custom-image': "url('./src/assets/Doctors-amico.png')",
        'custom-image-bro': "url('./src/assets/Doctors-bro.svg')",
      })
    }
  },
  plugins: [],
}

