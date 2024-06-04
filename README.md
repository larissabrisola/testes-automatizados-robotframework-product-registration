Esta atividade será realizada no aplicativo Product Registration

***TO-DO***
- Validar a funcionalidade de products
- Validar a funcionalidade de backup/restore
- Validar a funcionalidade de data export/import
- Validar a funcionalidade de reports

OBS: Utilizar o formato de PageObjects.

OBS: as keywords de teste devem estar no padrão BDD, utilizar o conceito [Template] onde for possivel.

## ESPECIFICAÇÕES

### Gestão de Produtos
- **Cadastro de Produto**: Para cadastrar um novo produto, o usuário precisa preencher a descrição, a quantidade em estoque e seu valor unitário.
- **Controle de Estoque**: Para controlar a quantidade de produto em estoque, deverão existir opções de acrescentar e decrementar a quantidade de produto. O estoque não pode ficar negativo.
- **Edição e Exclusão**: As informações dos produtos podem ser editadas. Produtos podem ser excluídos do estoque se não forem mais necessários. A pesquisa de produtos está disponível para o usuário.

### Gestão de Informações
- **Visualização de Inventário**: O usuário pode visualizar o inventário de estoque e as entradas e saídas de produtos através dos relatórios.
- **Relatórios**: As entradas e saídas de produtos serão filtradas por um período de tempo e exibidas em um PDF. Opções para visualizar e enviar o relatório por e-mail estão disponíveis. Não é possível emitir relatório sem um período definido.
- **Inventário de Estoque**: Para o inventário de estoque, não é necessário filtro por período, mas as opções para visualizar e disponibilizar o relatório por email também estão disponíveis.

### Manutenção
- **Backup e Restore**: O usuário deve realizar um backup das informações do sistema para não perdê-las. Com essas informações, o restore pode ser feito.
- **Importação e Exportação**: Registros de produtos, entradas e saídas e grupos podem ser importados para um arquivo .csv. É necessário que os registros tenham sido realizados anteriormente. Novos produtos e grupos podem ser importados.
- **Organização de Arquivos**: Todos os arquivos gerados pelo sistema e a serem importados devem ficar na pasta Estoque.
