import React from 'react'
import { useState } from 'react'

const InputForm = () => {
  const [text, setText] = useState("ここに反映されます");
  const handleText = (event) => {
    setText(event.target.value)
  }
  return (
    <div>
      <h1 className="m-5">インプットフォームページです</h1>
      <form>
        <input onChange={handleText} type="text" placeholder="文字を入力してください" />
        <p type="submit">{text}</p>
      </form>
    </div>
  )
}

export default InputForm;