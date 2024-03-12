void main() {
  int numero = 21;
  int primeiro = 0;
  int segundo = 1;
  bool pertence = false;

  if (numero == 0) {
    pertence = true;
  }

  while (segundo <= numero) {
    if (segundo == numero) {
      pertence = true;
      break;
    }
    int proximo = primeiro + segundo;
    primeiro = segundo;
    segundo = proximo;
  }

  if (pertence) {
    print("$numero pertence a sequência de Fibonacci.");
  } else {
    print("$numero não pertence a sequência de Fibonacci.");
  }
}
