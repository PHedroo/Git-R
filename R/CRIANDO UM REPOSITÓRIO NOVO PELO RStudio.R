# CRIANDO UM REPOSITÓRIO NOVO PELO RStudio
# cria um projeto .Rproj
# função usada create_project()
# usethis::create_project("pasta_para_repositórios_GitHub/Nome do projeto")
usethis::create_project("GitHub/Git-R")

# MENSAGENS CONSOLE
# ✔ Creating 'GitHub/Git-R/'
# ✔ Setting active project to 'C:/Users/___/Documents/GitHub/Git-R'
# ✔ Creating 'R/'
# ✔ Writing 'Git-R'
# ✔ Adding '.Rproj.user' to '.gitignore'
# ✔ Opening 'GitHub/Git-R/' in new RStudio session
# ✔ Setting active project to '<no active project>'

# O RStudio abrirá outra janela, com o novo projeto criado.

# NO CONSOLE, INFORME OS COMANDOS:
usethis::use_git()

# MENSAGENS CONSOLE
# ✔ Setting active project to 'C:/Users/___/Documents/GitHub/Git-R'
# ✔ Initialising Git repo
# ✔ Adding '.Rhistory', '.RData' to '.gitignore'
# There are 2 uncommitted files:
# * '.gitignore'
# * 'Git-R'
# Is it ok to commit them?
#
# 1: Absolutely
# 2: Negative
# 3: No

# NO CONSOLE, INFORME O NÚMERO QUE CONCORDE (ABSOLUTELY OU YES): 1

# Selection: 1
# ✔ Adding files
# ✔ Commit with message 'Initial commit'
# ● A restart of RStudio is required to activate the Git pane
# Restart now?
#
# 1: No way
# 2: For sure
# 3: Negative

# NO CONSOLE, INFORME O NÚMERO QUE CONCORDE (FOR SURE OU YES): 2

usethis::use_github()
#POR PADRÃO RECONHECEU https
# MENSAGENS CONSOLE
# Defaulting to 'https' Git protocol

#CASO NÃO RECONHEÇA POR PADRÃO
# ✔ Setting active project to 'C:/Users/beatr/Documents/GitHub/Git-R'
# ✔ Checking that current branch is 'master'
# Which git protocol to use? (enter 0 to exit)
#
# 1: ssh   <-- presumes that you have set up ssh keys
# 2: https <-- choose this if you don't have ssh keys (or don't know if you do)
#
# Selection: 2
# ● Tip: To suppress this menu in future, put
#   `options(usethis.protocol = "https")`
#   in your script or in a user- or project-level startup file, '.Rprofile'.
#   Call `usethis::edit_r_profile()` to open it for editing.
# ● Check title and description
#   Name:        Git-R
#   Description:
# Are title and description ok?
#
# 1: No way
# 2: Definitely
# 3: Nope
#
# Selection: 2
# ✔ Creating GitHub repository
# ✔ Setting remote 'origin' to 'https://github.com/_______/Git-R.git'
# ✔ Pushing 'master' branch to GitHub and setting remote tracking branch
# ✔ Opening URL 'https://github.com/______/Git-R'

# Repositório criado
# Confira em "your profile" no github
