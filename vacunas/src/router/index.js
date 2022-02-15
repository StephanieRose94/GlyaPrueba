import { createRouter, createWebHashHistory } from 'vue-router'
import Julio from '../views/julio.vue'
import Agosto from '../views/agosto.vue'
import Septiembre from '../views/septiembre.vue'
import Octubre from '../views/octubre.vue'
import Noviembre from '../views/noviembre.vue'
import Diciembre from '../views/diciembre.vue'

const routes = [
  {
    path: '/',
    name: 'Julio',
    component: Julio
  },
 
  {
    path: '/julio',
    name: 'julio',
    component: Julio
  },
  {
    path: '/agosto',
    name: 'Agosto',
    component: Agosto
  },{
    path: '/septiembre',
    name: 'Septiembre',
    component: Septiembre
  },{
    path: '/octubre',
    name: 'Octubre',
    component: Octubre
  },{
    path: '/noviembre',
    name: 'Noviembre',
    component: Noviembre
  },{
    path: '/diciembre',
    name: 'Diciembre',
    component: Diciembre
  },
]

const router = createRouter({
  history: createWebHashHistory(),
  routes
})

export default router
