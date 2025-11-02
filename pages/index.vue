<template>
  <!-- Main wrapper -->
  <div class="min-h-screen flex flex-col items-center justify-center bg-gray-100">

    <!-- Header -->
    <header class="w-full p-4 bg-blue-600 text-white text-center font-bold">
      DangBong XYZ
    </header>

    <!-- Main content -->
    <main class="flex flex-col items-center justify-center mt-8">
      <h1 class="text-4xl font-bold text-blue-600 mb-6">
        Tailwind + DaisyUI via CDN
      </h1>

      <div class="flex gap-4">
        <button class="btn btn-primary mb-4">Primary</button>
        <button class="btn btn-secondary">Secondary</button>
      </div>
    </main>

    <!-- Footer -->
    <footer class="w-full p-4 mt-auto bg-gray-200 text-center text-gray-700">
      © 2025 DangBong XYZ
    </footer>
  </div>
</template>

<script setup>
// No script required yet
</script>

<!-- Include Tailwind CSS + DaisyUI via CDN -->
<!-- This ensures styles work without installing via npm -->
<head>
  <link href="https://cdn.jsdelivr.net/npm/tailwindcss@3.3.3/dist/tailwind.min.css" rel="stylesheet">
  <link href="https://cdn.jsdelivr.net/npm/daisyui@3.2.3/dist/full.css" rel="stylesheet">
</head>

<style>
/* Add any global or page-specific styles here if needed */
</style>
