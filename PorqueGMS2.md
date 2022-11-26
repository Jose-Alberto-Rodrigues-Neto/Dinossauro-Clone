
# **Por que o Game Maker Studio 2?**  

O Game Maker Studio 2 é uma engine de jogos desenvolvida pela Yo Yo Games. Essa engine é voltada para a criação de jogos 2d, sendo bem popular entre desenvolvedores indies devido a sua facilidade, sendo uma boa porta para o mundo de desenvolvimento de jogos para pessoas que nunca tiveram contato com programação antes. Vale ressaltar que recentemente a engine em questão se tornou gratuita para uso, porém é necessário que tenha uma assinatura do Game Maker para que possa criar seu executável, no entanto você pode postar seu jogo de forma gratuita por meio do Opera, visto que esse mantém uma parceria com o Game Maker Studio 2, tendo proporcionado até mesmo algumas game jams ocasionais.

Antes de nos aprofundarmos mais nas peculiaridades da engine em questão precisamos entender o que é uma engine. A game engine é como um ambiente de desenvolvimento integrado, com um conjunto pronto de ferramentas de desenvolvimento visual e componentes de *software* reutilizáveis, ou seja, uma game engine proporciona ferramentas visuais integradas que facilitam no desenvolvimento de jogos, o que salva muito tempo dos desenvolvedores. Dito isso, percebe-se que uma game engine é uma *framework* projetada para facilitar a implementação de controles (Entrada/Saída), gráficos (2d ou 3d, varia de engine para engine), som (efeitos sonoros e derivados), e etc. para que dessa forma o processo de criação e desenvolvimento de jogos seja muito mais simplificado, fazendo com que seja essencial a utilização dessas engines para o desenvolvimento de projetos longos em menos tempo.

Dando continuidade ao assunto em pauta, o Game Maker Studio 2 (GMS2) é uma engine especializada em jogos 2d, tendo até mesmo uma implementação para criar a arte dos jogos na própria engine, e foi usada por vários desenvolvedores indies. Alguns exemplos de jogos que foram feitos com essa engine: Undertale, Hyper Light Drifter, Katana Zero, Blazing Chrome, The Swords of Ditto, entre muitos outros. Mesmo sendo voltada para jogos 2d, ainda há a possibilidade de implementar um jogo 3d, como em Operius, jogo que aparece na tela offline do OperaGx. Agora iremos adentrar um pouco mais nas ferramentas de desenvolvimento disponibilizadas pela engine GMS2.

## Ambiente de trabalho

O ambiente de trabalho do GMS2 possui dois locais que são de extrema importância. Sendo eles o *Workspace* e as *Rooms*.

### ***Workspace***

Esse é o local onde o você irá passar a maior parte do tempo, nele você irá criar objetos, sprites, scripts, entre outros. Assim, é importante manter um pouco de organização nesse processo, para que não fique perdido a cada vez que abrir novamente o projeto.
Há outras utilidades para a mesma também, porém no momento não há necessidade de adentrar mais, visto que o ponto principal desse minicurso é proporcionar uma visão inicial do Game Maker Studio 2.

![Workspace](https://user-images.githubusercontent.com/112759509/200150410-9eb01e60-819b-44aa-b5fb-d6aedda07cab.png)


### ***Rooms***

Esse é o local onde você irá dispor visualmente por *"Drag and Drop"* os objetos em que você trabalhou no *Workspace*, ou seja, é o local onde você terá uma pré-visualização de como o jogo ficará de forma visual na versão final. 
Há outras utilidades para a mesma também, porém no momento não há necessidade de adentrar mais, visto que o ponto principal desse minicurso é proporcionar uma visão inicial do Game Maker Studio 2.

![Room](https://user-images.githubusercontent.com/112759509/200150550-68060d26-492d-4ec1-a1be-2e63fd8bc896.png)


## Linguagem própria

A linguagem utilizada pelo Game Maker Studio 2 é própria da engine, com isso em mente é importante ressaltar que esse artifício torna muito mais simplificado o desenvolvimento de jogos com a utilização dessa linguagem, visto que programar alguma mecânica de jogo acaba sendo bem mais dinâmico do que programar em alguma linguagem que não oferece esse tipo de suporte. Por exemplo, para desenhar um texto na tela do jogo você só precisa digitar a linha de código:

> draw_text(orientação x, orientação y, "texto que deseja digitar na tela");

Mais para frente será explicado como implementamos essa linha em nosso jogo e como ele será apresentado para o jogador.


## POO simplificado

Antes de saber como a Programação Orientada a Objetos (*POO*) é implementada nessa *framework*, primeiro nós devemos entender o que é *POO*. Deve-se ter em mente que a Orientação a Objeto tem como um de seus objetivos aproximar o algoritmo utilizado com a relação de manuseio das coisas do mundo real.
Esse paradigma se baseia em dois conceitos chaves, classe e objeto. Para nosso caso, com o *POO* simplificado pela engine nossa maior preocupação acaba sendo apenas os objetos. Dito isso, não nos aprofundaremos no conceito de *POO*, porém vale ressaltar que com sua simplificação devido a *framework* a implementação de características da Programação Orientada a Objetos, por exemplo a "herança", é bem mais simples de se implementar, já que literalmente pode ser feito em dois cliques.

Caso ainda não tenha entendido por completo como isso acontece, não tem problema, pois irei abordar de forma resumida o conceito de objetos que é utilizado na *framework* escolhida, no caso o Game Maker Studio 2.

## Objetos e suas segmentações

O Game Maker Studio 2 trabalha com o conceito de objetos para criar os artifícios que serão utilizados no desenvolvimento do jogo, além de também ser o que o jogador irá estar visualizando na tela. 

Dito isso, primeiramente iremos explicitar o que é um objeto. Um objeto, por definição, é algo material que pode ser percebido pelos sentidos, ou seja, é algo que alguém consegue perceber no mundo. Em nosso contexto, um objeto será algo que o jogador irá ver e interagir através dos controles propostos pelos desenvolvedores. Porém como chegamos até esse estado? Primeiro devemos regredir alguns passos e entender a função do objeto na *engine*.

Na *framework* a qual me refiro nesse texto a função de um objeto se resume a:

- Receber e Orientar o *sprite*(arte);
- Receber, Orientar e "Executar" o *script*(código);
- Definir a *hitbox* do Objeto;
- Orientar os pontos x e y do Objeto;

Orientar o jogador em relação ao que ele pode ou não fazer, por meio de mecânicas que foram implementadas no código e de forma visual, para causar um *feedback* mais sensitivo no usuário, fazendo com que ele realmente se sinta no jogo.

Você pode ver como um objeto na dentro do Game Maker se parece voltando na imagem que foi utilizada para exemplificar o *Workspace*, visto que é lá onde você acessa e modifica os objetos criados para o jogo.



---

Bibliografia:
>- [O que é uma Engine?](https://tecnoblog.net/responde/o-que-e-uma-engine-de-jogos/)
>- [Lista de jogos criados em Game Maker Studio 2](https://gamemaker.io/pt-BR/showcase?page=2&genres=%5B%5D&platforms=%5B%5D)
>- [POO: o que é?](https://www.alura.com.br/artigos/poo-programacao-orientada-a-objetos)

---

[Voltar para a página inicial.](README.md)
