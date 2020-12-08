<template>
    <div>
        <!-- 轮播图 -->
        <div class="carousel">
            <mt-swipe :show-indicators="false" class="mint-swipe">
                <mt-swipe-item>
                    <img src="../assets/img/carousel/1.jpg" class="h">
                </mt-swipe-item>
                <mt-swipe-item>
                    <img src="../assets/img/carousel/2.jpg" class="h">
                </mt-swipe-item>
                <mt-swipe-item>
                    <img src="../assets/img/carousel/3.jpg" class="h">
                </mt-swipe-item>
                <mt-swipe-item>
                    <img src="../assets/img/carousel/4.jpg" class="h">
                </mt-swipe-item>
            </mt-swipe>
        </div>
        <!-- 导航栏 -->
        <div>
            
        </div>
    </div>
</template>
<script>
export default {
   
}
</script>
<style scoped>
.mint-swipe{
    height: 200px;
}
.h{
    height: 200px;
    width: 100%;
}
.carousel{
    position: relative;
}
</style>