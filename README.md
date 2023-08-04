# API-Elumini

Este é um projeto Ruby destinado a realizar consultas a um serviço web e processar suas informações usando testes automatizados, especificamente utilizando as bibliotecas Cucumber, HTTParty e RSpec.

Pré-requisitos
Certifique-se de ter as seguintes versões do Ruby e das gems instaladas no seu ambiente:

Ruby (>= 2.0)
Bundler (2.4.18)
Cucumber (8.0)
HTTParty (0.21.0)
RSpec (3.12)
Instalação
Clone este repositório para o seu ambiente local.
Navegue até o diretório do projeto via terminal.
Execute o comando bundle install para instalar as gems necessárias.
Estrutura do Projeto
O projeto consiste nos seguintes componentes principais:

Gemfile: Arquivo de configuração do Bundler para gerenciar as gems utilizadas.
Env.br: Arquivo de configuração que requer as bibliotecas necessárias e configura o ambiente.
log.txt: Arquivo de log onde a saída padrão é redirecionada.
features/pesquisar_servico.feature: Arquivo de especificação em linguagem Gherkin que descreve o cenário de teste.
features/step_definitions/pesquisar_servico_steps.rb: Implementação dos passos definidos no arquivo de especificação.
README.md: Este arquivo que você está lendo agora.
Executando os Testes
Abra um terminal e navegue até o diretório do projeto.
Execute o comando cucumber para iniciar a execução dos testes.
Os testes automatizados serão executados conforme definidos no arquivo de especificação.
Cenário de Teste
O cenário de teste definido no arquivo features/pesquisar_servico.feature envolve a seguinte funcionalidade:

Funcionalidade: Pesquisar serviço
Para averiguar informações
O usuário do sistema
Deseja consultar informações das chaves de serviço

Cenário: Buscar informações de serviço
Dado que o usuário consulte informações de serviço
Quando ele realizar a pesquisa
Então a chave typeOfEstablishment deve retornar
E eu imprimo aleatoriamente um tipo de estabelecimento

Observações
O arquivo Env.br configura o ambiente para a execução dos testes, importando as bibliotecas necessárias e configurando a linguagem para "pt" (português).
O arquivo log.txt é onde a saída padrão é redirecionada, para capturar os logs durante a execução.
Os passos de teste são definidos no arquivo features/step_definitions/pesquisar_servico_steps.rb e são executados conforme as etapas definidas no cenário de teste.
Lembre-se de que este é apenas um exemplo básico de um projeto de teste automatizado usando as bibliotecas mencionadas. Você pode personalizá-lo e expandi-lo de acordo com suas necessidades específicas.





