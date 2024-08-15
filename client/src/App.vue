<template>
  <div id="app">
    <main>
    <!-- <img alt="Vue logo" src="./assets/logo.png" /> -->
    <!-- <HelloWorld msg="Welcome to Your Vue.js App" /> -->
    <HomePage/>
  </main>
  <footer>
    <p>&copy; Last Minute Card</p>
  </footer>
  </div>
</template>

<script>
// import HelloWorld from './components/HelloWorld.vue'
import HomePage from './components/HomePage.vue';

export default {
  name: 'App',
  components: {
    // HelloWorld
    HomePage
  },
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
footer{
  border-top: black solid 1px;
}
</style>
