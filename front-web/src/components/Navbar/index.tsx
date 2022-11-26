import  './style.css'
import {ReactComponent as Logo} from  './logo.svg';
import { Link } from 'react-router-dom';


 const Navbar = ()=>{
   
    return(
     
       <nav className="main-navbar">
         
          <Link to="/"> <Logo className='logo'/></Link>
           <Link to="/" className='link-logo'>ENTREGAS PIZZA</Link>
           
       </nav>

    )
 }

 export default Navbar;