<script lang="ts">
  let isFolded: boolean = false;
  let cols = 2;
  const mappings = {
    1: "lg:col-span-1",
    2: "lg:col-span-2",
    3: "lg:col-span-3",
  };

  let header: string;
  let date: string = "";
  let desc: string = "";
  let src: string;

  export { header, date, desc, src, isFolded, cols };
</script>

<div class="card col-span-1 {mappings[cols]} grid grid-rows-2">
  {#if isFolded == false}
    <img {src} alt="img1" class="object-cover w-full h-full row-span-1" />
    <div class="desc p-2 row-span-1 px-4">
      <h1 class="font-bold text-xl">
        {header}
      </h1>
      <p class="date font-thin text-sm">{date}</p>
      <p class="pt-8">
        {desc}
      </p>
    </div>
  {:else}
    <div class="relative w-full h-full row-span-2">
      <img {src} alt="img" class="z-0 object-cover w-full h-full" />
      <div class="absolute left-4 bottom-0 text-white p-6">
        <h1 class="z-10 font-semibold text-xl">
          {header}
        </h1>
        <p class="font-thin text-sm">
          {date}
        </p>
      </div>
    </div>
  {/if}
</div>
