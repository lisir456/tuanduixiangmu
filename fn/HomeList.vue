<template>
    <div>
        <p style="text-align:center">通过HACCP食品管理体系认证 丨 90%原料源自进口 丨 3-6小时新鲜定制</p>

        <ul class="nav">
            <li>
                <a href="#"><img src="index-images/index_6.jpg" alt=""></a>
            </li>
            <li>
                <a href="#"><img src="index-images/index_6.jpg" alt=""></a>
            </li>
        </ul>
        <div class="home-list">
            <img src="home-list-head1.png" alt="">
        </div>
    </div>
</template>
<script>
export default {
   data(){
        return{

        }
    },
    props:{
     items:{type:Array}
    }
}
</script>
<style scoped lang="less">
@fontsize:50px;
  .nav {
        display: flex;
        flex-direction: row;
        justify-content: space-around;
        align-items: center;
        list-style: none;

        img {
            width: 328rem / @fontsize;
            height: 180rem / @fontsize;
        }
    }

    .home-list {
        width: 100%;

        img {
            width: 750rem / @fontsize;
            height: 162rem / @fontsize;
        }
    }

</style>

