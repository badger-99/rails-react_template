import React from 'react';
import { Routes, Route } from 'react-router-dom';
import Greeting from './Greeting';

const App = () => {
  return (
    <main>
      <Routes>
        <Route path="/" element={<Greeting />} />
      </Routes>
    </main>
  )
}
export default App