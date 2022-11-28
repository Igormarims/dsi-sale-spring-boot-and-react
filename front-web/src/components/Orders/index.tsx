

import { useEffect, useState } from 'react';
import { fetchProducts } from '../../service/api';
import { OrderLocationData, Product } from '../../model/types';
import ProductsList from './ProductsList';
import StepsHeader from './StepsHeader';
import './styles.css';
import OrderLocation from './OrderLocation/OrderLocation';



const Orders = () => {

    const [products, setProducts] = useState<Product[]>([])
    const [orderLocation , setOrderLocation] =  useState<OrderLocationData>()
    
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
            <OrderLocation onChangeLocation={location => setOrderLocation(location)}/>
        </div>
    )
}

export default Orders;