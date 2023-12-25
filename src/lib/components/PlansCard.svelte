<script lang="ts">
  let header: string = "MT";
  let items: Array<string> = ["1", "2", "3"];

  export { header, items };
</script>

<div class="card border mx-2 p-4 flex flex-col justify-between bg-white mt-2">
  <div class="pt-24">
    <h1 class="text-left text-2xl font-extrabold text-orange-600 pb-2 border-b">
      {header}
    </h1>
  </div>
  <ul class="list pt-4">
    {#each items as item}
      <li class="py-2">
        {item}
      </li>
    {/each}
  </ul>
  <div class="h-10"></div>
  <button class="bottom-2 btn text-orange-600"> Свяжитесь с нами </button>
</div>

<style>
  .btn {
    @apply border border-orange-600 rounded-md p-4 w-full;
  }
  .btn:hover {
    @apply bg-orange-600 text-white;
  }
  .card:hover {
    @apply transition scale-[1.1] shadow-lg;
  }
</style>
