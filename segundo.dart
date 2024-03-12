void main() {
  String entrada = "metallica-one";
  String invertida = inverterString(entrada);
  print("Frase original: $entrada");
  print("Frase invertida: $invertida");
}

String inverterString(String str) {
  String invertida = '';
  for (int i = str.length - 1; i >= 0; i--) {
    invertida += str[i];
  }
  return invertida;
}
