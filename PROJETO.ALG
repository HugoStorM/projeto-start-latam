Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o]
// Professor   :
// Descri��o   : Quickwork - trabalho r�pido
// Autor(a)    :
// Data atual  : 16/08/2021
Var
   // Se��o de Declara��es das vari�veis
   opcao, A, B, C, D, cpf, cep, tel, voltar, jobpost: inteiro
   email, emailI, resp, nome, sobre, diga, d_email: caracter
   pass, passI, respxp, xp, disp: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval (" ============= Quickwork - Servi�os r�pidos ============== ")
   Escreva (" 1 - Login")
   Escreval (" 2 - Vagas")
   leia (opcao)
   limpatela
   se opcao = 1 entao
      Escreva (" Voc� deseja fazer: login[1] ")
      Escreval (" cadastro[2]")
      leia (A)
      Escolha A
      Caso 1
         Escreval ("LOGIN")
         Escreval ("Digite seu e-mail ")
         leia (email)
         Escreval("Digite sua senha")
         leia (pass)

         limpatela
         // fazer um procedimento que guarde o menu como se tivesse logado//
      Caso 2
         repita  //cadastro////repetir caso n�o confirme a senha//
            EscrevaL ("CADASTRO")
            Escreval ("Informe seu e-mail ")
            leia (email)
            Escreval ("crie uma senha ")
            leia (passI)
            Escreval ("confirme sua senha ")
            leia (pass)
            Escreval ("Digite seu nome completo ")
            leia (nome)
            Escreval ("Informe seu CEP")
            leia (cep)
            Escreval ("Informe seu CPF")
            leia (cpf)
            Escreval ("Informe seu n� de contato")
            leia (tel)
            se (pass<>passI) entao
               EscrevaL ("a senha n�o � correspondente")
            senao (pass=pass)
            fimse
         ate (pass=passI)
         Escreval ("Finalizar cadastro? sim/n�o")
         leia (resp)
      OUTROCASO
         Escreva("op��o invalida")
      fimescolha
      se (resp="sim") entao
         Escreval ("cadastro finalizado")
         limpatela
         se (resp="n�o")entao
            //home////fazer um procedimento com a home//
         fimse
      fimse
      //abaixo deve ficar uma home especifica para quem est� logar//
      Escreval (" ============= Quickwork - Servi�os r�pidos ============== ")
      repita
         Escreva (" 1 - INICIO |")
         Escreva (" 2 - PERFIL |")
         Escreva (" 3 - VAGAS |")
         EscrevaL(" 4 - CONTATE-NOS |")
         Escreva (" 5 - DENUNCIAS |")
         Escreval(" 6 - ANUNCIAR TRABALHO |")
         leia (B)
         Escolha B

         Caso 1

            EscrevaL("INICIO")
            EscrevaL ("Quickwork on instagram ") //posts das pagina no instagram
            //sobre vagas de trabalho integral compartilhados no inicio da tela
            EscrevaL


         Caso 2

            EscrevaL ("PERFIL")
            EscrevaL ("Atualize seu perfil com informa��es �lteis sobre voc�.")
            EscrevaL("Isso pode aumentar suas chances de ser chamado para uma vaga solicitada. D� um breve resumo sobre voc� :")
            leia (sobre)
            EscrevaL ("Experi�ncias: ")
            leia (xp)
            repita

               EscrevaL ("Deseja adicionar mais experi�ncias? sim/n�o")
               leia(respxp)
            ate (respxp="n�o")
            EscrevaL ("qual sua disponibilidade: ")
            leia(disp)

            Escreval ("Servi�os completos no Quickwork: 2 ") //fun��o a ser adicionada futuramente
            Escreval ("M�dia de satisfa��o pelos servi�os: 4.5")// essa tbm
            //ser� uma nota dada por outros usuarios e feita a media


         Caso 3
            Escreval ("VAGAS")

            Escreval ("Ultimos trabalhos postados: ")
            Escreval ("Pintor de casas [1] ")

            Escreval ("Ajudante para carga e descarga [2] ")
            Escreval ("Home Office para telemarketing [3] ")
            Escreval ("Bab� [4] ")
            Escreval ("pr�xima p�gina [5] ")
            leia (jobpost)

            se (jobpost=1) entao
               EscrevaL ("Trabalho: Pintor de casas")
               EscrevaL ("Valor oferecido: R$ 100")
               EscrevaL ("Local: Santa capivara ")
               EscrevaL ("At� que dia deseja que seja realizado esse trabalho: 10.08")
               Escreva (" Deseja se candidatar para esta vaga? sim/n�o")
               //colocar "leia" com a resposta sim/n�o

               se (jobpost=2) entao
               // terminar aqui  - pegar a linha 167 ate 169 e colocar seus SE//
                   fimse
            fimse
               Caso 4

                  EscrevaL("CONTATE-NOS")
                  EscrevaL("REDES SOCIAIS ")
                  EscrevaL ("INSTAGRAM: Quickwork")
                  EscrevaL ("FACEBOOK: Quickwork")
                  EscrevaL ("Whatsapp: 81 94444-4444")

               Caso 5

                  EscrevaL("DEN�NCIAS")
                  Escreval ("Diga o que aconteceu: ")
                  leia (diga)
                  EscrevaL ("Informe seu e-mail para retornarmos caso necessario ")
                  leia(d_email)
                  EscrevaL ("Denuncia registrada, retornaremos um e-mail, para voc�")

               fimescolha

               EscrevaL ("Volte para tela principal [0]")
               leia (voltar)
               limpatela
               
               se (voltar="0") entao
                  Escreva ("Inicio")

               sen�o

         fimse

      Ate (voltar<>0)

   senao opcao = 2

      Escreval ("Ultimos trabalhos postados: ")
      Escreval ("Pintor de casas [1] ")
      Escreval ("Ajudante para carga e descarga [2] ")
      Escreval ("Home Office para telemarketing [3] ")
      Escreval ("Bab� [4] ")
      Escreval ("pr�xima p�gina [5] ")
      leia (C)
      Escolha C
         Escreva ("O que deseja fazer? ")

      Caso 1
         EscrevaL ("Trabalho: Pintor de casas")
         EscrevaL ("Valor oferecido: R$ 100")
         EscrevaL ("Local: Santa capivara ")
         EscrevaL ("At� que dia deseja que seja realizado esse trabalho: 10.08")
         //acima mostrar� o registro com as informa��es do trabalho de quem
         //postou o servi�o//
         Escreva (" Deseja se candidatar para esta vaga? sim/n�o")



      Caso 2

      Caso 3

      Caso 4

      Caso 5


      fimescolha
   fimse


Fimalgoritmo