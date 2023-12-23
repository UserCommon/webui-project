<script lang="ts">
  let src: string;
  let p: string = "";

  export { src, p };
</script>

<div class="relative">
  <img
    class="absolute opacity-10 -z-10 -left-10 top-5 max-h-14"
    src="img/iconFooter.png"
    alt=""
  />
  <img {src} class="object-contain" />
  <p>{p}</p>
</div>
