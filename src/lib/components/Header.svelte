<script lang="ts">
  import ButtonBordered from "./ButtonBordered.svelte";
  import AnimatedHamburger from "./NavbarComponents/AnimatedHamburger.svelte";
  export let open = false;
  export let onClick = (): void => {
    open = !open;
  };
</script>

<section class="relative flex flex-col items-center justify-start h-[90vh]">
  <video
    autoplay
    muted
    loop
    disablepictureinpicture
    class="absolute -z-10 w-full h-full object-cover"
    id="background-video"
  >
    <source src="img/video.mp4" />
  </video>

  <img
    class="w-8/12 h-8/12 absolute lg:left-70 lg:-top-80 -z-10 lg:-translate-x-1/2"
    src="img/druplicon.svg"
  />

  <nav
    class="hidden lg:flex flex-row justify-evenly items-center mt-[5vh] text-sm"
  >
    <a href="/" class="w-2/12">
      <picture>
        <source srcset="img/drupal-coder.svg" type="image/svg" />
        <img class="" src="img/drupal-coder.svg" alt="drupal-coder" />
      </picture>
    </a>

    <div class="nav_buttons flex flex-row space-x-4">
      <a class="choice" href="#">ПОДДЕРЖКА DRUPAL</a>
      <div class="choice dropdown">
        <a href="#">АДМИНИСТРИРОВАНИЕ ▼</a>
        <div class="dropdown-menu font-light text-sm hidden absolute z-10">
          <a href="#" id="">МИГРАЦИЯ</a>
          <a href="#" id="">БЭКАПЫ</a>
          <a href="#" id="">АУДИТ БЕЗОПАСНОСТИ</a>
          <a href="#" id="">ОПТИМИЗАЦИЯ СКОРОСТИ</a>
          <a href="#" id="">ПЕРЕЕЗД НА HTTPS</a>
        </div>
      </div>
      <a class="choice" href="#">ПРОДВИЖЕНИЕ</a>
      <a class="choice" href="#">РЕКЛАМА</a>
      <div class="choice dropdown">
        <a href="#">О НАС ▼</a>
        <div class="dropdown-menu font-light text-sm hidden absolute z-10">
          <a href="#" id="">OPTION #1</a>
          <a href="#" id="">OPTION #2</a>
          <a href="#" id="">OPTION #3</a>
        </div>
      </div>
      <a class="choice" href="#">ПРОЕКТЫ</a>
      <a class="choice" href="#">КОНТАКТЫ</a>
    </div>
  </nav>

  <div
    class="header-info flex flex-col lg:flex-row gap-x-4 w-10/12 mt-[5vh] p-8"
  >
    <div class="left basis-3/6 gap-8 flex flex-col">
      <h1 class="font-bold text-5xl lg:text-4xl text-white Info">
        Поддержка сайтов на Drupal
      </h1>
      <p class="text-gray-300 mt-3">
        Сопровождение и поддержка сайтов на CMS Drupal любых версий и
        запущенности
      </p>
      <a href="#" class="w-5/12 lg:w-32 self-center lg:self-start">
        <div
          class="button rounded-md text-white font-md text-lg border-2
                 border-orange-700 radius-4 flex justify-center
                 hover:bg-orange-700 duration-300 ease-linear transition-colors
                  px-16 py-3"
        >
          <h1>Тарифы</h1>
        </div></a
      >
    </div>
    <div
      class="right grid grid-rows-3 grid-cols-2 lg:grid-cols-3 lg:grid-rows-2
      text-white lg:gap-y-8 lg:gap-x-4 gap-y-4 gap-x-8 basis-3/6 mt-7 lg:mt-0"
    >
      <div class="achievement">
        <div class="inner-achievement">
          <div
            class="numone flex flex-row justify-start items-end text-3xl font-bold"
          >
            #1
            <img src="img/cup.png" alt="#1" class="scale-75" />
          </div>
          <p>Drupal разработчики в России по Версии Рунета</p>
        </div>
      </div>
      <div class="achievement">
        <div class="inner-achievement">
          <h1>3+</h1>
          <p>Средний опыт специалистов более 3 лет</p>
        </div>
      </div>
      <div class="achievement">
        <div class="inner-achievement">
          <h1>14</h1>
          <p>лет опыта в сфере Drupal</p>
        </div>
      </div>
      <div class="achievement">
        <div class="inner-achievement">
          <h1>50+</h1>
          <p>модулей и тем в формате DrupalGive</p>
        </div>
      </div>
      <div class="achievement">
        <div class="inner-achievement">
          <h1>90 000+</h1>
          <p>часов поддержки сайтов на Drupal</p>
        </div>
      </div>
      <div class="achievement">
        <div class="inner-achievement">
          <h1>300+</h1>
          <p>Проектов на поддержке</p>
        </div>
      </div>
    </div>
  </div>
</section>

{#if open}
  <div
    class=" bottom-menu fixed h-full left-0 top-0 w-full bg-zinc-950 z-0 p-10 font-medium text-xl"
  >
    <div class="flex flex-col-reverse">
      <ul>
        <li><a href="#">ПОДДЕРЖКА DRUPAL</a></li>
        <li class="list">
          <a href="#"> АДМИНИСТРИРОВАНИЕ ▼ </a>
          <ul class="indent-8 hidden">
            <li><a href="#">МИГРАЦИЯ</a></li>
            <li><a href="#">БЭКАПЫ</a></li>
            <li><a href="#">АУДИТ БЕЗОПАСНОСТИ</a></li>
            <li><a href="#">ОПТИМИЗАЦИЯ СКОРОСТИ</a></li>
            <li><a href="#">ПЕРЕЕЗД НА HTTPS</a></li>
          </ul>
        </li>
        <li><a href="#">ПРОДВИЖЕНИЕ</a></li>
        <li><a href="#">РЕКЛАМА</a></li>
        <li class="list">
          <a href="#">О НАС ▼</a>
          <ul class="indent-8 hidden">
            <li><a href="#">OPTION #1</a></li>
            <li><a href="#">OPTION #2</a></li>
            <li><a href="#">OPTION #3</a></li>
          </ul>
        </li>
        <li><a href="#">ПРОЕКТЫ</a></li>

        <li><a href="#">КОНТАКТЫ</a></li>
      </ul>
    </div>
  </div>
{/if}

<div
  class="lg:hidden fixed flex flex-row bottom-0 bg-zinc-950 w-full h-12 justify-between align-center p-4"
>
  <a href="#" class="">
    <img src="img/drupal-coder.svg" class="w-2/5" />
  </a>
  <AnimatedHamburger {open} {onClick} width={40} />
</div>

<style>
  .list:hover ul {
    @apply block;
  }
  .bottom-menu a {
    @apply text-white;
    @apply border-b-[1px];
    @apply border-zinc-700;
    @apply block;
    @apply transition-colors;
    @apply delay-75;
  }

  .bottom-menu a:hover {
    @apply text-orange-700;
  }

  nav {
    color: white;
  }

  .choice {
    @apply font-normal;
    @apply underline;
    @apply decoration-transparent;
    @apply underline-offset-4;
    @apply decoration-solid;
    @apply decoration-[3px];
  }

  .choice:hover {
    @apply transition-all;
    @apply ease-in;
    @apply decoration-orange-700;
    @apply delay-300;

    @apply font-bold;
    @apply delay-100;
  }

  .choice:focus {
  }

  .achievement {
    @apply border-l-4;
    @apply border-orange-700;
    @apply bg-neutral-900/10;
  }

  .achievement h1 {
    @apply text-white;
    @apply text-lg;
    @apply font-semibold;
  }

  .achievement p {
    @apply text-gray-300;
    @apply outline-offset-4;
    @apply text-xs;
  }

  .inner-achievement {
    @apply mx-4;
  }
  .dropdown:hover .dropdown-menu {
    @apply block;
  }

  .dropdown-menu {
    @apply p-3;
    @apply bg-orange-700;
  }

  .dropdown-menu a {
    @apply block;
  }

  .dropdown-menu a:hover {
    @apply bg-orange-800;
  }
</style>
