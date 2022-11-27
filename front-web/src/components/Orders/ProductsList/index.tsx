import { useEffect } from "react";
import { Product } from "../../../model/Product";
import ProductCard from "../ProductCard";
 
type Props = {
    products:Product[];
}
 
 const ProductsList = ({products}: Props)=> {

    useEffect(()=>{
        
      
    }, [])

    return (
        <div className="orders-list-container">
            <div className="orders-list-items">
            {products.map((products,id)=> (
                    <ProductCard products={products} key={id}/>
                  )
                )}
              
            </div>
        </div>
    )
 }

 export default ProductsList;