import React from "react";
import { createMenu, createDetail } from "./travelFoodSlice.js";
import { axiosData, groupByRows, axiosGet } from "../../utils/dataFetch.js";

export const getTravelFoodList = async (number) => {
    const url = "/travel/food"; //DB 경우
    // console.log("url => ", url);
    const jsonData = await axiosGet(url);
    // console.log("json => ", jsonData);

    return jsonData;
}

export const getTravelFoodDetailList = async (number) => {
    const url = "/travel/foodDetail"; //DB 경우
    console.log("url => ", url);
    const jsonData = await axiosGet(url);
    console.log("json => ", jsonData);

    return jsonData;
}
