import React from "react";
import SignUp from "./SignUp";
import { Route, Routes } from "react-router-dom";
import SignIn from "./SignIn";
function Main() {
  return (
    <div>
      <Routes>
        <Route path="/signUp" element={<SignUp />}/>
        <Route path="/signIn" element={<SignIn />}/>
      </Routes>
    </div>
  );
}

export default Main;