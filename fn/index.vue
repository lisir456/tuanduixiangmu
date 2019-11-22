<template>
  <div>
<!-- 头部 -->
<myheader></myheader>
 <!-- 轮播图 -->
<lunbo></lunbo>
<!-- 主清单 -->
 <home-list ></home-list> 
<!-- 为你推荐 recommend-->
<recommend :items1="items1"></recommend>
<!-- 经典蛋糕 Classic cake-->
<classic-cake :items2="items2"></classic-cake>
<!-- 主体蛋糕  main-cake    -->
<main-cake :items3="items3"></main-cake>
<!-- 甜品下午茶  tea-->
<tea :items4="items4"></tea>
<!-- 鲜花  flower-->
<flower :items5="items5"></flower>
<!-- 套餐 set meal-->
<set-meal ></set-meal>
<!-- 生日场景包 package -->
<pack :items6="items6"></pack>
<!-- 品牌介绍 brand-->
<brand></brand>
</div>
</template>
<script>
import myheader from "./header.vue"
import lunbo from "./lunbo.vue"
import HomeList from './HomeList.vue'
import recommend from './recommend.vue'
import ClassicCake from './ClassicCake.vue'
import MainCake from './MainCake.vue'
import tea from './tea.vue'
import flower from './flower.vue'
import SetMeal from './SetMeal.vue'
import pack from './package.vue'
import brand from './brand.vue'
    export default {
        data() {
            return {
                items1:[],
                items2:[],
                items3:[],
                items4:[],
                items5:[],
                items6:[]
              
            };
        },
        created() {
            var url1 = "product1";
            var url2 = "product2";
            this.axios.get(url1).then(res=>{
                    console.log(res);
                    
                let arr1=res.data.slice(0,3);    
                let arr2=res.data.slice(3,7);
                let arr3=res.data.slice(7,11);
                let arr4=res.data.slice(11,15);
                let arr5=res.data.slice(15,19);
                let arr6=res.data.slice(19,21);
                 console.log(arr1,arr2,arr3,arr4,arr5,arr6)           
                this.items1=arr1;
                this.items2=arr2;
                this.items3=arr3;
                this.items4=arr4;
                this.items5=arr5;
                this.items6=arr6;
            
            })

            // this.axios
            //     .all([
            //         this.axios.get(url1).then(res => res.data),
            //         this.axios.get(url2).then(res => res.data)
            //     ])
            //     .then(
            //         this.axios.spread((val1, val2) => {
            //             // val 是数组中每个接口返回的值 res.data
            //             this.items = val1;

                       
            //             console.log("两个接口全部加载完成", val1, val2); // 1,2
            //         })
            //     )
            //     .catch(err => {
            //         console.log(err);
            //     });
        },
        components: {
            myheader,
            lunbo,
            HomeList,
            recommend ,
            ClassicCake,
            MainCake,
            tea,
            flower,
            SetMeal, 
            pack,
            brand          
        }
    };
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
