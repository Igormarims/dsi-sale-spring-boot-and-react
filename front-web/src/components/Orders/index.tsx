

import { useEffect, useState } from 'react';
import { fetchProducts } from '../../service/api';
import { Product } from '../../model/Product';
import ProductsList from './ProductsList';
import StepsHeader from './StepsHeader';
import './styles.css';



const Orders = () => {

    const [products, setProducts] = useState<Product[]>([])
   
    
    useEffect(() => {
        fetchProducts()
        .then(function (response) {
            setProducts(response.data);
           

        })
        .catch((erro)=> console.log(erro)
        )
    }, [])
    return (
        <div className="orders-container">
            <StepsHeader />
            <ProductsList products={products} />

        </div>
    )
}

export default Orders;