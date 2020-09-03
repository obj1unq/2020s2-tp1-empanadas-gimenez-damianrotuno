object galvan{
	var sueldo = 15000
	var deuda = 0
	var dinero = 0
	var ultimoGasto = 0
	
	method sueldo(){
		return sueldo
	}
	
	method sueldo(_sueldo){
		sueldo = _sueldo
	}
	
	method totalCobrado(){
		dinero = sueldo
	}
	
	method deuda(){
		return deuda
	}
	
	method dinero(){
		return dinero
	}
	
	method sueldoACobrar(){
		
	}

	
	method gastarDinero(cantidad){
		
		if(cantidad < dinero){
				ultimoGasto = dinero - cantidad
			}
			else{
				ultimoGasto = (dinero - cantidad).abs()
				deuda += ultimoGasto.abs()
				dinero = 0
			}
		}
		
	method pagarDeudas(){
		if(dinero >= deuda){
			dinero = dinero - deuda
			deuda = 0
			}
			else{
				deuda = deuda - dinero
				dinero = 0
			}
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
	
	method fondo(){
		return fondoParaSueldos
	}
}
	