//ciclo for
/*
 * fun main(args:Array<String>) {
	
    for ((indice,valor) in (20..30).withIndex()) {
    	println("El indice es $indice y el valor $valor") 
	}
}
*/


fun main(args:Array<String>) {
	
	var arrInt = intArrayOf(1,2,3,4,5,6,7,8,9)
    
    for ((indice,valor) in (arrInt).withIndex() ){
        println("El indice es $indice y el valor $valor") 
    }

}

