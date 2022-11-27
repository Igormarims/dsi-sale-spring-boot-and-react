
 import {ReactComponent as Instagram} from '../../assets/Instagram.svg';
 import {ReactComponent as Linkedin} from '../../assets/Linkedin.svg';
 import {ReactComponent as Youtube} from '../../assets/Youtube.svg';
 import './styles.css'


const Footer = ()=> {
     return(
  
        <footer className='main-footer'>
          <p className="footer-title">Siga nossas redes sociais.</p>
          <div className="footer-icons">
            <Instagram/>
            <Linkedin/>
            <Youtube/>
          </div>
        </footer>

     );
}

export default Footer;
