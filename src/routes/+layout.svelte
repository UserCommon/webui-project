<script>
  import "../global_style.postcss";
</script>

<slot />

<style lang="postcss">
  :global(*) {
    font-family: "Montserrat";
  }
  @tailwind base;
  @tailwind components;
  @tailwind utilities;
</style>
