programa {
  funcao inicio() {
    inteiro numeros[10]={1,3,4,6,8,9,10,2,5,7}, i, j,temporario

    para(i=0; i <10 -1; i++ ) {
          para(j = 0;j<10-1; j++){
              se(numeros[j] <numeros[j+1]){

              temporario = numeros[j]
              numeros[j] = numeros[j+1]
              numeros[j+1] = temporario
              }
          }
    }
    para (i=0;i<10; i++){
        escreva(numeros[i]," " )
    }
    
    
  }
}
