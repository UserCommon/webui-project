<script>
  import ServicesCard from "./ServicesCard.svelte";
  let objects = [
    {
      src: "img/competency-1.svg",
      p: "Добавление информации на сайт, создание новых разделов",
    },
    {
      src: "img/competency-2.svg",
      p: "Разработка и оптимизация модулей сайта",
    },
    {
      src: "img/competency-3.svg",
      p: "Интеграция с CRM, 1C, платёжными системами, любыми веб-сервисами",
    },
    {
      src: "img/competency-4.svg",
      p: "Любые доработки функционала и дизайна",
    },
    {
      src: "img/competency-5.svg",
      p: "Аудит и мониторинг безопасности Drupal сайтов",
    },
    {
      src: "img/competency-6.svg",
      p: "Миграция, импорт контента и апгрейд Drupal",
    },
    {
      src: "img/competency-7.svg",
      p: "Оптимизация и ускорение Drupal-сайтов",
    },
    {
      src: "img/competency-8.svg",
      p: "Веб-маркетинг, консультации и работы по SEO",
    },
  ];
</script>

<section class="flex flex-col items-center">
  <div class="w-10/12">
    <h1 class="font-bold text-4xl lg:w-1/2 mt-8">
      13 лет совершенствуем компетенции в Друпал поддержке!
    </h1>
    <p class="lg:w-1/2 my-6 text-sm">
      Разрабатываем и оптимизируем модули, расширяем функциональность сайтов,
      обновляем дизайн
    </p>

    <div class="grid grid-cols-2 lg:grid-cols-4 gap-8 mb-10">
      {#each objects as item}
        <ServicesCard src={item.src} p={item.p} />
      {/each}
    </div>
  </div>
</section>
