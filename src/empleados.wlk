object galvan{
	var sueldo = 15000
	
	method sueldo(){
		return sueldo
	}
	
	method actualizacionDeSueldo(sueldoActualizado){
		sueldo = sueldoActualizado
	}
	
	method sueldoACobrar(){
		
	}
	
	method totalCobrado(){
		
	}
}

object baigorria{
	
	var sueldo = 0
	var cantidadDeVentas = 0
	var totalCobrado = 0
	
	method sueldo(){
		return sueldo
	}
	
	method empanadasVendidas(cantidad){
		cantidadDeVentas += cantidad
	}
	
	method sueldoACobrar(){
		sueldo = 15*cantidadDeVentas
	}
	
	method totalCobrado(){
		totalCobrado += sueldo
		sueldo = 0
		cantidadDeVentas = 0
	}
	
}

object gimenez{
	
	var fondoParaSueldos = 300000
	
	method pagoDeSueldo(empleado){
		empleado.sueldoACobrar()
		fondoParaSueldos -= empleado.sueldo()
		empleado.totalCobrado()
	}
}
	