# Mecânicas/Cerne do jogo do dinossauro

Agora iremos iniciar a parte pelo qual aquele que está lendo esse texto estava esperando, a mecânica do jogo do dinossauro.

<img alt="Jogo Do Dinossauro" width="300" height="200" src="https://user-images.githubusercontent.com/112759509/201506047-2c35525a-0463-4639-ac35-deeef8e056c6.gif"/>

Para dar início a explicações mais aprofundadas sobre como fazer o jogo do Dinossauro, primeiro precisamos entender como ele funciona, ou seja, o que compôem sua identidade, seu **cerne**, para que então possamos replica-lo da nossa forma.

## O cerne do jogo

O que torna o jogo do dinossauro tão caracteristico é sua simplicidade, desde a arte até as mecânicas. Seu estilo de jogo, ou gênero, é conhecido como *Endless-Runner*, que como o nome mesmo diz se resume a um jogo cujo o objetivo é correr infinitamente até que algum evento aconteça, em nosso caso, até que o Dinossauro morra. Essa é a base do jogo, porém há ainda artifícios que podem ser implementados, como um *HighScore*, colecionáveis, habilidades, ou o que você quiser.

Dito isso, o que precisamos fazer para clonar as mecânicas do jogo do Dinossauro, dando sua personalidade a ele?

Para um melhor entendimento do que iremos fazer será necessário criar alguns tópicos, sendo eles:

1. Fazer com que o personagem *"corra"*;
2. Fazer com que o personagem execute determinadas ações (pular, agachar, soltar laser pelo olho, etc.);
3. Criar obstáculos para o jogador (inimigos);
4. Criar senso de progressão com *HighScore*;

## Fazendo com que o personagem *"Corra"*

Essa provávelmente é a parte mais importante. Como podemos programar um personagem que percorra um caminho inteiro sem nunca sair do mesmo local em sua tela? Isso é simples, no Game Maker você só precisaria orientar a tela de visualização do jogo para seguir o personagem infinitamente, porém, como desenvolvedor você sempre deve levar em consideração a escolha da maneira mais simples para o desenvolvimento, para que assim você não gere memória inútil, assim deixando o arquivo mais pesado desnecessáriamente.
Dito isso, o que poderiamos fazer para simplificar a mecânica proposta a fim de diminuir o tamanho do arquivo do jogo? 

É simples, você só precisa criar um objeto estático, que nesse caso seria o dinossauro, indexar um sprite de animação de corrida como *"default"* (ou seja, como estado inicial, o qual ele inicia e sempre volta caso não tenha nenhum evento específico que faça ele mudar seu estado) e fazer com que o cenário ao qual ele está inserido se mova gradativamente para trás sem que precise criar um cenário gigantesco, pois dá pra fazer isso repetindo a mesma arte infinitamente. O que podemos perceber com essa solução?
Esse exemplo deixa bem claro um dos principais artíficios do *Game Design*, enganar o jogador, no caso do jogo do dinossauro, você engana o jogador a achar que o personagem está se movendo progressivamente para frente, sendo que na verdade o *background* que está se movendo gradativamente para trás.

Esse assunto é abordado de forma detalhada em [link]().

## Fazendo o personagem executar ações

Após fazer o sistema de movimentação do personagem, nós iremos fazer com que ele possa executar ações básicas, como pular. Dito isso, nós começaremos realmente a falar sobre a linguagem de programação dedicada do Game Maker Studio 2, sobre as particularidades dos objetos (eventos e características, como hitbox e etc.).

Assunto será abordado de forma mais específica em [link]().

## Criando obstáculos/inimigos

Em jogos, é comum haver obstáculos para que o jogador supere durante sua jornada, dando assim a sensação de progressão. Dito isso, para escolher um inimigo é importante levar em consideração o jogo que você quer criar e qual será o objetivo imposto para o jogador, para assim criar inimigos que se relacionem com a temática e objetivo do jogo.

Levando em conta o conceito temático do nosso caso, um dinossauro correndo, vale ressaltar que os inimigos devem estar de acordo com o proposto. Dito isso, pode-se perceber que ter cactus como obstáculos não é algo tão intuitivo assim, até porque não é comum associar cactus ao périodo "Triássico", onde os grandes dinossauros reinavam. Assim, seria mais comum ter outros dinossauros como obstáculos, tentando destruir o dinossauro do jogador.

Após definir quais obstáculos serão utilizados nós precisamos definir a ação que eles irão executar, para isso leva-se em consideração o objetivo proposto ao jogador, que em nosso caso é correr infinitamente. Tendo isso em mente, a mecânica mais simples de se replicar seria a mesma que tem no jogo do dinossauro da Google, fazer com que os inimigos corram em direção do jogador, tendo em vista que ele é estático na janela de visualização, por motivos que comentamos nos tópicos anteriores. Logo, para fazer com que essa ação inimiga ocorra é essencial que o inimigo tenha sua posição "x" mudada constantemente, fazendo com que ele corra na direção do jogador.

Esse tópico é abordado de manéira prática neste [link]().

## Criando senso de progressão com *HighScore*

Após criar as principais mecânicas do jogo é essencial definir um artifício que transmita ao jogador a sensação de progressão. Dito isso, é importante salientar que da mesma forma que os outros tópicos, nós sempre devemos levar em consideração a temática do jogo para fazer qualquer adição no mesmo, lembrando que não há uma resposta fixa para isso, porém há respostas constantes/cabíveis. 
Levando esse presuposto em consideração, para o nosso caso, a fim de simplificar esse feedback imediato será escolhido o *"HighScore"* para gerar no jogador uma sensação de progressão, fazendo com que ele sempre busque cada vez mais superar seu recorde anterior.

Será abordado como fazer isso de forma prática nesse [link]().


---

[Voltar para a página inicial.](README.md)
