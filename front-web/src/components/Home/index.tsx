import './style.css'

import main from './main.png'
import { Link } from 'react-router-dom';
import Footer from '../Footer';

const Home = () => {
  return (
    <div className="home-container">
      <div className="home-content">
        <div className="home-actions">
          <h1 className="home-title">Peça sua pizza <br />
            que entregamos <br />
            o mais rápido possível </h1>
          <h3 className="home-subtitle">
            A melhor pizzaria delivery da cidade <br />
            agora no conforto da sua casa! <br />
            Quem disse que é preciso sair para comer bem?
          </h3>
          <Link to="/orders" className="home-btn-order">PEÇA JÀ !!!</Link>
        </div>
        <div className="home-image">

          <img src={main} alt="" className="" />
        </div>

      </div>
       <Footer/>
    </div>
  )


}

export default Home;