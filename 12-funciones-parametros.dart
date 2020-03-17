void main(){
  saludo('xjoelo','chavez',39);
}

void saludo(String nombre,[String apellido, int edad]){ // parametros opcionales van entre []
  if(apellido != null && edad != null){
    print ("Bienvenido ${nombre} ${apellido} - ${edad} años");
  }
  else{
    print ("Bienvenido ${nombre}");
  }
  
}
