# REPASSAR UM REPOSITORIO EXISTENTE PARA OUTRO COMPUTADOR, CLONANDO
# DIRETAMENTE DO GITHUB PELO RSTUDIO

 # Sera usada a funcao usethis::create_from_github().

# Argumentos importantes:
# repo_spec = repositório que quer trabalhar. Deve estar no
#   formato: "usuario_github/repositorio".
#
# destdir = diretório onde quer que os arquivos sejam salvos
#
# fork = TRUE
# fork = FALSE
# fork = true se o repositório for DE OUTRO
# fork = false se o repositório for MEU

# usethis::create_from_github('pasta que quero clonar', destdir = 'para onde a pasta vai ser clonada',
#                             fork='FALSE se o rep não for seu')
#
# usethis::create_from_github("rstudio-education/datascience-box",
#                             destdir = "C:/Users/User/Documents/GitHub",
#                             fork = TRUE)


#IMPORTANTE: Essa "pasta que quero clonar", ou "rstudio-education", obtenho
  #indo no meu perfil do github, selecionando o projeto que quero e copiando
    #o link URL da pagina, removendo a parte: https://
      #sendo assim ao copiar: https://github.com/phedroo/ProjetosR
        #removendo a parte "https://": github.com/phedroo/ProjetosR

#"para onde a pasta vai ser clonada" é pessoal, sempre escolho o disco local C,
  #tendo criado previamente uma pasta nomeada como previas_projR,
    #dou 2 cliques no caminho e o copio, trocando a barra invertida (\),
      #pela barra (/)

#Como o projeto é meu
  # fork = FALSE

# POR FIM:
usethis::create_from_github('github.com/phedroo/ProjetosR/phedroo_github',
                            destdir = 'C:/previas_projR',
                            fork = FALSE)
