void main(){
  String mensaje = saludo('xjoelo');
  print (mensaje);
}

String saludo(String nombre){
  String mensaje = "BIENVENIDO ${nombre}";
  return mensaje;
}
