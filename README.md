Dessafio QA



Desafio 1
Criar um projeto de automação utilizando BDD e em linguagem de programação de sua preferencia os cenários para as duas funcionalidades abaixo:

1 - No site https://www.unimed.coop.br/ validar a seguinte sequência de ações:

Acessar Guia Médico

Realizar uma pesquisa de médicos no Rio de Janeiro.

Validar a apresentação do resultados com a Especialidade e Cidade

2 - No mesmo site, validar:

Acessar Guia Médico

Realizar uma pesquisa de médicos no Rio de Janeiro.

Validar nas paginas 1, 2, e 3 do resultado, NÃO apresentação do resultados com cidade São Paulo

Desafio 2
Criar um projeto de automação para API utilizando framework de sua preferencia os cenários para as duas funcionalidades abaixo:

EndPoint http://www.omdbapi.com/?i=[ID_DO_FILME]&apikey=[API_KEY]

Parametros

ID_DO_FILME: tt1285016
API_KEY= 52ec71bf
ID_DO_FILME e API_KEY deverão ser passados por variaveis GLOBAIS

1 - No endpoint validar o response para:

Titulo do Filme

Ano do Filme

Idioma do filme

2 - No endpoint validar o response para:

Busca filme inexistente

Desafio3

Desenvolva uma solução em linguagem de programação de sua preferência para atender aos critérios da 
história abaixo, usando TDD:

Como lojista

Quero saber quanto de desconto posso conceder no carrinho

Para fidelizar um cliente

Critérios

AcimadeR$100eabaixodeR$200=>10%

AcimadeR$200eabaixodeR$300=>20%

AcimadeR$300eabaixodeR$400=>25%

Acima de R$ 400 => 30%

Se existir no carrinho um filme com gênero ação somar + 5% de desconto

![image](https://user-images.githubusercontent.com/80901638/134574670-cc83037e-b32c-4fa7-bca9-c8a217feefe6.png)


Regras

Criar somente uma classe

Carrinho será um array de int com ids dos filmes

Passar sempre valor da compra + id do filme
