<script>
  import SupportCard from "./SupportCard.svelte";
  let card_content = [
    {
      num: "0",
      header: "Постановка задачи по Email",
      paragraph:
        "Удобная и привычная модель постановки задач, при которой задачи фиксируются и никогда не теряются",
      src: "img/support1.svg",
    },
    {
      num: "1",
      header: "Система Helpdesk - отчётность, прозрачность",
      paragraph:
        "Возможность посмотреть все заявки в работе и отработанные часы в личном кабинете через браузер",
      src: "img/support2.svg",
    },
    {
      num: "2",
      header: "Расширенная техническая поддержа",
      paragraph:
        "Возможность организации расширенной техподдержки с 6:00 до 22:00 без выходных.",
      src: "img/support3.svg",
    },
    {
      num: "3",
      header: "Персональный менеджер проекта",
      paragraph:
        "Ваш менеджер проекта всегда в курсе текущего состояния проекта ив любой момент готов ответить на любые вопросы",
      src: "img/support4.svg",
    },
    {
      num: "4",
      header: "Удобные способы оплаты",
      paragraph:
        "Безналичный расчет по договору или электронные деньги: WebMoney, Яндекс.Деньги, Раура!.",
      src: "img/support5.svg",
    },
    {
      num: "5",
      header: "Работает с SLA и NDA",
      paragraph:
        "Работа в рамках соглашений о конфиденциальности и об уровне качества работ.",
      src: "img/support6.svg",
    },
    {
      num: "6",
      header: "Штатные специалисты",
      paragraph: "Надежные штатные специалисты, никаких фрилансеров",
      src: "img/support7.svg",
    },
    {
      num: "7",
      header: "Удобные каналы связи",
      paragraph: "Консультации по телефону, скайпу, в месенджерах.",
      src: "img/support8.svg",
    },
  ];
</script>

<section class="bg-white z-0">
  <h1 class="font-extrabold text-5xl text-center pb-5">
    Поддержка от Drupal-coder
  </h1>
  <div
    class="grid grid-cols-2 lg:grid-rows-2 lg:grid-cols-4 w-10/12 lg:w-10/12 m-auto p-x-0 p-y-16 bg-white z-20"
  >
    {#each card_content as card}
      <SupportCard
        num={card.num}
        header={card.header}
        paragraph={card.paragraph}
        src={card.src}
      />
    {/each}
  </div>
  <div class="sub relative bg-violet-200 py-60 -top-44">
    <div class="grid grid-cols-3 m-0">
      <div class="inner-left"></div>
      <div class="inner-right col-span-2">
        <div class="title font-extrabold text-4xl text-white w-4/5 mx-10">
          Экспертиза в Drupal, опыт 14 лет!
        </div>
        <div class="grid grid-cols-1 lg:grid-rows-2 lg:grid-cols-2 text-white">
          <div class="achievement">
            <div class="inner-achievement">
              <h1>90 000+</h1>
              <p class="p-resp">часов поддержки сайтов на Drupal</p>
            </div>
          </div>
          <div class="achievement">
            <div class="inner-achievement">
              <h1>90 000+</h1>
              <p class="p-resp">часов поддержки сайтов на Drupal</p>
            </div>
          </div>
          <div class="achievement">
            <div class="inner-achievement">
              <h1>90 000+</h1>
              <p class="p-resp">часов поддержки сайтов на Drupal</p>
            </div>
          </div>
          <div class="achievement">
            <div class="inner-achievement">
              <h1>90 000+</h1>
              <p class="p-resp">часов поддержки сайтов на Drupal</p>
            </div>
          </div>

          <div class="absolute left-0 -bottom-24 w-2/5">
            <img class="w-full h-full" src="img/laptop.png" />
          </div>
        </div>
      </div>
    </div>
    <img
      class="w-5/12 h-5/12 absolute lg:left-70 lg:top-0 z-10 lg:translate-x-64"
      src="img/druplicon.svg"
    />
  </div>
</section>

<style class="postcss">
  .sub {
    background: linear-gradient(
        254.72deg,
        rgba(255, 255, 255, 0.276) -114.85%,
        rgba(255, 255, 255, 0) 69.04%
      ),
      #040613;
  }
  .achievement {
    @apply m-4;
    @apply lg:h-20 xl:h-28;
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
  }

  .inner-achievement {
    @apply mx-4;
  }
</style>
