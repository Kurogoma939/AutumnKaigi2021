import React from 'react';
import { useState } from "react";

const Count = (props) => {
  const [count, setCount] = useState(0);
  const countUp = () => {
    setCount(prevState=>prevState+1);
  }
  const countDown = () => {
    setCount(prevState=>prevState-1);
  }

  return (
    <div style={{backgroundColor:"pink"}}>
      <h1>カウントページです</h1>
      <button onClick={countUp}>up</button>
      <button onClick={countDown}>down</button>
      <p>{count}</p>
      <p>{props.text}</p>
    </div>
  )
}

export default Count
