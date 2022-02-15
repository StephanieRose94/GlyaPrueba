<template>
<div class="table-general">
<h1 class="h1tabla"> Dosis COVID19 aplicadas en Julio </h1>
<br/>
<table >
		<thead class="wrap-table100">
			<tr>
				
				<th><b>NOMBRE</b></th>
        <th><b>PREFIJO</b></th>
				<th><b>ADIRECCION</b></th>
				<th><b>PRIMERAS DOSIS</b></th>
        <th><b>SEGUNDAS DOSIS</b></th>
        <th><b>DOSIS REFUERZO</b></th>
				
			</tr>
		</thead>
	<tbody class="table-content">
				<tr v-for="centro in centros" >
					
                    <td class="nombre">  <img :src="centro.logo"/> </td>
                    <td> {{centro.prefijo}} </td>
                    <td> {{centro.direccion}} </td>
                    <td> {{centro.dosis.primera}} </td>
                    <td> {{centro.dosis.segunda}} </td>
                    <td> {{centro.dosis.refuezo}} </td>
                    
				</tr>
			</tbody>
		</table>
    </div>
</template>

<script>
import axios from "axios";
export default {
    
name: 'Julio',

created(){
    axios.get('https://vacunas.glya.co/centros2021?mes=7').then
    (response => (this.centros = response.data.centros))
    console.log(this.centros)

},
data(){
  
    return{
    centros:[],
    }
},

}
   
</script>

<style>

.nombre img{
  width: 100px;
}


.table-general{
  width: 80%;
  margin: auto;
  height: auto;
  font-family:  'Roboto', sans-serif;
  background: #FFFFFF;
  padding: 50px;
  margin-top: 50px;
 
  margin-bottom: 100px;
  border-radius: 10px;
  -webkit-box-shadow: 3px 3px 16px -8px rgba(176,176,176,1);
  -moz-box-shadow: 3px 3px 16px -8px rgba(176,176,176,1);
  box-shadow: 3px 3px 16px -8px rgba(176,176,176,1);
}

 .wrap-table100 th{

  color: #ffffff;
  background: #70BFC0;
  padding: 10px 30px;
  
} 
  
.table-content td{
  font-family:  'Roboto', sans-serif;
  font-size: 15px;
  color: #666666;
  line-height: 1.2;
  font-weight: unset !important;
  padding-top: 20px;
  padding-bottom: 20px;
  border-bottom: 1px solid #f2f2f2;
vertical-align: top !important ; 
  height: 50px !important;
}


@media screen and (max-width: 700px) {

    
       .table-general {
           width:95%;
           padding:20px;
       }
        thead {
           display: none;
       } 
       tr td:first-child {
           background: #f0f0f0;
           font-weight:bold;
           font-size:1.3em;
       }
        tbody td {
           display: block;
           text-align:center;
       } 
      .h1tabla{
        display:none;
      }
}

  

</style>