import React from 'react';
import { useParams } from 'react-router-dom';
import { ProductList } from '../components/product/ProductList.jsx';

export function Products() {
    const { category } = useParams();

    return (
        <div className='content'>
            <div style={{marginTop:'20px'}}>
                <h2 className='all-products-title' style={{textAlign:'center'}}>{category || 'All Products'}</h2>
            </div>
            <ProductList category={category}/>
        </div>
    );
}
