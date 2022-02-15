<template>
<div class="table-general">
<h1 class="h1tabla"> Dosis COVID19 aplicadas en Octubre </h1>
<br/>
<table >
		<thead class="wrap-table100">
			<tr>
				<th><b>PREFIJO</b></th>
				<th><b>NOMBRE</b></th>
				<th><b>ADIRECCION</b></th>
				<th><b>PRIMERAS DOSIS</b></th>
        <th><b>SEGUNDAS DOSIS</b></th>
        <th><b>DOSIS REFUERZO</b></th>
				
			</tr>
		</thead>
	<tbody class="table-content">
				<tr v-for="centro in centros" >
					<td> {{centro.prefijo}} </td>
                    <td class="nombre">  <img :src="centro.logo"/> </td>
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
    
name: 'Octubre',

created(){
    axios.get('https://vacunas.glya.co/centros2021?mes=10').then
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

<style scoped>

</style>