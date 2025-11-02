<template>
  <div>
    <!-- Main layout with header and footer -->
    <Header />
    <main>
      <slot />
    </main>
    <Footer />
  </div>
</template>

<script setup>
// Import global components
import Header from '../components/Layout/Header.vue'
import Footer from '../components/Layout/Footer.vue'
</script>

<style>
/* Global layout style can be added here */
</style>
