Feature: Pesquisa médicos Rio de Janeiro
    Como usuario do site unimed 
    Quero pesquisar sómente por médicos do Rio de Janeiro
    Para obter resultados da pesquisa com Especialidade e Cidade

        Background: Pagina do site
            Given que esteja na home do site unimed
              And visualize o layout "Guia Médico"
              And clique no botão "Consulte agora"

        Scenario: Validar Pesquisa aprensentando Especialidade e Cidade
             When visualizar a aba "Busca rápida"
              And e pesquisar por Médicos no Rio de Janeiro
              And clicar no botão "Pesquisar"
             Then devera visualizar os resultados com todo os médicos do Rio de Janeiro
              And devera visualizar a Especialidade e Cidade de cada médico

        Scenario: Validar a pesquisa sem conter a cidade São Paulo
             When visualizar a aba "Busca rápida"
              And e pesquisar por Médicos no Rio de Janeiro
              And clicar no botão "Pesquisar"
             Then não devera conter a cidade São Paulo na primeira pagina
              And não devera conter a cidade São Paulo na segunda pagina
              And não devera conter a cidade São Paulo na terceira pagina