<script>
  import Carousel from "svelte-carousel";
  import { onMount } from "svelte";
  import { browser } from "$app/environment";
  const row_one_objects = [
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
  ];
  const row_two_objects = [
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
    { src: "img/partners/kubsu.png" },
  ];
</script>

<section class="py-10">
  <div class="flex flex-col items-center">
    <h1 class="text-4xl font-bold">С нами работают</h1>
    <p class="text-sm w-3/5 text-center pt-2">
      Десятки компаний доверяют нам самое ценное, что у них есть в интернете -
      свои сайты. Мы делаем всё, чтобы наше сотрудничество было долгим.
    </p>
  </div>

  <div class="carousel relative overflow-hidden pt-10">
    {#if browser}
      <div class="overflow-x-hidden hidden lg:block">
        <Carousel
          arrows={false}
          autoplayDuration={2000}
          dots={false}
          autoplay={true}
          particlesToShow={5}
        >
          {#each row_two_objects as obj}
            <img src={obj.src} alt="" class="inline-block m-2" />
          {/each}
        </Carousel>
        <Carousel
          arrows={false}
          dots={false}
          autoplay={true}
          particlesToShow={5}
          autoplayDuration={4000}
        >
          {#each row_two_objects as obj}
            <img src={obj.src} alt="" class="inline-block m-2" />
          {/each}
        </Carousel>
      </div>
      <div class="overflow-x-hidden block lg:hidden">
        <Carousel
          arrows={false}
          autoplayDuration={2000}
          dots={false}
          autoplay={true}
          particlesToShow={3}
        >
          {#each row_two_objects as obj}
            <img src={obj.src} alt="" class="inline-block m-2" />
          {/each}
        </Carousel>
        <Carousel
          arrows={false}
          dots={false}
          autoplay={true}
          particlesToShow={3}
          autoplayDuration={4000}
        >
          {#each row_two_objects as obj}
            <img src={obj.src} alt="" class="inline-block m-2" />
          {/each}
        </Carousel>
      </div>
    {/if}
  </div>
</section>

<style></style>
