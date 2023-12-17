<script>
  /**@type {string}**/
  let number;
  /** @type {string}**/
  let header;
  /** @type {string}**/
  let paragraph;

  /**@type {string} **/
  let src = "img/support1.svg";

  export {
    number as num,
    header as header,
    paragraph as paragraph,
    src as src,
  };
</script>

<div
  class="body relative flex flex-col shadow-md m-2 z-20 bg-white p-4 min-w-[230px]"
>
  <p class="font-extrabold text-gray-400 mb-3 z-10">{number}.</p>
  <h3 class="font-bold z-10">{header}</h3>
  <p class="text-gray-600 font-medium z-10 break-words">{paragraph}</p>
  <img class=" absolute -bottom-0 -right-0 z-0" {src} alt="imageCard" />
</div>
