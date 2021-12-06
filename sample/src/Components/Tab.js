import React from 'react';
import Count from './Count';
import InputForm from './InputForm';
import { useState } from 'react';

const Tab = () => {
  const [countTab, setCountTab] = useState(true)
  const clickCount = () =>{
    setCountTab(true);
  }
  const clickInput = () =>{
    setCountTab(false);
  }
  const text = "こんにちは";
  return (
    <div>
      <button onClick={clickCount}>count</button>
      <button onClick={clickInput}>input</button>
      {countTab === true ? <Count text={text}/> : <InputForm />}
    </div>
  )
}

export default Tab
