<template>
  <div id="app" class=bg>
    <router-view/>
  </div>
</template>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  color: #000000;
}

.bg {
    height: 100%;
    background-color: green;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
    overflow:scroll;
}
</style>
