void meteoritos() {


  tam = tam+1;
  image(meteorito, 225, posY2, tam, tam);

  if (tam == 50) {
    tam = tam -1;
    posY2 = posY2 +1;
  }
}
