object galvan{
	var sueldo = 15000
	
	method sueldo(){
		return sueldo
	}
	
	method actualizacionDeSueldo(sueldoActualizado){
		sueldo = sueldoActualizado
	}
}

object baigorria{
	
	var sueldo = 0
	var cantidadDeVentas = 0
	
	method sueldo(){
		return sueldo
	}
	
	method empanadasVendidas(cantidad){
		cantidadDeVentas += cantidad
	}
	
}

object gimenez{
	
	var fondoParaSueldos = 300000
	
	method pagoDeSueldo(empleado){
		fondoParaSueldos -= empleado.sueldo()
	}
}
	