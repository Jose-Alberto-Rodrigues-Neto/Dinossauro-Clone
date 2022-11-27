# Mecânicas do jogador

Essa provavelmente será a seção mais longa que você irá ler, nela iremos começar a trabalhar com códigos reais no Game Maker Studio 2 e daremos vida ao nosso personagem jogável, no caso o jogador. 
Para isso, iremos criar um Objeto, logo após nós daremos início a escrita dos algoritmos que irão executar a ação do personagem.

---

# Iniciando Objeto Jogador

Primeiramente iremos ter uma explicação mais profunda e prática sobre como iniciar o personagem que será utilizado pelo jogador, em nosso caso o dinossauro, e fazer com que ele possa executar ações conforme os comandos do jogador. Com isso, iremos nos aprofundar em conceitos que você, como desenvolvedor no Game Maker Studio 2, irá usar constantemente em seus projetos. O que iremos abordar já foi definido de forma rápida em outros momentos desse texto, porém aqui será onde iremos aplicar de forma efetiva os artíficios citados previamente, como ***Rooms***, ***Workspace***, **objetos**, etc.

## Criando o Objeto

Para que possamos efetivamente começar a trabalhar com o personagem jogável, nesse caso o dinossauro do google, primeiro devemos criar um objeto no *Workspace*. Há duas maneiras de se fazer isso. A primeira maneira é: primeiro clica-se com o botão direito do mouse no meio do *"Workspace"* => em seguida escolher *"assets"* => e por fim clicar em "Create Object", ou, com o mouse dentro do *Workspace* clicar em "Alt + O".

![Más práticas para criação de Objetos](https://user-images.githubusercontent.com/112759509/201797275-a926778c-5e8c-4daf-92a9-cc01e63e73ae.png)

Particulamente eu não recomendo esse primeiro processo, tendo em vista que você irá criar diversos Objetos com o decorrer do jogo, utilizar esse metódo deixa as coisas muito desorganizadas. Dito isso, uma boa prática do Game Maker Studio 2 é criar os Objetos na área de *"assests"*, que é dividida em vária pastas, então clicar com o botão direito do mouse na pasta *"Objects"* ==> selecionar *"Create"* ==> e logo após selecionar *"Object"*.

![Boa prática para criação de Objetos](https://user-images.githubusercontent.com/112759509/201927494-2cebefde-af9d-490d-9372-558510533a3a.png)

## Alterando o Objeto Jogador

Após criar o Objeto é importante dar um nome a ele, pois assim você conseguirar identifica-lo facilmente dentre todos os Objetos e *"Assets"* que você irá criar. Vale ressaltar, que utilizar uma breve identificação no início do nome dos *"assets"* é uma boa prática para o Game Maker Studio 2, assim será mais fácil chama-los no momento de utilizar o *GML* que é a linguagem de programação do Game Maker Studio 2. O comum entre muitos desenvolvedore dessa *"Framework"* é utilizar uma abraviação de 3 letras referentes ao tipo do *"asset"*, seguido por *"underline"* (Ex: Obj_, Spr_, Font_, Scr_, etc.).

Para mudar o nome do Objeto há uma área específica do Objeto em que você pode fazer isso, me refiro ao local em baixo de *"Name"*. Como podemos ver a seguir:

![Renomear Objeto](https://user-images.githubusercontent.com/112759509/201933076-e7697390-532e-491b-85a0-7350ffda6b2c.png)

![Renomear Objeto (2)](https://user-images.githubusercontent.com/112759509/201932828-3fcfbcf7-fda1-4904-8ee3-8d446dd3413b.jpg)

## Dando características visuais ao Objeto Jogador

Após criar o Objeto Jogador, nós precisamos dar um visual para o mesmo. Para isso iremos primeiro precisamos criar um *"Sprite"*, um *"Sprite"* se refe a imagem que representara o jogador, desde o primeiro *"frame"* até o último. Para isso, vamos na pasta *"Sprites"* e clicamos com o botão direito do mouse => após isso selecionamos *"Create"* => e então selecionamos *"Sprite"*.

![Criando Sprite](https://user-images.githubusercontent.com/112759509/201937230-d03457dd-bf2d-4a62-8dcd-47fbe9adc889.png)

Dando sequência, será criada onde podemos mexer no *"Sprite"*, assim trocamos o nome dele para ***Spr_Jogador*** e então clicamos em *"Edit Image"* para abrir o criador de sprites, assim poderemos fazer nossos próprios *"Sprites"* sem precisar sair do Game Maker Studio 2. Dito isso, uma boa prática da criação de jogos é iniciar o jogo sem *"sprites"* detalhados, utilizando *"Placeholders"*, a fim de otimizar o tempo de desenvolvimento, para que o jogo e a arte possa ser feita de forma paralela.

![Abrindo editor de sprite](https://user-images.githubusercontent.com/112759509/201939180-08943ed0-7473-4cbb-8a96-86f92afcc52a.jpg)

![Editor de Sprite](https://user-images.githubusercontent.com/112759509/201941222-89ee65a0-1258-47b1-8074-bdf0c5952b15.png) (Esse é o editor de Sprites, não será abordado de forma profunda nesse tutorial)

A aba de *"Sprite"* passa a ser assim:

![Aba de Sprite](https://user-images.githubusercontent.com/112759509/201942308-302471b5-40dc-4fc3-9c17-0961459d8d85.png)

Após criar o ***Spr_Jogador*** você deve indexa-lo ao ***Obj_Jogador***. Para isso, você deve voltar na aba do Objeto Jogador e clicar em *"No sprite"* => escolher a pasta *"Sprite"* => por fim selecionar o sprite desejado.

![Indexando Sprite](https://user-images.githubusercontent.com/112759509/201943155-50e2d68d-407b-41ce-b1fa-ae7950dd701f.png)

Assim o *"Sprite"* já está indexado no Objeto Jogador.

![Objeto Indexado com a Sprite](https://user-images.githubusercontent.com/112759509/201943603-1f1ff602-3cab-4a52-a240-0558dc1d9710.png)



---

# Começando a fazer os primeiros códigos

Após criar o Objeto e dar a ele uma identidade visual, agora nós iremos começar a criar os códigos os quais irão proporcionar a execução de ações do personagem.

Dito isso, iremos começar com a ação mais importante, **pular**.

## Fazendo o Objeto Jogador pular

Para fazer o Objeto Jogador pular é necessário ter em mente como o Objeto se move na tela do computador, para isso precisamos saber como a tela do jogo se comporta.
Dito isso, vale ressaltar que a tela do jogo se comporta como o quarto quadrante de um plano cartesiano. 

<img alt="Plano Cartesiano" width="400" height="400" src="https://user-images.githubusercontent.com/112759509/204163382-e602866b-a602-4429-a09b-4cfb8f70085d.png"/>

Assim, caso o jogador queira se mover para a direita ele terá que aumentar sua posição *"X"* gradativamente conforme um botão for aumentado, no entanto, para fazer com que o persongaem pule nós precisamos fazer com que altere o seu eixo *"Y"* de forma que faça o personagem subir.
Conforme o que foi explicado, é normal pensar que para fazer o personagem pular você deve aumentar de forma gradativa o valor *"Y"* do jogador, porém isso é um equívoco, pois devemos lembrar que a tela do computador se refere ao quarto quadrante de um plano cartesiano.
Assim, para fazer com que o jogador aumente seu valor *"Y"* para que ele pule nós devemos subitrair um valor do eixo *"Y"*, já que esse se inicia negativo, dito isso, sabe-se que negativo com negativo transforma-se em positivo.

![image](https://user-images.githubusercontent.com/112759509/204163425-061c6dc0-7bb1-4c34-aff5-74488505ddea.png)

Para esse fim, primeiro devemos criar um evento *Create* e iniciar uma váriavel referente ao valor que será adicionado ao eixo *Y*

`AlturaDoPulo = 5;`

Em seguida nós criamos um evento step no jogador e nele escrevemos a seguinte linha de código:

`y -= AlturaDoSalto;`

> Onde "y" é o valor referente a posição *Y* do jogador.
> 
> Já o "-=" (menos igual) é um operador de subtração, ele indica que o valor *Y* é subitraido constantimente pela váriavel "AlturaDoSalto", ficando assim: y = y - AlturaDoSalto

