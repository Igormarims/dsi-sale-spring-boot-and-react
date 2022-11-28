  import axios from 'axios'; 
   const API_URL = 'https://dsisele.herokuapp.com' 
   const mapboxToken = process.env.REACT_APP_ACCESS_TOKEN_MAP_BOX

   export async  function  fetchProducts (){
     return  await axios(`${API_URL}/products`)
 }

 export async function fetchLocalMapBox(local:string){
    let result = await axios(`https://api.mapbox.com/geocoding/v5/mapbox.places/${local}.json?access_token=${mapboxToken}`)
    return result;
 }


 