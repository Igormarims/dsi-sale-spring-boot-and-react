  import axios from 'axios'; 
   const API_URL = 'https://dsisele.herokuapp.com' 
 
   export async  function  fetchProducts (){
     return  await axios(`${API_URL}/products`)
 }


 