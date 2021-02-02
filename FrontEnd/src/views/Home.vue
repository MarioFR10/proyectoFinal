<template>
    <b-overlay :show="!loaded" rounded="sm" class=alignment>
        <b-container>
            <div class="accounts pb-5">
                <h1 class="d-flex justify-content-center mb-0 pt-4">Consultas ciclistas</h1>
            </div>
             <div class=pb-2>
                        <h2 class="mb-1 pt-4 ml-4">Consulta 1</h2>
                        <b-row class=mt-2 no-gutters>
                            <b-col class=ml-3>
                                 <b-form-input v-model="nombre" type=text placeholder="Ingrese el nombre del giro"></b-form-input>
                            </b-col>
                        </b-row>
                        <b-row>
                            <b-col class=ml-3>
                                <b-form-input v-model="anio" type=number></b-form-input>
                            </b-col>
                        </b-row>
                        <b-col>
                            <b-button-group class="ml-4 pt-2">
                                <b-button variant="success" @click="consulta1()">Consultar</b-button>
                            </b-button-group>
                        </b-col>
             </div>
             <div class=pb-2>
                        <h2 class="mb-1 pt-4 ml-4">Consulta 2</h2>
                        <b-row class=mt-2 no-gutters>
                            <b-col class=ml-3>
                                 <b-form-input v-model="nombre" type=text placeholder="Ingrese el nombre del giro"></b-form-input>
                            </b-col>
                        </b-row>
                        <b-row>
                            <b-col class=ml-3>
                                <b-form-input v-model="anio" type=number></b-form-input>
                            </b-col>
                        </b-row>
                        <b-col>
                            <b-button-group class="ml-4 pt-2">
                                <b-button variant="success" @click="consulta2()">Consultar</b-button>
                            </b-button-group>
                        </b-col>
             </div>
             <div class=pb-2>
                        <h2 class="mb-1 pt-4 ml-4">Consulta 3</h2>
                        <b-row class=mt-2 no-gutters>
                            <b-col class=ml-3>
                                 <b-form-input v-model="nombre" type=text placeholder="Ingrese el nombre del giro"></b-form-input>
                            </b-col>
                        </b-row>
                        <b-row>
                            <b-col class=ml-3>
                                <b-form-input v-model="anio" type=number></b-form-input>
                            </b-col>
                        </b-row>
                        <b-col>
                            <b-button-group class="ml-4 pt-2">
                                <b-button variant="success" @click="consulta3()">Consultar</b-button>
                            </b-button-group>
                        </b-col>
             </div>
             <div class=pb-2>
                        <h2 class="mb-1 pt-4 ml-4">Consulta 4</h2>
                        <b-row class=mt-2 no-gutters>
                            <b-col class=ml-3>
                                 <b-form-input v-model="nombre" type=text placeholder="Ingrese el nombre del giro"></b-form-input>
                            </b-col>
                        </b-row>
                        <b-row>
                            <b-col class=ml-3>
                                <b-form-input v-model="anio" type=number></b-form-input>
                            </b-col>
                        </b-row>
                        <b-col>
                            <b-button-group class="ml-4 pt-2">
                                <b-button variant="success" @click="consulta4()">Consultar</b-button>
                            </b-button-group>
                        </b-col>
             </div>

             <div class=pb-2>
                    <h1 class="d-flex justify-content-center mb-0 pt-4">Resultados Consultas</h1>
             </div>
            <div class="mt-2 d-flex justify-content-center">
                <b-alert v-if="hasError" variant="danger" show fade>
                    {{error}}
                </b-alert>
            </div>
        </b-container>
    </b-overlay>
</template>

<script lang="ts">
import { mapActions, mapGetters, mapState } from 'vuex';
import { Component, Vue } from 'vue-property-decorator';
import Consulta from '../models/Consulta';

@Component({
    data(){
        return {
            id: this.$route.params.id,
            nombre: '',
            anio: 0,
            consulta: new Consulta(0,0,0,'',0,0,0,0,'',0,'',0,'',0,0,0),
            tipoConsulta: 0
        }
    },
    /*created(){
        
    },*/
    beforeRouteUpdate (to, from, next) {
        next();
    },
    computed:{
        ...mapState(['consultas','loaded','error','user']),
        ...mapGetters(['hasError']),
    },
    methods: {
        ...mapActions(['consultaA', 'consultaC', 'consultaB']),

        consulta1(){
            console.log("Consulta 1");
            this.tipoConsulta = 1;
        },

        consulta2(){
            console.log("Consulta 2");
            this.tipoConsulta = 2;
        },

        consulta3(){
            console.log("Consulta 3");
            this.tipoConsulta = 3;
        },

        consulta4(){
            console.log("Consulta 4");
            this.tipoConsulta = 4;
        },
        

        
    },

    
})
export default class Admin extends Vue {}
</script>



<style scoped>
.accounts{
  background-color: rgba(104, 101, 101, 0.75) !important;
  margin-top: 30px;
}
.accounts>h1{
  font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
  color: white;
}
.accounts>title{
  font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
  color: white;
}
.account-card{
  margin:auto;
  width: 70%;
  max-height: 350px;
}
.account-card:hover {
  box-shadow: 0 8px 16px 0 rgba(92, 94, 97, 0.904);
}
.alignment{
    display: flex;
    align-items: center;
    width: 100%;
    justify-content: center;
}
.spinner{
    width: 3rem; 
    height: 3rem;
}
.alert {
   width:400px;    
}
</style>