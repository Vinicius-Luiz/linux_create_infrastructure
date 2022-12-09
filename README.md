# Script de Criação de Estrutura de Usuários, Diretórios e Permissões

## Diretórios

- /publico
- /adm
- /ven
- /sec

## Grupos

- GRP_ADM
- GRP_VEN
- GRP_SEC

## Usuários

- ADM
  - carlos
  - maria
  - joao
- VEN  
  - debora
  - sebastiana
  - roberto
- SEC
  - josefina
  - amanda
  - rogerio

## Definições

- Excluir diretórios, arquivos, grupos e usuários criados anteriormente;
- Todo o provisionamento deve ser feito em um arquivo do tipo Bash Script;
- O dono de todos os diretórios criados será o usuário *root*;
- Todos os usuários terão permissão total dentro do diretório público;
- Os usuários  carlde cada grupo terão permissão total dentro de seu respectivo diretório;
- Os usuários não poderão ter permissão de leitura, escrita e execução em diretórios de departamentos que eles não pertencem.