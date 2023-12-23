<section>
  <h2 class="title font-extrabold text-4xl mb-10 text-left">
    <div class="text-left test mini-title">
      Наши профессиональные разработчики выполняют быстро любые задачи
    </div>
  </h2>
  <div class="ld:test w-full flex flex-col">
    <div
      class="grid grid-cols-1 lg:grid-cols-3 gap-x-4 gap-y-10 w-8/12 text-left justify-items-center m15"
    >
      <div class="mini_card">
        <div class="image-container">
          <img src="img/competency-20.svg" alt="" />
        </div>
        <div class="text-4xl font-extrabold">От 1ч</div>
        <p>Настройка событий GA в интернет магазине</p>
      </div>

      <div class="mini_card">
        <div class="image-container">
          <img src="img/competency-21.svg" alt="" />
        </div>
        <div class="text-4xl font-extrabold">От 20ч</div>
        <p>Разработка мобильной версии сайта</p>
      </div>

      <div class="mini_card">
        <div class="image-container">
          <img src="img/competency-22.svg" alt="" />
        </div>
        <div class="text-4xl font-extrabold">От 8ч</div>
        <p>Интеграция модуля оплаты</p>
      </div>
    </div>
  </div>

  <div class="w-full flex flex-col items-center justify-center">
    <h2 class="title font-extrabold text-4xl mb-10">Команда</h2>
    <div class="grid grid-cols-3 gap-x-4 gap-y-6 justify-items-center w-10/12">
      <div>
        <img src="img/IMG_2472_0.jpg" alt="" />
        <div class="card_body">
          <h3 class="text-xl font-bold lg:text-2xl">Сергей Синица</h3>
          <p class="card_desc text-xs lg:text-base">
            Руководитель отдела веб-разработки, канд тех. наук, заместитель
            директора.
          </p>
        </div>
      </div>

      <div>
        <img src="img/IMG_2539_0.jpg" alt="" />
        <div class="card_body">
          <h3 class="text-xl font-bold lg:text-2xl">Роман Агабеков</h3>
          <p class="card_desc text-xs lg:text-base">
            Руководитель отдела DevOps, директор.
          </p>
        </div>
      </div>

      <div>
        <img src="img/IMG_2474_1.jpg" alt="" />
        <div class="card_body">
          <h3 class="text-xl font-bold lg:text-2xl">Алексей Синица</h3>
          <p class="card_desc text-xs lg:text-base">
            Руководитель отдела поддержки сайтов.
          </p>
        </div>
      </div>

      <div>
        <img src="img/IMG_2522_0.jpg" alt="" />
        <div class="card_body">
          <h3 class="text-xl font-bold lg:text-2xl">Дарья Бочкарёва</h3>
          <p class="card_desc text-xs lg:text-base">
            Руководитель отдела продвижения, контекстной рекламы и контент
            поддержки сайтов.
          </p>
        </div>
      </div>

      <div>
        <img src="img/IMG_9971_16.jpg" alt="" />
        <div class="card_body">
          <h3 class="text-xl font-bold lg:text-2xl">Ирина Торкунова</h3>
          <p class="card_desc text-xs lg:text-base">
            Менеджер по работе с клиентами.
          </p>
        </div>
      </div>
    </div>
  </div>
</section>

<style>
  .test {
    margin-left: 0%;
  }

  .m15 {
    margin-left: 15%;
  }
  @media (min-width: 1024px) {
    .test {
      margin-left: 15%;
    }
  }

  .mini-title {
    max-width: 1000px;
  }

  .mini_card {
    max-width: 200px;
  }

  .image-container {
    position: relative;
    display: inline-block;
  }

  .image-container::before {
    content: "";
    background-image: url("img/iconFooter.png");
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    z-index: 1;
    opacity: 0.5;
    pointer-events: none;
  }

  .card_desc {
    max-width: 280px; /* Это взято с размера картинки */
  }

  .title {
    text-align: center;
    margin-top: 60px;
  }
</style>
