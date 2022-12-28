# Script de Criação de Estrutura de Usuários, Diretórios e Permissões
`p_create_all.sh`

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


| ADM    | VEN        | SEC      |
| ------ | ---------- | -------- |
| Carlos | Débora     | Josefina |
| Maria  | Sebastiana | Amanda   |
| João   | Roberto    | Rogério  |

## Definições

- Excluir diretórios, arquivos, grupos e usuários criados anteriormente;
- Todo o provisionamento deve ser feito em um arquivo do tipo Bash Script;
- O dono de todos os diretórios criados será o usuário *root*;
- Todos os usuários terão permissão total dentro do diretório público;
- Os usuários  de cada grupo terão permissão total dentro de seu respectivo diretório;
- Os usuários não poderão ter permissão de leitura, escrita e execução em diretórios de departamentos que eles não pertencem.

# Script de provisionamento de um servidor web (apache)
`p_install_dependences.sh`   
`p_install_samba.sh`
`p_config_apache.sh`

## Definições

- Atualizar o servidor;
- Instalar o apache2;
- Instalar o unzip;
- Baixar a aplicação disponível no endereço (https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip) no diretório **/tmp**
- Copiar os arquivos da aplicação no diretório padrão do apache;
- Criar servidor de arquivos com SAMBA
- Mover script para pasta compartilhada