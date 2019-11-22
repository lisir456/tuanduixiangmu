  <template>
      <div>
        <div class="myheader" style="background:#0ff">
            <ul class="logo_header">
                <li>
                    <a href="#">
                        <img src="location-icon.png" alt="">
                        <span>深圳</span></a>
                </li>
                <li><a href="#"></a></li>
                <li><a href="#"></a></li>
            </ul>
        </div>
      </div>
  </template>
  <script>
  export default {
    
  }
  </script>

  <style scoped lang="less">
        @fontsize: 50px;

    .myheader {
        height: 100rem / @fontsize;
    }

    .logo_header {
        display: flex;
        flex-direction: row;
        align-items: center;
        justify-content: space-between;
        list-style: none;

        li:nth-child(1) a {
            display: flex;
            flex-direction: row;
            align-items: center;
            justify-content: center;
            height: 100rem / @fontsize;

            img {
                width: 42rem / @fontsize;
                height: 42rem / @fontsize;

                span {
                    font-size: 90rem / @fontsize;
                }
            }
        }

        li:nth-child(2) a {
            display: block;
            width: 134rem / @fontsize;
            height: 50rem / @fontsize;
            background: url(../../../public/logo.png) no-repeat;
            background-size: 134rem / @fontsize 50rem / @fontsize;
        }

        li:nth-child(3) {
            width: 72rem / @fontsize;
            height: 100rem / @fontsize;
            display: flex;
            justify-content: center;
            align-items: center;

            a {
                display: block;
                width: 40rem / @fontsize;
                height: 40rem / @fontsize;
                background: url(../../../public/service-icon.png) no-repeat;
                background-size: 40rem / @fontsize 40rem / @fontsize;
                background-position: center center;
            }
        }
    }
  </style>
  
  