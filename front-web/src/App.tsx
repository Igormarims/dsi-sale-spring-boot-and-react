import { BrowserRouter } from 'react-router-dom';
import './App.css';
import AppRouter from './AppRouter';

import Home from './components/Home';
import Navbar from './components/Navbar';

function App() {
  return (
    <div >
      <Navbar />
      <AppRouter />
      
    </div>
  );
}

export default App;
