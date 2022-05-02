<template>
  <main>
    <div class="md:container md:mx-auto">
      <header class="flex items-center space-x-5 m-3 p-3 md:m-5 md:p-5">
        <img class="inline-block h-20 w-20 rounded-full ring-2 ring-white" src="~/assets/images/photo_2020-02-04_11-23-32.jpg">
        <div class="grid sm:grid-cols-1 md:grid-cols-2 w-full">
          <div class="w-full inline-block">
            <h2 class="text-2xl font-bold text-gray-600 font-mono">
              劉烈霆
            </h2>
            <h2 class="text-xl font-bold text-gray-600 font-serif">
              LIU LIEH TING
            </h2>
          </div>
          <div class="w-full inline-block">
            <ul class="list-none">
              <li class="font-bold text-gray-600">
                <a href="mailto:mike.jaffson@gmail.com" target="_blank">
                  <img class="inline-block h-5 w-5" src="~/assets/images/email.svg">
                  <span class="text-sm text-justify">mike.jaffson@gmail.com</span>
                </a>
              </li>
              <li class="font-bold text-gray-600">
                <a href="https://github.com/mikeliu2018" target="_blank">
                  <img class="inline-block h-5 w-5" src="~/assets/images/github.svg">
                  <span class="text-sm text-justify">mikeliu2018</span>
                </a>
              </li>
              <li class="font-bold text-gray-600">
                <a href="https://t.me/mikeliu2018" target="_blank">
                  <img class="inline-block h-5 w-5" src="~/assets/images/telegram.svg">
                  <span class="text-sm text-justify">@mikeliu2018</span>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </header>
      <div class="grid sm:grid-cols-1 md:grid-cols-2">
        <section class="m-3 p-3 md:m-5 md:p-5 bg-gray-100 rounded-md space-y-3">
          <h2 class="text-xl font-bold text-gray-600">
            關於我
          </h2>
          <p class="text-sm text-gray-500 leading-relaxed text-justify">
            從小就喜歡電腦科學，大學時開始特別喜愛網站服務等技術科研項目，也是在這個時期開始接觸程式語言。從使用 C 語言撰寫命令列程式到使用 PHP 架設網站並設計及撰寫購物網站等網站資料庫系統。
          </p>
          <p class="text-sm text-gray-500 leading-relaxed text-justify">
            擅長領域是網站後端，熟悉的開發環境是 Linux + PHP + MySQL ，也會一些網站前端技術如： Javascript + CSS + HTML + Vue + Webpack。
          </p>
          <p class="text-sm text-gray-500 leading-relaxed text-justify">
            平時會參加一些技術研討會，也有參加一些 Telegram 上面的技術頻道和其他人分享交流，也會利用下班或放假時間進行感興趣的 side project 項目。
          </p>
          <p class="text-sm text-gray-500 leading-relaxed text-justify">
            在後端工作了5年以上時間後，因為公司專案的緣故而開始接觸到嵌入式程式設計的工作，此時主要的開發語言是 C/C++ 並在此時相關的知識及技術有比較快速的增進及補完。
          </p>
          <p class="text-sm text-gray-500 leading-relaxed text-justify">
            目前最感興趣的部分是虛擬化技術及雲端串流服務技術，並將會以此為重點目標繼續投入工作及科研熱情。
          </p>
        </section>
        <section class="m-3 p-3 md:m-5 md:p-5 bg-gray-100 rounded-md space-y-3">
          <h2 class="text-xl font-bold text-gray-600">
            經歷
          </h2>
          <div class="relative max-w-2xl">
            <div class="absolute top-0 h-full border-r-2 border-gray-500 left-3" />
            <ul class="space-y-2">
              <li>
                <div class="flex items-center">
                  <span class="w-6 h-6 bg-gray-500 rounded-full">
                    &nbsp;
                  </span>
                  <h5 class="ml-4 font-bold text-gray-600">
                    摩根全球購物 2010 ~ 2011
                  </h5>
                </div>
                <div class="ml-12">
                  <p class="text-sm text-gray-500 text-justify">
                    進行購物網站開發，此時主要掌握 PHP + MySQL + AJAX 等技術並和國泰世華銀行及三方平台的金流串接方式 (XML) 。
                  </p>
                </div>
              </li>
              <li>
                <div class="flex items-center">
                  <span class="w-6 h-6 bg-gray-500 rounded-full">
                    &nbsp;
                  </span>
                  <h5 class="ml-4 font-bold text-gray-600">
                    云丰生技醫藥 2013 ~ 2015
                  </h5>
                </div>
                <div class="ml-12">
                  <p class="text-sm text-gray-500 text-justify">
                    進行生技醫藥推薦系統開發，此時主要掌握 Bootstrap 進行佈局切版及資料庫系統設計的技巧。
                  </p>
                </div>
              </li>
              <li>
                <div class="flex items-center">
                  <span class="w-6 h-6 bg-gray-500 rounded-full">
                    &nbsp;
                  </span>
                  <h5 class="ml-4 font-bold text-gray-600">
                    亦思科技 2015 ~ 2017
                  </h5>
                </div>
                <div class="ml-12">
                  <p class="text-sm text-gray-500 text-justify">
                    派駐到工業技術研究院參與一項政府的自動化系統研究計畫 (TOMATO)，負責 Restful API 開發及資料庫系統設計。
                  </p>
                </div>
              </li>
              <li>
                <div class="flex items-center">
                  <span class="w-6 h-6 bg-gray-500 rounded-full">
                    &nbsp;
                  </span>
                  <h5 class="ml-4 font-bold text-gray-600">
                    工業技術研究院 2017 ~ 2018
                  </h5>
                </div>
                <div class="ml-12">
                  <p class="text-sm text-gray-500 text-justify">
                    深入參與 (TOMATO)計畫，負責其後台維運平台開發，並透過 OAuth 2 方式和各大網路服務及 IoT 平台串接系統。偶爾也需要撰寫排程腳本進行資料收集。
                  </p>
                </div>
              </li>
              <li>
                <div class="flex items-center">
                  <span class="w-6 h-6 bg-gray-500 rounded-full">
                    &nbsp;
                  </span>
                  <h5 class="ml-4 font-bold text-gray-600">
                    淇譽電子 2018 ~ 至今
                  </h5>
                </div>
                <div class="ml-12">
                  <p class="text-sm text-gray-500 text-justify">
                    與 (TOMATO) 原團隊加入淇譽電子進行產業轉型及智慧音箱設計及開發，其間使用 C/C++ 進行智慧音箱設計及開發(linux app)，使用技術包含 Buildroot / Bluez / MQTT / Google Speech Recognition / ITRI TTS...等等。
                  </p>
                </div>
              </li>
            </ul>
          </div>
        </section>

        <section class="m-3 p-3 md:m-5 md:p-5 bg-gray-100 rounded-md space-y-3">
          <h2 class="text-xl font-bold text-gray-600">
            技能樹
          </h2>
          <ul class="list-none">
            <li class="font-bold text-gray-600">
              網頁技術
              <ul class="list-disc list-inside">
                <li class="font-bold text-gray-600">
                  <img class="inline-block h-6 w-6" src="~/assets/images/html.svg"> HTML
                </li>
                <li class="font-bold text-gray-600">
                  <img class="inline-block h-6 w-6" src="~/assets/images/css.svg"> CSS
                </li>
                <li class="font-bold text-gray-600">
                  <img class="inline-block h-6 w-6" src="~/assets/images/javascript.svg"> JavaScript
                </li>
                <li class="font-bold text-gray-600">
                  <img class="inline-block h-6 w-6" src="~/assets/images/webpack.svg"> Webpack
                </li>
                <li class="font-bold text-gray-600">
                  <img class="inline-block h-6 w-6" src="~/assets/images/vue2.svg"> Vue 2
                </li>
                <li class="font-bold text-gray-600">
                  <img class="inline-block h-6 w-6" src="~/assets/images/nodejs.svg"> Nodejs
                </li>
                <li class="font-bold text-gray-600">
                  <img class="inline-block h-6 w-6" src="~/assets/images/laravel.svg"> Laravel 8
                </li>
                <li class="font-bold text-gray-600">
                  <img class="inline-block h-6 w-6" src="~/assets/images/nuxt.svg"> Nuxt
                </li>
              </ul>
            </li>
            <li>
              程式語言
              <ul class="list-disc list-inside">
                <li class="font-bold text-gray-600">
                  <img class="inline-block h-6 w-6" src="~/assets/images/javascript.svg"> JavaScript
                </li>
                <li class="font-bold text-gray-600">
                  <img class="inline-block h-6 w-6" src="~/assets/images/php.svg"> PHP
                </li>
                <li class="font-bold text-gray-600">
                  <img class="inline-block h-6 w-6" src="~/assets/images/c++.svg"> C++
                </li>
              </ul>
            </li>
            <li>
              資料庫
              <ul class="list-disc list-inside">
                <li class="font-bold text-gray-600">
                  <img class="inline-block h-6 w-6" src="~/assets/images/mysql.svg"> MySQL
                </li>
                <li class="font-bold text-gray-600">
                  <img class="inline-block h-6 w-6" src="~/assets/images/mongodb.svg"> Mongodb
                </li>
              </ul>
            </li>
            <li>
              其他
              <ul class="list-disc list-inside">
                <li class="font-bold text-gray-600">
                  <img class="inline-block h-6 w-6" src="~/assets/images/linux.svg"> Linux
                </li>
                <li class="font-bold text-gray-600">
                  <img class="inline-block h-6 w-6" src="~/assets/images/git.svg"> Git
                </li>
                <li class="font-bold text-gray-600">
                  <img class="inline-block h-6 w-6" src="~/assets/images/docker.svg"> Docker
                </li>
                <li class="font-bold text-gray-600">
                  <img class="inline-block h-6 w-6" src="~/assets/images/swagger.svg"> Swagger
                </li>
              </ul>
            </li>
            <!-- ... -->
          </ul>
        </section>
      </div>
    </div>
  </main>
  <!-- <Tutorial /> -->
</template>

<script>
export default {
  name: 'IndexPage',
  layout: 'blog'
}
</script>
