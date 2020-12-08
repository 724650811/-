import Vue from 'vue'
import App from './App.vue'
import router from './router'
import store from './store'
import axios from 'axios'
import MinUI from 'mint-ui'
import moment from 'moment'
import qs from 'qs'


axios.defaults.baseURL='';
// 通过Vue.use()方法将mintUI注册为插件
Vue.use(MinUI);

Vue.prototype.moment=moment;
Vue.prototype.qs=qs;
Vue.prototype.axios=axios;

Vue.config.productionTip = false

// 导入样式文件
import 'mint-ui/lib/style.min.css'


// 引入全局组件
import Index from './components/Index';
Vue.component('index',Index);
new Vue({
  router,
  store,
  render: h => h(App)
}).$mount('#app')
