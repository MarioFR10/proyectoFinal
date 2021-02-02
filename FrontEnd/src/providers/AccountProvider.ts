import Consulta from '@/models/Consulta';


export default class AccountProvider{
    apiUrl = 'https://localhost:44308/api/';
  
  async consultaAdminA(): Promise<Consulta[]>{
    const operation = "savingsaccount/consultaA";
    const options = {
    method: 'POST',
    headers: {
      'Accept': 'application/json',
      'Content-Type': 'application/json'
    },
    body: JSON.stringify({
      "SavingsAccountId": 1
    })
  };
  const response = await fetch(this.apiUrl+operation, options);
  if(response.ok){
    const object = await response.json();
    if(!object.error){
      return object.consultas as Consulta[];
    }
    throw new Error(object.error);
  }
  throw new Error(response.status + " (" + response.statusText + ")");
  }

  async consultaAdminB(fecha: Date): Promise<Consulta[]>{
    const operation = "savingsaccount/consultaB";
    const options = {
    method: 'POST',
    headers: {
      'Accept': 'application/json',
      'Content-Type': 'application/json'
    },
    body: JSON.stringify({
      "fecha": fecha
    })
  };
  const response = await fetch(this.apiUrl+operation, options);
  if(response.ok){
    const object = await response.json();
    if(!object.error){
      return object.consultas as Consulta[];
    }
    throw new Error(object.error);
  }
  throw new Error(response.status + " (" + response.statusText + ")");
  }

  async consultaAdminC(): Promise<Consulta[]>{
    const operation = "savingsaccount/consultaC";
    const options = {
    method: 'POST',
    headers: {
      'Accept': 'application/json',
      'Content-Type': 'application/json'
    },
    body: JSON.stringify({
      "SavingsAccountId": 1
    })
  };
  const response = await fetch(this.apiUrl+operation, options);
  if(response.ok){
    const object = await response.json();
    if(!object.error){
      return object.consultas as Consulta[];
    }
    throw new Error(object.error);
  }
  throw new Error(response.status + " (" + response.statusText + ")");
  }

  
}