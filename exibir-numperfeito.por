programa {
  funcao inicio() {
       inteiro acumuladora =0
      inteiro num
      escreva("entre com um numero inteiro:")
      leia (num) 
      
      para(inteiro i = 1; i < num ; i= i + 1){
            se( num % i ==0) {
              acumuladora = acumuladora + i

            }
      }


      se ( acumuladora == num){
        escreva ("perfeito")
      }
    }
  }
}


// perceitual(%) traz o resto de divisão enquanto o barra(/) tras o dividendo.// 
