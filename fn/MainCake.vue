<template>
    <!-- 经典蛋糕 Classic cake-->
        <ul class="content">
            <li v-for="(item,index) in items3" :key="index">
                 <router-link :to="{path:'/details/'+item.id}">
                    <img :src="'http://127.0.0.1:8080/'+item.image" alt="">
                    <span>{{item.name}}</span>
                    <span>{{item.price}}</span>
                  </router-link>
            </li>
        </ul>
</template>
<script>
export default {
     data(){
        return{

        }
    },
    props:{
     items3:{type:Array}
    }
}
</script>

<style scoped lang="less">
@fontsize:50px;
    // product2的样式
    .content{     
        display:flex;
        justify-content: space-around;
        align-content: flex-start;
        flex-wrap: wrap;
        &>li a{
            display: flex;
            flex-direction: column;
            span:first-of-type,:last-of-type{
                font-size:32rem / @fontsize;
                color:#8FB4D7
            }
            img{
                width:328rem / @fontsize;
                height: 324rem / @fontsize;
            }

        }
    }

</style>


