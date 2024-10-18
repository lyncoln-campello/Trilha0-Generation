programa {
  funcao inicio() {
    inteiro numeros[10],i,j,temporario, soma, media
    soma=0
    
    para (i=0 ; i<10 ; i++) {
        escreva("Quais números você deseja avaliar?") 
            leia(numeros[i])    
    }
    limpa()

    escreva("\nOs Numeros digitados foram: \n")
		
		para(i=0; i <10 -1; i++ ) {
          para(j = 0;j<10-1; j++){
              se(numeros[j] >numeros[j+1]){
              temporario = numeros[j]
              numeros[j] = numeros[j+1]
              numeros[j+1] = temporario
              }
          }
    }
    para (i=0;i<10; i++){
        escreva(numeros[i]," " )
    }
    escreva("\nOs Números pares são: \n")
    para(i=0;i<10;i++){
        se (numeros[i]%2 ==0){
            escreva(numeros[i]," ")   
        }    
    }
    escreva("\nOs Números impares são: \n")
    para(i=0;i<10;i++){
        se (numeros[i] %2 !=0){
            escreva(numeros[i]," ")   
        }
    } 
    
    para(i=0; i <10 -1; i++ ){
      soma = soma + numeros[i]
    }
    escreva("\nA soma dos números é: \n", soma)
    media = soma/10
    escreva("\n A média dos números é : \n", media)
    
  }
}
