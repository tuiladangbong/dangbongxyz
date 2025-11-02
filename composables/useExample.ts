import { ref } from 'vue'

export const useExample = () => {
  const message = ref('Hello from composable!')
  return { message }
}
