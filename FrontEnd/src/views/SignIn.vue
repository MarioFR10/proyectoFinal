<template>
    <b-overlay :show="!loaded" rounded="sm" class=alignment>
        <b-container>
            <div class="d-flex justify-content-center h-100">
                <b-card header-tag="header" header-variant="card_header" footer-tag="footer">
                    <template v-slot:header>
                        <h3 class="justify-content-center mb-0">Sistema de consultas ciclistas</h3>
                    </template>
                    <b-card-body>
                        <b-form>
                            <router-link :to="{name:'Admin',params:{id: 1}}">
                                <b-card-text>Ingresar</b-card-text>
                            </router-link>
                        </b-form>
                    </b-card-body>

                </b-card>
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

import { mapActions, mapGetters, mapState} from 'vuex'
import { required } from 'vuelidate/lib/validators'
import { Component, Vue } from 'vue-property-decorator';

@Component({
  data(){
      return {
          user: 0
      }
  },
  computed: {
      ...mapGetters(['hasError']),
      ...mapState(['error','loaded'])
  },
  methods: {

      ventanaAdmin(){
          console.log("funciona")
      }


  },
  validations: {
    user: {
        username: {
            required
        },
        password: {
            required
        }
    }
  }
})

export default class SignIn extends Vue{}
</script>

<style scoped>
.card{
    height: 100%;
    margin-top: auto;
    margin-bottom: auto;
    width: 400px;
    background-color: rgba(0,0,0,0.5) !important;
}
.card-header h3{
    color: white;
} 
.btn{
    color: black;
    background-color: #FFC312;
}
.btn:hover{
    color: black;
    background-color: white;
}
.alert {
   width:400px;    
}
.alignment{
    height: 100%;
    display: flex;
    align-items: center;
    justify-content: center;
}
</style>