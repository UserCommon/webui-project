<script>
  import CasesCard from "./CasesCard.svelte";
</script>

<section class="flex flex-col items-center">
  <h1 class="text-5xl text-center pb-5 font-bold">Последние кейсы</h1>
  <div class="grid grid-cols-1 lg:grid-cols-3 w-10/12 gap-x-6 gap-y-4">
    <CasesCard
      cols={1}
      isFolded={false}
      src="img/cases/img1.png"
      header="Настройка кэширования данных. Апгрейд сервера. Ускорение работы в 30 раз!"
      date="04.05.2020"
      desc="Влияние скорости загрузки страниц сайтов на отказы и конверсии. Кейс
      ускорения..."
    />

    <CasesCard
      isFolded={true}
      cols={2}
      src="img/cases/img2.png"
      header="Использование отчётов Ecommerce в Яндекс.Метрике"
    />
    <CasesCard
      cols={1}
      isFolded={true}
      src="img/cases/img3.png"
      header="Повышение конверсии страницы с формой заявки с применением AB-тестирование"
      date="24.01.2020"
    />
    <CasesCard
      cols={1}
      isFolded={true}
      src="img/cases/img4.png"
      header="Drupal 7: Ускорение времени генерации страниц интернет-магазина на 32%"
      date="23.09.2019"
    />
    <CasesCard
      cols={1}
      isFolded={false}
      src="img/cases/img5.png"
      header="Обмен товарами и заказами интернет-магазинов на Drupal 7 с 1C: Предприятие, Мой склад, Класс365"
      date="22.08.2019"
      desc="Влияние скорости загрузки страниц сайтов на отказы и конверсии. Кейс
      ускорения..."
    />
  </div>
</section>
