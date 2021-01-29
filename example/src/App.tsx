import React, { useEffect } from 'react'
import RNKit, { Counter } from 'rn-kit'

const App = () => {
  useEffect(() => {
    console.log("RNKit - - ->", RNKit.getConstants());
  })

  return <Counter />
}

export default App
