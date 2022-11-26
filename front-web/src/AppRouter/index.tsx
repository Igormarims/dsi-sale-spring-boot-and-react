 import {BrowserRouter, Route , Routes } from 'react-router-dom';
import Home from '../components/Home';
import Orders from '../components/Orders';

const AppRouter = ()=> {
    return(

      
        
          <Routes>
           
           <Route path='/' element={<Home/>}/>
            
            <Route path='/orders' element={<Orders/>}/>

          </Routes>

         
       
        

    )
}
 
export default AppRouter;