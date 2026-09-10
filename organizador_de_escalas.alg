
//NÃƒO estÃ¡ completo, vou colocar as informaÃ§Ãµes dos outros turnos ainda.

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

         Escreval("Digite o número de Clínicos Gerais do turno da manhã: ")
         Leia(turno_manha_CG)

         result_turno_manha_CG <- turno_manha_CG - Int(turno_manha_CG)

         Se (turno_manha_CG < 0) Entao
            Escreval()
            Escreval("NÃºmero invÃ¡lido! Quantidade nÃ£o pode ser negativa.")
            Escreval()
         Senao
            Se (turno_manha_CG > 150) Entao
               Escreval()
               Escreval("NÃºmero invÃ¡lido! Quantidade de mÃ©dicos maior que o mÃ¡ximo permitido.")
               Escreval()
            Senao
               Se (result_turno_manha_CG > 0) Entao
                  Escreval()
                  Escreval("NÃºmero invÃ¡lido! Quantidade de mÃ©dicos nÃ£o pode ser decimal.")
                  Escreval()
               FimSe
            FimSe
         FimSe

      FimEnquanto

      Escreval()

      turno_manha_Ped <- -1

      Enquanto (turno_manha_Ped < 1) OU (turno_manha_Ped > 150) OU (result_turno_manha_Ped > 0) Faca

         Escreval("Digite o nÃºmero de Pediatras do turno da manhÃ£: ")
         Leia(turno_manha_Ped)

         result_turno_manha_Ped <- turno_manha_Ped - Int(turno_manha_Ped)

         Se (turno_manha_Ped < 0) Entao
            Escreval()
            Escreval("NÃºmero invÃ¡lido! Quantidade nÃ£o pode ser negativa.")
            Escreval()
         Senao
            Se (turno_manha_Ped > 150) Entao
               Escreval()
               Escreval("NÃºmero invÃ¡lido! Quantidade de mÃ©dicos maior que o mÃ¡ximo permitido.")
               Escreval()
            Senao
               Se (result_turno_manha_Ped > 0) Entao
                  Escreval()
                  Escreval("NÃºmero invÃ¡lido! Quantidade de mÃ©dicos nÃ£o pode ser decimal.")
                  Escreval()
               FimSe
            FimSe
         FimSe

      FimEnquanto

      Escreval()

      turno_manha_Cir <- -1

      Enquanto (turno_manha_Cir < 1) OU (turno_manha_Cir > 150) OU (result_turno_manha_Cir > 0) Faca

         Escreval("Digite o nÃºmero de CirurgiÃµes do turno da manhÃ£: ")
         Leia(turno_manha_Cir)

         result_turno_manha_Cir <- turno_manha_Cir - Int(turno_manha_Cir)

         Se (turno_manha_Cir < 0) Entao
            Escreval()
            Escreval("NÃºmero invÃ¡lido! Quantidade nÃ£o pode ser negativa.")
            Escreval()
         Senao
            Se (turno_manha_Cir > 150) Entao
               Escreval()
               Escreval("NÃºmero invÃ¡lido! Quantidade de mÃ©dicos maior que o mÃ¡ximo permitido.")
               Escreval()
            Senao
               Se (result_turno_manha_Cir > 0) Entao
                  Escreval()
                  Escreval("NÃºmero invÃ¡lido! Quantidade de mÃ©dicos nÃ£o pode ser decimal.")
                  Escreval()
               FimSe
            FimSe
         FimSe

      FimEnquanto

      Escreval("Aperte s para confirmar ou n para corrigir")
      Leia(button)

      se (button = "s") ou (button = "S") entao
         Escreval()
         Escreval("Dados da manhÃ£ confirmados.")
         Escreval()

      Fimse

   FimEnquanto


Fimalgoritmo



 

