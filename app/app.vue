<script setup>
import { useHead } from '#app'

useHead({
  link: [
    // Tailwind CDN
    { rel: 'stylesheet', href: 'https://cdn.tailwindcss.com' },
    // DaisyUI CDN
    { rel: 'stylesheet', href: 'https://cdn.jsdelivr.net/npm/daisyui@3.3.0/dist/full.css' }
  ]
})
</script>

<template>
  <div class="min-h-screen flex flex-col items-center justify-center bg-gray-100">
    <h1 class="text-4xl font-bold text-blue-600 mb-6">Tailwind + DaisyUI via CDN. Test by Dang Bong</h1>
    <button class="btn btn-primary mb-4">Primary</button>
    <button class="btn btn-secondary">Secondary</button>
  </div>
</template>
