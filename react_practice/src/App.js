import './App.css';
import React, { useState } from 'react';

const lightStyle = {
  backgroundColor: "#eef",
  color: "#006",
  padding: "10px"
};

const darkStyle = {
  backgroundColor: "#006",
  color: "#eef",
  padding: "10px"
};

const App = () => {
  const [theme, setTheme] = useState(lightStyle);
  const changeTheme = () => {
    theme === lightStyle ? setTheme(darkStyle) : setTheme(lightStyle);
  }

  return (
    <div style={theme}>
      <Title value="autumn勉強会" />
      <Message value="長丁場ですが楽しみましょう！" />
      <Message value="今年もそろそろ終わりますね〜。" />
      <Message value="お昼です。" />
      <Button changeTheme={changeTheme}/>
    </div>
  );
}

const Title = (props) => {
  return (
    <h2>{props.value}</h2>
  );
}

const Message = (props) => {
  return (
    <p>{props.value}</p>
  );
}

const Button = ({changeTheme}) => {
  return <button onClick={changeTheme}>ボタン</button>
}

export default App;
