<script>
  let counter = 0;

  let objects = [
    {
      src: `img/logo_0.png`,
      p: `Долгие поиски единственного и неповторимого мастера на
          многострадальный сайт www.cielparfum.com, который был собран крайне
          некомпетентным программистом и разв месяц стабильно грозил погибнуть,
          привели меня на сайт и, в итоге, к ребятам из Drupal-coder. И вот уже
          практически полгода как не проходит и дня, чтобы я не поудивлялась и
          не порадовалась своему везению! Починили все, что не работало от
          поиска до отображения меню. Провели редизайн не отходя от желаемого,
          но со своими существенными и качественными дополнениями. Осуществили
          ряд проектов конкурсы, тесты и тд. А уж мелких починок и доработок не
          счесты и главное - все качественно и быстро (не взирая на не самый
          "быстрый" тариф). Есть вопросы замечательный Алексей всегда подскажет,
          поддержит, отремонтирует и/или просто сделает с нуля. Есть задумка для
          реализации замечательный Сергей обсудит и предложит идеальный вариант.
          Есть проблема замечательные Надежда и Роман починят, поправят,
          сделают! `,
      sub_p: `Ребята доказали, что эта СМЅ мощная и грамотная система
          управления. Надеюсь, что наше сотрудничество затянется надолго!
          Спасибо!!!`,
    },
    {
      src: `img/partners/kubsu.png`,
      p: `skibidi dop dop dop yes yes`,
      sub_p: `Ребята доказали, что эта СМЅ мощная и грамотная система
          управления. Надеюсь, что наше сотрудничество затянется надолго!
          Спасибо!!!`,
    },
    {
      src: `img/logo_0.png`,
      p: `yea`,
      sub_p: `Ребята доказали, что эта СМЅ мощная и грамотная система
          управления. Надеюсь, что наше сотрудничество затянется надолго!
          Спасибо!!!`,
    },
  ];

  let amount = objects.length;
</script>

<section class="flex flex-col items-center relative">
  <h1 class="text-4xl font-bold">Отзывы</h1>
  <div class="bg-white holder border shadow-sm p-4 flex flex-col w-8/12 mt-16">
    <div class="p-4 flex flex-row">
      <div class="border-r p-8">
        <img class="m-4" src={objects[counter].src} alt="" />
        <p class="font-semibold">
          {objects[counter].p}
        </p>
        <p class="text-gray-400 mt-2">
          {objects[counter].sub_p}
        </p>
      </div>
      <aside
        class="flex flex-row items-center justify-between pl-8 font-thin text-3xl"
      >
        <button
          on:click={() => {
            if (counter === 0) {
              counter = amount;
            }
            counter = (counter - 1) % amount;
          }}><div class="">&lt;</div></button
        >
        <p class="">{counter + 1}/{amount}</p>
        <button
          on:click={() => {
            counter = (counter + 1) % amount;
          }}><div class="">&gt;</div></button
        >
      </aside>
    </div>
  </div>
</section>

<style>
  section {
    background: url("img/right-quote-sign.svg") no-repeat;
  }
</style>
