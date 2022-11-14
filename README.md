# Modelo de infraestrutura

Infraestrutura de criação de diretórios, usuários e permissões

![Modelo](img/ModeloInfraestrutura.JPG)

## Regras

- [x] Excluir diretórios, arquivos, grupos e usuários criados anteriormente;

- [x] Todo provisionamento deve ser feito em um arquivo do tipo Bash Script;

- [ ] O dono de todos os diretórios criados será o usuário root;

- [ ] Todos os usuários terão permissão total dentro do diretório publico;

- [ ] Os usuários de cada grupo terão permissão total dentro de seu respectivo diretório;

- [ ] Os usuários não poderão ter permissão de leitura, escrita e execução em diretórios de departamentos que eles não pertencem;

- [ ] Subir arquivo de script criado para a sua conta no GitHub.

## Passo a passo definido para execução do script

- [x] Criar estrutura de pastas
- [ ] Criar grupos
- [ ] Criar permissões dos grupos
- [ ] Criar usuários
- [ ] Testar permissões dos usuários
