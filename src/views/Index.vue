<template>
    <div id="index">
        <!-- 轮播图 -->
        <div class="carousel">
            <mt-swipe :show-indicators="false" class="mint-swipe">
                <mt-swipe-item>
                    <router-link to="tt">
                    <img src="../assets/img/carousel/1.jpg" class="h">
                    </router-link>
                </mt-swipe-item>
                <mt-swipe-item>
                    <router-link to="tt">
                    <img src="../assets/img/carousel/2.jpg" class="h">
                    </router-link>
                </mt-swipe-item>
                <mt-swipe-item>
                    <router-link to="tt">
                    <img src="../assets/img/carousel/3.jpg" class="h">
                    </router-link>
                </mt-swipe-item>
                <mt-swipe-item>
                    <router-link to="tt">
                    <img src="../assets/img/carousel/4.jpg" class="h">
                    </router-link>
                </mt-swipe-item>
            </mt-swipe>
        </div>
        <!-- 导航栏 -->
        <div class="nav">
                <div>
                    <router-link to="aa" class="orders">
                        <div>
                          <p class="m">现在下单</p>
                          <p class="size">ORDER NOW</p>
                        </div>
                        <img src="../assets/img/orders/8.jpg" width="100%" height="100%">
                    </router-link>
                    <div class="others">
                        <div>
                            <router-link to="sw">
                            <div>
                             <p class="m">小鹿钱包</p>
                             <p class="size">LUCKIN WALLET</p>
                            </div>
                            </router-link>
                            <!-- <img src="../assets/img/orders/7.jpg" alt=""> -->
                        </div>
                        <div>
                            <router-link to="sw">
                            <div>
                             <p class="m">请TA喝茶</p>
                             <p class="size">LUCKIN GIFT</p>
                            </div>
                            </router-link>
                        </div>
                    </div>
                </div>
                <div>
                    <router-link to="ss" class="item">
                        <div>
                            <p class="m">瑞幸潮品</p>
                            <p class="size">LUCKIN POP</p>
                        </div>
                    </router-link>
                    <router-link to="ss" class="item_1">
                        <img src="../assets/img/orders/13.jpg">
                    </router-link>
                    
                    
                </div>
        </div>
        <!-- 标题栏 -->
        <div class="titel">
            <p>新鲜事</p>
            <mt-swipe :auto="0">
             <mt-swipe-item>
                 <img src="../assets/img/orders/1.jpg" class="h">
             </mt-swipe-item>
             <mt-swipe-item>
                 <img src="../assets/img/orders/4.jpg" class="h">
             </mt-swipe-item>
             <mt-swipe-item>
                 <img src="../assets/img/orders/5.jpg" class="h">
             </mt-swipe-item>
            </mt-swipe>
        </div>
        <!-- 商品列表 -->
        <div class="list">
            <div>
             <p>瑞幸潮品</p>
             <!-- <router-link to="ww">更多</router-link>  -->
            </div>
            <div class="list-item">
                <div>
                  <router-link to="aa">
                    <div>
                        <img src="../assets/img/carousel/4.jpg" width="100%">
                    </div>
                    <div>
                        <span class="s">潮品自营</span>
                        <p class="p">麦丽素520g/桶</p>
                        <span style="color:#f00">¥48</span>
                        <s style="font-size:10px;color:#888">¥68</s>
                        <p style="font-size:10px;color:#888">以售卖19200+件</p>
                    </div>
                  </router-link>
                </div>
            </div>
            
        </div>
    </div>
</template>
<script>
export default {
   data(){
       return {
           str:{}
       }
   },
   mounted:{
       
   }
}
</script>

<style scoped>
.p{
    color: #000;
    font-size: 15px;
    margin: 5px 0 5px 0;
}
.s{
    display: inline-block;
    width: 53px;
    background-color: pink;
    padding: 5px;
    font-size: 13px;
    border-radius: 5px;
    color: #f00;
}
*{
    margin: 0;
    padding: 0;
}
ul{
    list-style:none;
}
.list-item>div:nth-child(odd){
    margin-right: 5px;
}
.list-item>div{
    width: 49%;
    background-color: #fff;
    margin-bottom: 5px;
}
.list-item{
    /* width: 100%; */
    /* margin-right: 0; */
    display: flex;
    justify-content: space-between;
    flex-wrap: wrap;
}
.list>div:first-child{
    margin: 10px 0 10px 0;
}
a{
    text-decoration: none;
}

.a{
    display:inline-block;
    width: 100%;
}
#index{
    background-color: rgba(237, 234, 234, 0.878);
}
.titel{
    margin-top: 273px;
}
.item_1>img{
    width: 100%;
    height: 100%;
    border-radius: 5px;
}
.item_1{
    width: 100px;
}
.item{
    width: 214px;
    background: url("../assets/img/orders/2.jpg") no-repeat;
    background-size: 100%;
    position: relative;
}
.item>div:first-child{
    position: absolute;
    top: 15px;
    left: 9px;
}
.m{
    margin: 0;
    color: #000;
}
.size{
    font-size: 5px;
    color:rgba(0, 0, 0, 0.261);
}
.others{
    margin-left: 10px;
    width: 167px;
}
.others>div{
    width: 100%;
    height: 82px;
    position: relative;
}
.others>div:last-child{
    background: url("../assets/img/orders/11.jpg") no-repeat;
    background-size: 100%;
    margin-top: 10px;
}
.others>div:first-child{
    background: url("../assets/img/orders/7.jpg") no-repeat;
    background-size: 100%;
}
.others>div>div{
    position:absolute;
    top: 17px;
    left: 7px;
}
.orders>img{
    border-radius: 6px;
}
.orders>div{
    position:absolute;
    top: 14px;
    left: 32px;
    font-size: 19px;
}
.orders{
    border-radius: 5px;
    position: relative;
    width: 143px;
    height: 174px;
}
.nav{
    position: absolute;
    top: 193px;
    padding: 10px;
    background: #fff;
    border-radius: 10px;
    right: 17px;
}
.nav>div:last-child{
    margin-top: 10px;
    height: 74px;
    width: 100%;
}
.nav>div{
    display: flex;
    justify-content: space-between;
}
.nav div{
border-radius: 5px;
}
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