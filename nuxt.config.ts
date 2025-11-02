// https://nuxt.com/docs/api/configuration/nuxt-config
export default {
  // Server configuration
  server: {
    host: '0.0.0.0', // listen on all IPs
    port: 3000
  },
  // Global CSS
  css: ['~/assets/css/main.css'],
  // Auto import components
  components: true,
  // Modules (Pinia for state management)
  modules: ['@pinia/nuxt']
}
