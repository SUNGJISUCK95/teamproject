import React from 'react';
import { useParams } from 'react-router-dom';
import { ProductList } from '../components/product/ProductList.jsx';
import {useDispatch, useSelector} from "react-redux";

export function Products() {
    const { category } = useParams();

    return (
        <div className='content'>
            <h3 className='all-products-title'>{category || 'All Products'}</h3>
            <ProductList category={category}/>
        </div>
    );
}
