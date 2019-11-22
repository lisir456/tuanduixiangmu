<template>
  <el-carousel indicator-position="outside">
    <el-carousel-item v-for="item in imgs" :key="item">
      <img :src="item" alt="">
    </el-carousel-item>
  </el-carousel>
</template>

<script>
export default {
  data(){
    return{
    imgs:["index-images/index_1.png","index-images/index_2.png","index-images/index_3.png","index-images/index_4.png","index-images/index_5.png"]
    }
  }
}
</script>

<style>
  .el-carousel__item.is-animating{
    height: 200px;
  }
  
  .el-carousel__container{
    height: 200px;
  }
  img{
    width: 100%;
    height: 200px;
    border-radius: 15px;
    
  }

 .el-carousel__indicator el-carousel__indicator--horizontal is-active{
   background: #000;
 }
</style>

























