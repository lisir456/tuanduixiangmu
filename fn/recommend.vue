<!-- 为你推荐 recommend-->
<template>
    <ul class="items">
            <li v-for="(item,index) in items1" :key="index" class="item">
                <router-link :to="{path:'/details/'+item.id}">
                 <img :src="'http://127.0.0.1:8080/'+item.image" alt="">
                    <p> 
                        <span>{{item.name}}</span>
                        <span>{{item.price}}</span>
                    </p>
                  
                    <span>{{item.msg}}</span>
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
     items1:{type:Array}
    }
}
</script>

<style scoped lang="less">
@fontsize:50px;
    // product1样式
.items{
    display: flex;
    flex-direction: row;
    justify-content: space-around;
    flex-wrap: wrap;
    align-content: center;
    .item{
        width: 686rem / @fontsize;
        margin:20rem / @fontsize 0;
        a{
            display: flex;
            flex-direction: column;
            p {
                display: flex;
                justify-content: space-between;
               span {
                   font-size:32rem / @fontsize;
                   color:#954D4D;                 
               }
               &+span{
                   color:#999999
               }
            }        
        }
    }
    }

</style>


       