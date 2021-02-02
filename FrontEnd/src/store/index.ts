import Vue from 'vue'
import Vuex from 'vuex'
import AccountProvider from '@/providers/AccountProvider'
import router from '@/router';
import Consulta from '@/models/Consulta';

Vue.use(Vuex)

export default new Vuex.Store({
  state: {
    error: null,
    loaded: true,
    success: null,
    consultas: []
  },
  mutations: {
    setError(state,payload){
      state.error = payload;
    },
    setLoaded(state,payload){
      state.loaded = payload;
    },
    setSuccess(state,payload){
      state.success = payload;
    },
    setConsultas(state,payload){
      state.consultas = payload;
    }
  },
  actions: {
    
    consultaA({commit},objetive: Consulta){
      commit('setLoaded',false);
      const accountProvider = new AccountProvider();
      accountProvider.consultaAdminA().then(consultas=>{
        console.log('consultas', consultas);
        commit('setConsultas',consultas);
        commit('setError',null);
        commit('setLoaded',true);
      }).catch(error=>{
        commit('setError',error);
        commit('setLoaded',true);
      });
    },

    consultaB({commit},fecha: Date){
      commit('setLoaded',false);
      const accountProvider = new AccountProvider();
      accountProvider.consultaAdminB(fecha).then(consultas=>{
        console.log('consultas', consultas);
        commit('setConsultas',consultas);
        commit('setError',null);
        commit('setLoaded',true);
      }).catch(error=>{
        commit('setError',error);
        commit('setLoaded',true);
      });
    },

    consultaC({commit},objetive: Consulta){
      commit('setLoaded',false);
      const accountProvider = new AccountProvider();
      accountProvider.consultaAdminC().then(consultas=>{
        console.log('consultas', consultas);
        commit('setConsultas',consultas);
        commit('setError',null);
        commit('setLoaded',true);
      }).catch(error=>{
        commit('setError',error);
        commit('setLoaded',true);
      });
    },

    
  },
  modules: {
  },
  getters:{
    isSignedIn(state){
      return state.user!==null;
    },
    hasError(state){
      return state.error!==null;
    },
    hasSuccess(state){
      return state.success!==null;
    }
  },
})
