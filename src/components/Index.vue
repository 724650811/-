<template>
    <div>
        <!-- 底部选项卡 -->
        <mt-tabbar v-model="selectTab">
            <mt-tab-item id="index">
                首页
                <img src="../assets/img/1.png" slot="icon" v-if="selectTab=='index'">
                <img src="../assets/img/1_2.png" slot="icon" v-else>
            </mt-tab-item>
            <mt-tab-item id="menus">
                菜单
                <img src="../assets/img/2.png" slot="icon" v-if="selectTab=='menus'">
                <img src="../assets/img/2-2.png" slot="icon" v-else>
            </mt-tab-item>
            <mt-tab-item id="details">
                潮品
                <img src="../assets/img/3.png" slot="icon" v-if="selectTab=='details'">
                <img src="../assets/img/3-2.png" slot="icon" v-else>
            </mt-tab-item>
            <mt-tab-item id="cart">
                购物车
                <img src="../assets/img/4.png" slot="icon" v-if="selectTab=='cart'">
                <img src="../assets/img/4-2.png" slot="icon" v-else>
            </mt-tab-item>
            <mt-tab-item id="mine">
                我的
                <img src="../assets/img/5.png" slot="icon" v-if="selectTab=='mine'">
                <img src="../assets/img/5-2.png" slot="icon" v-else>
            </mt-tab-item>
        </mt-tabbar>
    </div>
</template>
<script>
export default {
    data(){
        return {
            // 默认底部选项卡ID
            selectTab:'index'
        }
    }
}
</script>