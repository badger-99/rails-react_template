import React, { useEffect } from 'react';
import { Routes, Route} from 'react-router-dom';
import Greeting from './Greeting';
import { useDispatch } from 'react-redux';
import { getGreeting } from '../greeting/greetingSlice';

const App = () => {
  const dispatch = useDispatch()
  useEffect(() => {
    dispatch(getGreeting())
  }, [])
  return (
    <main>
      <Routes>
        <Route path="/" element={<Greeting />} />
      </Routes>
    </main>
  )
}
export default App