<template>
  <div id="nav">
    <img src="../src/assets/logo.png">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <li><router-link to="/julio">Julio</router-link> |</li>
    <li><router-link to="/agosto">Agosto</router-link> |</li>
    <li><router-link to="/septiembre">Septiembre</router-link> |</li>
    <li><router-link to="/octubre">Octubre</router-link> |</li>
    <li><router-link to="/noviembre">Noviembre</router-link> |</li>
    <li><router-link to="/diciembre">Diciembre</router-link> </li>

  </div>
   <router-view/> 
   <footer>
   <spam> © 2022 Frontend Glya. Todos los derechos reservados.</spam>
   </footer>
</template>

<style>
body {
  margin:0;
  padding:0;
 background:url(../src/assets/fondo-med.png); 
  background-repeat: no-repeat;
  background-origin: content-box;
  background-attachment: fixed;
   background-size: 100%;
  
}

#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  height:100vh;
}

#nav {

  padding-bottom:20px;
   padding-top:20px;
  width: 100%;
  background-color:#ffffff;
  display: flex;
   align-items: center;
   list-style:none;
   
 
 
}

#nav a {
  font-weight: bold;
  color: #175676;
  margin: 10px;
  text-decoration: none;
  

  
 
}
#nav img{
  width: 15%;
  margin-right: 15%;
  padding-left:10%;
}

#nav a.router-link-exact-active {
  color: #70BFC0;
}



.h1tabla{
  margin-top:20px;
}

footer{
  width:100%;
  background-color:#175676;
  color:white;
  padding-bottom:30px;
   padding-top:30px;
   position:relative;
   bottom:-100px;


}


@media screen and (max-width: 700px) {

  
#nav{
  width:100%;
  display:flex;
  flex-direction:column;
 
}

#nav img{
  width: 50%;
  margin-right: 15%;
  padding-left:10%;
  padding-bottom:20px;
}
}
</style>
