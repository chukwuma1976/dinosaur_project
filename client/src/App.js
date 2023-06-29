import React from 'react';
import { UserProvider } from './User';
import DinosaurProject from './DinosaurProject';

function App() {

  return (
    <UserProvider>
      <DinosaurProject />
    </UserProvider>
  );
}

export default App;
