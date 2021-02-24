## TEMA 2 | Git e GitHub

#### Estudos baseados em: 

"Git Book" - [clique aqui](https://git-scm.com/book/en/v2)

"Git e GitHub para Iniciantes" - [clique aqui](https://www.udemy.com/course/git-e-github-para-iniciantes/)

<img height="50" align="right" src="./img/github.png">

#### Assuntos abordados:

<b>Entendendo o que é Git e Github</b>

<b>Configurando o Git</b>
- git config --list | verificar se há algum usuário logado na máquina
    - git config --global user.name <user_name> | configurar email do github 
    - git config --global user.email <user_email> | configurar a senha do github
    - git config --global --unset-all user.name <user_name> | desconfigurar email do github
    - git config --global --unset-all user.email <user_email> | desconfigurar email do github

<b>Essencial do Git</b>
- git status
    - untracked | unmodified | modified | staged
- git add <nome_do_arquivo> | git add . [inclui todos os arquivos modificados]
- git commit -m "inserir uma mensagem com a ação que você fez para gerar este commit"
- git log | histórico e hash do commit
    - git log --decorate | Infos mais detalhadas
    - git log --author="nome-da-pessoa"
- git shortlog | mostra os autores e os commits feitos
    - git shortlog -sn | quantidade de commits e o nome do author
- git log --graph | mostra de forma gráfica o fluxo de commits, merges, etc

- git show <hash> | mostra as informações do commit sob essa hash
- git diff | mostra as alterações nos arquivos antes de realizar o commit. Serve para dar uma lida nas coisas feitas para se certificar do status de modificações.
    - git diff --name-only | mostra apenas os nomes dos arquivos modificados, bom para grandes listas de arquivos modificados
- git commit -am "mensagem para o novo commit" | -am serve para arquivos que já foram comitados anteriormente
- git checkout <nome_do_arquivo> | volta o status do arquivo para a posição anterior da modificação, funciona antes de realizar git add 
- git reset HEAD <nome_do_arquivo> | tira o arquivo do staged e assim é possível utilizar o git checkout também (caso seja necessário)
    - git reset --soft | cancela o commit e deixa os arquivos em staged prontos para o novo commit
    - git reset --mixed | cancela o commit e deixa os arquivos em modified prontos para o novo checkout, edit, commit
    - git reset --hard | cancela o commit e deixa os arquivos zerados a partir da penúltima hash/commit
[sempre utilizar a penúltima hash para fazer o reset, afinal você quer modificar a última hash e precisa estar um passo antes dela para isso]    
    - git revert <hash> | reverte a modificação, volta para o estado anterior do repo e mantém o commit, assim você pode consultar depois para atualizar o que foi feito
- git push origin <nome_da_branch> | envia o commit para o repo para, assim, criar a pull request 
- git pull origin <nome_da_branch>| traz as alterações que estão na branch anotada neste comando 
    - git pull | caso você esteja na branch que deseja trazer as alterações, basta usar este comando

<b>Repositórios Remotos</b>
- chaves id_rsa | SSH 
    -cd ~/.ssh/
    - cat id_rsa.pub | pode-se utilizar também o more id_rsa.pub
- git remote | mostra o repo conectado remotamente com a sua máquina local
    - git remote -v | mostra todos os repos conectados  com a sua máquina local
- git push -u origin <branch_original> | leva tudo da branch original para o origin (neste exemplo)
- git clone <link_do_repo_no_github> | clona o repo inteiro na sua máquina de repos que você tem autorização para dar push 
- FORK - faz uma cópia do projeto de outra pessoa e a partir dele você pode abrir um PR como sugestões de modificações

<b>Ramificação (Branch)</b>
- "É um ponteiro móvel que leva a um commit"
- vantagens em utilizar uma branch:
    - poder mofificar sem alterar o local principal (main)
    - facilmente "desligável"
    - múltiplas pessoas trabalhando
    - evita conflitos
- git checkout -b <nome_da_branch> | cria a nova branch conforme o nome escolhido por você
- git branch | lista as branchs e coloca um * na frente do nome da branch que você está no momento 
    - git branch -D <nome_da_branch> | apaga a branch anotada neste comando
- git checkout <nome_da_branch> | muda para a branch anotada neste comando
- git merge | cria-se um commit novo para juntar os commits realizados e deixá-los todos na mesma vertical, de forma linear
    * pro: operação não destrutiva
    * contra: commit extra e histórico poluído
- git rebase | <i>fast foward</i> > pega um commit e o reposiciona na frente da vertifical. É preciso se preocupar com a sequência
    * pro: evita commits extras e cria um histórico linear
    * contra: perde a ordem cronológica das modificações, pode gerar conflitos 

<b>Extras</b>
* gitignore: arquivos que ficam apenas no ambiente local e não devem ficar públicos no repo
    <b>.gitignore</b> é o nome correto para a criação desse recurso
    github/gitignore > tem os padrões de .gitignore para cada linguagem de programação, vale a pena consultar essa referência
- git stash | guarda as modificações feitas em modo local 
    - git stash apply | traz as modificações feitas de volta ao projeto
    - git stash list | lista as modificações que estão guardadas
    - git stash clear | limpa as modificações que estão guardadas
* criar alias
    - git config --global alias.s status | cria um alias que você quiser para o comando do github
        * a partir do exemplo do alias (acima) o 'git status' passa a ser 'git s''
* versionando tags | criação de versões dentro do repo 
    - git tag -a 1.0.0 -m "escreva sua mensagem aqui" | para criar a nova tag
    - git push origin master --tags | para subir a nova tag no repo    
    - git tag | lista todas as tags existentes no repo
    - git tag -D <nome_da_tag> | apaga de forma local a tag anotada neste comando
        - git push origin : <nome_da_tag> | apaga a tag anotada neste comando dentro do repo
