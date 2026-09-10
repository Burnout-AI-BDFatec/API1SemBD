
//NÃO está completo, vou colocar as informações dos outros turnos ainda.

Algoritmo "Escala_Medicos"

Var
   turno_manha_CG, turno_manha_Ped, turno_manha_Cir : real
   result_turno_manha_CG, result_turno_manha_Ped, result_turno_manha_Cir : real
   button : caractere

Inicio

   turno_manha_CG <- -1
   turno_manha_Ped <- -1
   turno_manha_Cir <- -1

   result_turno_manha_CG <- 0
   result_turno_manha_Ped <- 0
   result_turno_manha_Cir <- 0

   button <- "N"

   Enquanto (button <> "s") E (button <> "S") Faca

      Escreval()

      turno_manha_CG <- -1

      Enquanto (turno_manha_CG < 1) OU (turno_manha_CG > 150) OU (result_turno_manha_CG > 0) Faca

         Escreval("Digite o n�mero de Cl�nicos Gerais do turno da manh�: ")
         Leia(turno_manha_CG)

         result_turno_manha_CG <- turno_manha_CG - Int(turno_manha_CG)

         Se (turno_manha_CG < 0) Entao
            Escreval()
            Escreval("Número inválido! Quantidade não pode ser negativa.")
            Escreval()
         Senao
            Se (turno_manha_CG > 150) Entao
               Escreval()
               Escreval("Número inválido! Quantidade de médicos maior que o máximo permitido.")
               Escreval()
            Senao
               Se (result_turno_manha_CG > 0) Entao
                  Escreval()
                  Escreval("Número inválido! Quantidade de médicos não pode ser decimal.")
                  Escreval()
               FimSe
            FimSe
         FimSe

      FimEnquanto

      Escreval()

      turno_manha_Ped <- -1

      Enquanto (turno_manha_Ped < 1) OU (turno_manha_Ped > 150) OU (result_turno_manha_Ped > 0) Faca

         Escreval("Digite o número de Pediatras do turno da manhã: ")
         Leia(turno_manha_Ped)

         result_turno_manha_Ped <- turno_manha_Ped - Int(turno_manha_Ped)

         Se (turno_manha_Ped < 0) Entao
            Escreval()
            Escreval("Número inválido! Quantidade não pode ser negativa.")
            Escreval()
         Senao
            Se (turno_manha_Ped > 150) Entao
               Escreval()
               Escreval("Número inválido! Quantidade de médicos maior que o máximo permitido.")
               Escreval()
            Senao
               Se (result_turno_manha_Ped > 0) Entao
                  Escreval()
                  Escreval("Número inválido! Quantidade de médicos não pode ser decimal.")
                  Escreval()
               FimSe
            FimSe
         FimSe

      FimEnquanto

      Escreval()

      turno_manha_Cir <- -1

      Enquanto (turno_manha_Cir < 1) OU (turno_manha_Cir > 150) OU (result_turno_manha_Cir > 0) Faca

         Escreval("Digite o número de Cirurgiões do turno da manhã: ")
         Leia(turno_manha_Cir)

         result_turno_manha_Cir <- turno_manha_Cir - Int(turno_manha_Cir)

         Se (turno_manha_Cir < 0) Entao
            Escreval()
            Escreval("Número inválido! Quantidade não pode ser negativa.")
            Escreval()
         Senao
            Se (turno_manha_Cir > 150) Entao
               Escreval()
               Escreval("Número inválido! Quantidade de médicos maior que o máximo permitido.")
               Escreval()
            Senao
               Se (result_turno_manha_Cir > 0) Entao
                  Escreval()
                  Escreval("Número inválido! Quantidade de médicos não pode ser decimal.")
                  Escreval()
               FimSe
            FimSe
         FimSe

      FimEnquanto

      Escreval("Aperte s para confirmar ou n para corrigir")
      Leia(button)

      se (button = "s") ou (button = "S") entao
         Escreval()
         Escreval("Dados da manhã confirmados.")
         Escreval()

      Fimse

   FimEnquanto


Fimalgoritmo



 

