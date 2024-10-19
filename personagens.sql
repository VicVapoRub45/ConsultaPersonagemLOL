-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 29-Out-2022 às 20:03
-- Versão do servidor: 5.7.36
-- versão do PHP: 8.1.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `lol`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `personagens`
--

CREATE TABLE `personagens` (
  `id` int(9) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `funcao1` varchar(50) NOT NULL,
  `funcao2` varchar(50) NOT NULL,
  `regiao` varchar(50) NOT NULL,
  `especie` varchar(50) NOT NULL,
  `historia` varchar(1500) NOT NULL,
  `hab_P` varchar(50) DEFAULT NULL,
  `hab_Q` varchar(50) DEFAULT NULL,
  `hab_W` varchar(50) DEFAULT NULL,
  `hab_E` varchar(50) DEFAULT NULL,
  `hab_R` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `personagens`
--

INSERT INTO `personagens` (`id`, `nome`, `funcao1`, `funcao2`, `regiao`, `especie`, `historia`, `hab_P`, `hab_Q`, `hab_W`, `hab_E`, `hab_R`) VALUES
(1, 'Nocturne', 'Assassino', 'Lutador', 'Runeterra', 'Demonio', 'Uma fusão demoníaca provinda dos pesadelos que assombram todas as mentes conscientes, a coisa conhecida como Nocturne se tornou uma força primordial de puro terror. De aspecto caótico e líquido, ele é uma sombra sem rosto com olhos frios e armada com lâminas enfurecidas. Depois de se libertar do mundo dos espíritos, Nocturne agora invade constantemente o mundo desperto para se alimentar de um terror que só pode ser cultivado na verdadeira escuridão.', 'Umbra Blades', 'Duskbringer', 'Shroud of Darkness', 'Unspeakable Horror', 'Paranoia'),
(2, 'Ahri', 'Assassino', 'Mago', 'Ionia', 'Vestayan', '\r\n		Naturalmente ligada à magia do reino espiritual, Ahri é uma vastayesa misteriosa, com traços de raposa, que busca seu lugar no mundo. Após se tornar uma predadora um tanto relutante e empática em relação aos mortais, hoje ela prefere manipular as emoções de suas presas antes de sugar suas essências vitais, pois assim recebe lampejos de memórias e visões de cada alma que consome.', 'Essence Theft', 'Orb of Deception', 'Fox-Fire', 'Charm', 'Spirit Rush'),
(3, 'Zeri', 'Atirador', '', 'Zaun', 'Humano', 'Uma jovem obstinada e vivaz da classe operária de Zaun, Zeri canaliza magia elétrica para carregar a si mesma e a uma arma personalizada. O poder volátil espelha o que ela sente, as centelhas refletindo o estilo de vida ultrarrápido dela. Profundamente compassiva para com os outros, Zeri leva o amor da família e do lar dela consigo a todas as lutas. Embora as tentativas de ajudar saiam pela culatra às vezes, Zeri acredita piamente em uma verdade: lute pela sua comunidade, e ela lutará com você.', 'Living Battery', 'Burst Fire', 'Ultrashock Laser ', 'Spark Surge', 'Lightning Crash'),
(4, 'Miss Fortune', 'Atirador', '', 'Bilgewater', 'Humano', 'Uma capitã de Águas de Sentina famosa por sua aparência e impiedade, Sarah Fortune chama atenção entre os criminosos calejados da cidade portuária. Ainda criança, ela viu o Rei dos Ladrões, Gangplank, assassinar sua família, um crime do qual ela se vingou com violência anos depois, explodindo seu navio com ele ainda a bordo. Aqueles que a subestimarem enfrentarão uma oponente sedutora e imprevisível... E, possivelmente, uma bala ou duas nas entranhas.', 'Love Tap', 'Double Up', 'Strut', 'Make It Rain', 'Bullet Time'),
(5, 'Rumble', 'Lutador', 'Mago', 'Bandle City', 'Yordle', '\r\n		Rumble é um jovem inventor irritadiço. Usando nada além de suas próprias mãos e uma pilha de sucata, o yordle briguento construiu um mecha colossal montado com um arsenal de arpões eletrificados e foguetes incendiários. Apesar de outros rirem de suas criações de ferro-velho, Rumble não se importa. Afinal, é ele que tem um cospe-fogo.', 'Junkyard Titan', 'Flamespitter', 'Scrap Shield', 'Electro Harpoon', 'The Equalizer'),
(6, 'Veigar', 'Mago', '', 'Bandle City', 'Yordle', 'Veigar, um yordle feiticeiro entusiasta, aceitou os poderes dos quais poucos ousaram se aproximar. Outrora um habitante de espírito livre de Bandópolis, ele desejava aprender mais sobre a magia celestial praticada pelos mortais, mas sua curiosidade natural foi distorcida ao ser aprisionado no Bastião Imortal. Ele agora é uma criatura teimosa com a fúria sombria das estrelas sob seu comando e é comumente subestimado por outros. E, apesar de Veigar acreditar que é maligno de verdade, há quem ainda questione suas verdadeiras e mais profundas motivações…', 'Phenomenal Evil Power', 'Baleful Strike', 'Dark Matter', 'Event Horizon', 'Primordial Burst'),
(7, 'Swain', 'Lutador', 'Mago', 'Noxus', 'Humano', 'Jericho Swain é o imperador visionário de Noxus, uma nação expansionista que reverencia exclusivamente a força. Embora tenha sido derrubado e aleijado nas guerras iônicas, e perdido o braço esquerdo, ele tomou o controle do império com uma determinação implacável… e uma mão nova e demoníaca. Agora Swain comanda as tropas a partir da linha de frente, marchando contra uma escuridão iminente que só ele pode ver - em vislumbres coletados pelos corvos negros que se alimentam dos cadáveres à sua volta. Em uma trama conturbada de sacrifícios e traições, o maior segredo de todos é que o verdadeiro inimigo vem de dentro.', 'Ravenous Flock', 'Death s Hands', 'Vision of Empire', 'Nevermove', 'Demonic Ascension'),
(8, 'KhaZix', 'Assassino', '', 'Void', 'Voidborn', 'O Vazio cresce e o Vazio se adapta, e nenhuma de suas outras criaturas incorpora isso tão bem quanto Kha’Zix. A evolução é o que impulsiona a essência desse horror mutável, nascido para sobreviver e destruir os mais fortes. Qualquer momento de dificuldades em fazê-lo só o faz criar modos novos e mais efetivos de neutralizar e matar sua presa. Inicialmente uma fera irracional, a inteligência de Kha’Zix se desenvolveu tanto quanto sua forma. Agora, a criatura planeja suas caças e até faz uso do horror visceral que causa em suas vítimas.', 'Unseen Threat', 'Taste Their Fear', 'Void Spike', 'Leap', 'Void Assault'),
(9, 'Zed', 'Assassino', '', 'Ionia', 'Humano', 'Absolutamente impiedoso e implacável, Zed é o líder da Ordem das Sombras; uma organização criada com a intenção de militarizar as tradições marciais e mágicas de Ionia para expulsar os invasores noxianos. Durante a guerra, o desespero o levou a libertar a forma secreta das sombras, uma magia espiritual malévola tão perigosa e manipuladora quanto poderosa. Zed dominou todas essas técnicas proibidas para destruir qualquer coisa que considerasse uma ameaça a sua nação, ou a sua nova ordem.', 'Contempt for the Weak', 'Razor Shuriken', 'Living Shadow', 'Shadow Slash', 'Death Mark'),
(10, 'Aatrox', 'Tanque', 'Lutador', 'Runeterra', 'Darkin', 'Antes defensores honrados de Shurima contra o temido Vazio, Aatrox e sua raça no fim se tornaram uma ameaça ainda maior para Runeterra e a única coisa capaz de derrotá-los foi um tipo de feitiçaria mortal e traiçoeira. Mas após séculos de encarceramento, Aatrox foi o primeiro a encontrar a liberdade novamente, corrompendo e transformando qualquer tolo que tentasse empunhar a arma mágica que continha sua essência. Agora, com um corpo roubado, ele vaga por Runeterra transfigurado, em uma versão bizarra da sua forma anterior, buscando uma vingança apocalíptica.', 'Deathbringer Stance', 'The Darkin Blade ', 'Infernal Chains', 'Umbral Dash', 'World Ender'),
(11, 'Caitlyn', 'Atirador', '', 'Piltover', 'Humano', 'Conhecida como sua melhor pacificadora, Caitlyn também é a melhor escolha de Piltover para livrar a cidade de seus elementos criminosos elusivos. É comum que ela faça dupla com Vi, agindo como um contraponto de calmaria para a natureza impetuosa de sua parceira. Mesmo carregando um rifle hextec único, a arma mais poderosa de Caitlyn é seu intelecto superior, que permite que ela prepare elaboradas armadilhas para qualquer fora da lei tolo o suficiente para operar na Cidade do Progresso.', 'Headshot', 'Piltover Peacemaker', 'Yordle Snap Trap', '90 Caliber Net', 'Ace in the Hole'),
(12, 'Gwen', 'Lutador', 'Assassino', 'Shadow Isles', 'Humano', 'Uma boneca que ganhou vida por magia, Gwen empunha as mesmas ferramentas que um dia a criaram. Valorizando todo instante, ela carrega a força do amor de sua criadora a cada passo e comanda a Névoa Sagrada, uma magia protetora ancestral que abençoou a tesoura, as agulhas e a linha de costura que ela usa. Tudo é novidade para Gwen, mas ela continua alegre e determinada a lutar pelo bem que ainda resta nesse mundo abatido.', 'A Thousand Cuts', 'Snip Snip!', 'Hallowed Mist', 'Skip and Slash', 'Needlework'),
(13, 'Cassiopeia', 'Mago', '', 'Noxus', 'Humano', '\r\n		Cassiopeia é uma criatura mortífera que costuma manipular e submeter os outros às suas vontades. A filha caçula e mais bela da nobre família noxiana Du Couteau, ela se aventurou pelas criptas subterrâneas de Shurima em busca de um poder ancestral. Lá, Cassiopeia foi mordida por um dos terríveis guardiões da tumba, cujo veneno a transformou em uma víbora predadora. Ágil e astuta, hoje Cassiopeia desliza sob o véu da noite, petrificando seus inimigos com um olhar nefasto.', 'Serpentine Grace', 'Noxious Blast', 'Miasma', 'Twin Fang', 'Petrifying Gaze'),
(14, 'KogMaw', 'Mago', 'Atirador', 'Void', 'Voidborn', 'Vomitado para fora de uma aparição podre do Vazio nas profundezas das terras desertas de Icathia, Kog’Maw é uma criatura inquisitiva e pútrida com uma boca cáustica gigantesca. Essa criatura do Vazio em particular precisa morder e babar em qualquer coisa que alcançar para realmente compreendê-la. Apesar de não ser intrinsecamente mau, a ingenuidade cativante de Kog’Maw é perigosa, pois é precedida, em geral, de um frenesi alimentício, não para alimentá-lo, mas para satisfazer sua curiosidade sem fim.', 'Icathian Surprise', 'Caustic Spittle', 'Bio-Arcane Barrage', 'Void Ooze', 'Living Artillery'),
(15, 'Amumu', 'Tanque', 'Mago', 'Shurima', 'Desconhecido', 'Reza a lenda que Amumu é uma alma solitária e melancólica da antiga Shurima que vaga sem rumo pelo mundo em busca de um amigo. Amaldiçoado por um feitiço ancestral para permanecer só pela eternidade, seu toque traz a morte e sua afeição, a ruína. Aqueles que afirmam já tê-lo visto o descrevem como um morto-vivo franzino e coberto por faixas asquerosas. Amumu já inspirou tantos mitos, folclore e lendas contadas por muitas gerações, que já é impossível separar a verdade da ficção.', 'Cursed Touch', 'Bandage Toss', 'Despair', 'Tantrum', 'Curse of the Sad Mummy');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `personagens`
--
ALTER TABLE `personagens`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `personagens`
--
ALTER TABLE `personagens`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
