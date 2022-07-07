void cargar() {
  rectang = new float[cuad_cant][4];

  for (int i=0; i<cuad_cant; i++) {
    rectang[i][0] = width*.5;
    rectang[i][1] = height*.5;
    rectang[i][2] = 10+cuad_aumen*(cuad_cant-i);
    rectang[i][3] = 10+cuad_aumen*(cuad_cant-i);
  }

  frame = 0;
  cargo = true;
}
