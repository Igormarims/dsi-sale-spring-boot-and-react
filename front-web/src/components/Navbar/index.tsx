 import  './style.css'
 import {ReactComponent as Logo} from  './logo.svg';
 const Navbar = ()=>{
   
    return(
     
       <nav className="main-navbar">
           <Logo className='logo'/>
           <a className='link-logo' href="">ENTREGAS PIZZA</a>
       </nav>

    )
 }

 export default Navbar;