<script>
  import PlansCard from "./PlansCard.svelte";
</script>

<section class="bg flex flex-col items-center mb-4 relative overflow-hidden">
  <div class="w-10/12">
    <img
      class="absolute top-1/3 right-0 -z-10 scale-[260%] opacity-40 trans translate-x-60"
      src="img/iconFooter.png"
      alt=""
    />
    <h1 class="text-4xl text-center font-bold mt-4">Тарифы</h1>
    <div class="flex flex-col lg:flex-row mt-4">
      <PlansCard
        header="Стартовый"
        items={[
          "Консультации и работы по CEO",
          "Услуги дизайнера",
          "Неиспользованные оплаченные часы переносятся на следующий месяц",
          "Предоплата от 6.000 рублей в месяц",
        ]}
      />
      <PlansCard
        header="Бизнес"
        items={[
          "Консультации и работы по CEO",
          "Услуги дизайнера",
          "Высокое время реакции до 2-х рабочих дней",
          "Неиспользованные оплаченные часы переносятся на следующий месяц",
          "Предоплата от 30.000 рублей в месяц",
        ]}
      />
      <PlansCard
        header="VIP"
        items={[
          "Консультации и работы по CEO",
          "Услуги дизайнера",
          "Максимальное время реакции - в день обращения",
          "Неиспользованные оплаченные часы переносятся на следующий месяц",
          "Предоплата от 270.000 рублей в месяц",
        ]}
      />
    </div>

    <div class="flex justify-center">
      <div class="w-1/3">
        <p class="text-center text-zinc-600 text-xs">
          Вам не подходят наши тарифы? Оставьте заявку и мы предложим вам
          индивидуальные условия!
        </p>
        <a class="underline" href="#"
          ><p class="text-cs text-black mt-2">
            ПОЛУЧИТЬ ИНДИВИДУАЛЬНЫЙ ТАРИФ
          </p></a
        >
      </div>
    </div>
  </div>
</section>

<style>
  /* .bg { */
  /*   background-image: url("img/iconFooter.png"); */
  /*   overflow: hidden; */
  /*   background-repeat: no-repeat; */
  /* } */
</style>
