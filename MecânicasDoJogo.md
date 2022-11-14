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
4. Criar spawn de obstáculos;
5. Adicionar contador de *HighScore*;

## Fazendo com que o personagem *"Corra"*

Essa provávelmente é a parte mais importante. Como podemos programar um personagem que percorra um caminho inteiro sem nunca sair do mesmo local em sua tela? Isso é simples, no Game Maker você só precisaria orientar a tela de visualização do jogo para seguir o personagem infinitamente, porém, como desenvolvedor você sempre deve levar em consideração a escolha da maneira mais simples para o desenvolvimento, para que assim você não gere memória inútil, assim deixando o arquivo mais pesado desnecessáriamente.
Dito isso, o que poderiamos fazer para simplificar a mecânica proposta a fim de diminuir o tamanho do arquivo do jogo? 

É simples, você só precisa criar um objeto estático, que nesse caso seria o dinossauro, indexar um sprite de animação de corrida como *"default"* (ou seja, como estado inicial, o qual ele inicia e sempre volta caso não tenha nenhum evento específico que faça ele mudar seu estado) e fazer com que o cenário ao qual ele está inserido se mova gradativamente para trás sem que precise criar um cenário gigantesco, pois dá pra fazer isso repetindo a mesma arte infinitamente. O que podemos perceber com essa solução?
Esse exemplo deixa bem claro um dos principais artíficios do *Game Design*, enganar o jogador, no caso do jogo do dinossauro, você engana o jogador a achar que o personagem está se movendo progressivamente para frente, sendo que na verdade o *background* que está se movendo gradativamente para trás.

Esse assunto é abordado de formq detalhada em [link]()

## Fazendo o personagem executar ações

Após fazer o sistema de movimentação do personagem, nós iremos fazer com que ele possa executar ações básicas, como pular.


---

[Voltar para a página inicial.](README.md)
