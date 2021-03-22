* * 20131128 1 inter_segment_gap 0.000 1.520 <o,f0,> inter_segment_gap
* * 20131128 1 20131128_Yann_Busnel 1.520 6.843 <o,f0,male> alors je me présente, moi c'est yann busnel, je suis maître de conférences au département informatique et aujourd'hui, je vais vous parler
* * 20131128 1 20131128_Yann_Busnel 6.843 8.359 <o,f0,male> d'algorithmique distribuée.

deb_slide * 20131128 1 20131128_Yann_Busnel 8.359 11.554 <o,f0,male> alors qu'est-ce que c'est que l'algorithmique distribuée ?
* * 20131128 1 20131128_Yann_Busnel 11.554 16.639 <o,f0,male> donc l'algorithmique, c'est bon, vous maîtrisez : vous voyez à peu près ce que c'est, depuis le début du semestre on en fait
* * 20131128 1 20131128_Yann_Busnel 16.639 18.200 <o,f0,male> donc vous voyez
* * 20131128 1 20131128_Yann_Busnel 18.200 24.710 <o,f0,male> tout ce qu'on peut faire avec un algorithme, *quelles sont les difficultés qui tournent autour d'un algorithme et cetera.
* gran_1 20131128 1 20131128_Yann_Busnel 24.710 26.590 <o,f0,male> et distribuée, ça veut dire quoi ?
* * 20131128 1 20131128_Yann_Busnel 26.590 31.801 <o,f0,male> bah distribuée, ça veut dire en fait, si je regarde sur le dictionnaire du cnrtl, donc c'est le dictionnaire
* * 20131128 1 20131128_Yann_Busnel 31.801 33.770 <o,f0,male> de la langue française du cnrs,
* * 20131128 1 20131128_Yann_Busnel 33.770 36.693 <o,f0,male> ça me dit : répartir une ou plusieurs choses.
* * 20131128 1 20131128_Yann_Busnel 36.693 41.212 <o,f0,male> c'est pour ça que dans la littérature, parfois vous verrez écrit "algorithmique répartie",
* * 20131128 1 20131128_Yann_Busnel 41.212 43.070 <o,f0,male> distribuée étant un anglicisme.

deb_slide * 20131128 1 20131128_Yann_Busnel 43.070 46.260 <o,f0,male> alors l'idée qu'il y a derrière le "distribuée", elle est très simple :
* * 20131128 1 20131128_Yann_Busnel 46.260 50.380 <o,f0,male> c'est que votre algorithme, on peut voir les instructions comme des cartes
* * 20131128 1 20131128_Yann_Busnel 50.380 55.732 <o,f0,male> et que vous parcourez votre paquet de cartes les unes à la suite des autres pour exécuter votre algorithme.
* * 20131128 1 20131128_Yann_Busnel 55.732 59.130 <o,f0,male> donc ça, c'est ce qu'on appelle un algorithme centralisé classique.
* * 20131128 1 20131128_Yann_Busnel 59.130 60.458 <o,f0,male> eh bien non
* * 20131128 1 20131128_Yann_Busnel 60.458 64.490 <o,f0,male> l'idée du "distribuée", ça va être exactement comme quand vous jouez aux cartes, vous allez donner
* * 20131128 1 20131128_Yann_Busnel 64.490 65.838 <o,f0,male> une partie
* * 20131128 1 20131128_Yann_Busnel 65.838 67.909 <o,f0,male> de vos cartes à plusieurs joueurs.
* * 20131128 1 20131128_Yann_Busnel 67.909 71.222 <o,f0,male> et chaque joueur va se charger donc d'exécuter
* * 20131128 1 20131128_Yann_Busnel 71.222 73.210 <o,f0,male> un sous-ensemble d'instructions
* * 20131128 1 20131128_Yann_Busnel 73.210 76.890 <o,f0,male> et du coup, s'ils font tous ça en parallèle, ça ira normalement plus vite.

deb_slide * 20131128 1 20131128_Yann_Busnel 76.890 79.042 <o,f0,male> donc c'est l'idée qui se cache derrière.
* gran_1 20131128 1 20131128_Yann_Busnel 79.042 80.247 <o,f0,male> avant de commencer
* * 20131128 1 20131128_Yann_Busnel 80.247 85.406 <o,f0,male> euh vraiment dans le vif du sujet, je voudrais vous raconter un peu la petite histoire de l'informatique
* * 20131128 1 20131128_Yann_Busnel 85.406 90.076 <o,f0,male> *parce que je pense que vous en avez eu très peu depuis le début du semestre, et euh je trouve ça assez intéressant de voir euh
* * 20131128 1 20131128_Yann_Busnel 90.076 92.123 <o,f0,male> d'où ça vient l'informatique et ce que c'est,
* * 20131128 1 20131128_Yann_Busnel 92.123 96.111 <o,f0,male> et comment est-ce qu'on est arrivé à bah internet et le monde numérique de nos jours.
* * 20131128 1 20131128_Yann_Busnel 96.111 100.462 <o,f0,male> puis on regardera un petit peu les définitions de distribuée, de répartition et autres,
* * 20131128 1 20131128_Yann_Busnel 100.462 105.140 <o,f0,male> on regardera si ça existe vraiment dans la réalité ou si c'est juste un rêve de chercheurs,
* * 20131128 1 20131128_Yann_Busnel 105.140 110.991 <o,f0,male> et puis on regardera après bah comment est-ce qu'on le modélise, comment est-ce qu'on le représente, comment est-ce que vous, vous allez pouvoir jouer avec finalement
* * 20131128 1 20131128_Yann_Busnel 110.991 114.356 <o,f0,male> en algorithmique, et les différents problèmes qui y sont associés.

deb_slide gran_1 20131128 1 20131128_Yann_Busnel 114.356 116.840 <o,f0,male> donc petit rappel, vous avez l'habitude :
* * 20131128 1 20131128_Yann_Busnel 116.840 118.577 <o,f0,male> le transparent de prise de notes,
* * 20131128 1 20131128_Yann_Busnel 118.577 121.510 <o,f0,male> donc il sera représenté par ce joli crayon
* * 20131128 1 20131128_Yann_Busnel 121.510 123.950 <o,f0,male> pour k() dire que c'est un transparent relativement
* * 20131128 1 20131128_Yann_Busnel 123.950 126.244 <o,f0,male> intéressant, et surtout qui demande
* * 20131128 1 20131128_Yann_Busnel 126.244 128.046 <o,f0,male> à être recopié parce que
* * 20131128 1 20131128_Yann_Busnel 128.046 131.143 <o,f0,male> il fait passer une notion essentielle.
* gran_2 20131128 1 20131128_Yann_Busnel 131.143 132.433 <o,f0,male> alors d'après vous,
* * 20131128 1 20131128_Yann_Busnel 132.433 133.930 <o,f0,male> quel est le
* * 20131128 1 20131128_Yann_Busnel 133.930 145.042 <o,f0,male> la première machine à calculer ? donc je parle pas d'ordinateur, mais quelle est la première machine à calculer qui a existé ?
* * 20131128 1 20131128_Yann_Busnel 145.042 148.050 <o,f0,male> la plus ancienne ?
* * 20131128 1 20131128_Yann_Busnel 148.050 150.993 <o,f0,male> elle date de quel siècle alors ?
* * 20131128 1 inter_segment_gap 150.993 152.048 <o,f1,> inter_segment_gap
* * 20131128 1 20131128_Yann_Busnel 152.048 153.502 <o,f1,male> vingtième ? bien avant
* * 20131128 1 inter_segment_gap 153.502 154.699 <o,f1,> inter_segment_gap
* * 20131128 1 20131128_Yann_Busnel 154.699 156.880 <o,f1,male> je parle de la machine à calculer, hein.

deb_slide * 20131128 1 20131128_Yann_Busnel 156.880 159.930 <o,f1,male> la première machine à calculer, elle date de seize cent
* * 20131128 1 20131128_Yann_Busnel 159.930 162.630 <o,f1,male> quarante-deux.
* * 20131128 1 20131128_Yann_Busnel 162.630 164.680 <o,f1,male> on l'appelle la pascaline ;
* * 20131128 1 20131128_Yann_Busnel 164.680 166.071 <o,f1,male> inventée
* * 20131128 1 20131128_Yann_Busnel 166.071 167.592 <o,f1,male> par blaise pascal,
* * 20131128 1 20131128_Yann_Busnel 167.592 171.237 <o,f1,male> c'était une machine qui permettait de faire des calculs automatiquement
* * 20131128 1 20131128_Yann_Busnel 171.237 175.808 <o,f1,male> sans être obligé de passer par un papier et un crayon ou par un boulier.
* * 20131128 1 20131128_Yann_Busnel 175.808 182.340 <o,f1,male> il a fallu attendre deux cents ans pour qu'on perfectionne cette machine à calculer, pour que tout ce qui est industrie
* * 20131128 1 20131128_Yann_Busnel 182.340 183.720 <o,f1,male> se développe

deb_slide * 20131128 1 20131128_Yann_Busnel 183.720 185.483 <o,f1,male> et que on invente
* * 20131128 1 20131128_Yann_Busnel 185.483 186.878 <o,f1,male> l'*arithmomètre.
* gran_1 20131128 1 20131128_Yann_Busnel 186.878 189.940 <o,f1,male> donc l'*arithmomètre, dix-huit cent vingt
* * 20131128 1 20131128_Yann_Busnel 189.940 192.446 <o,f1,male> donc c'est un petit peu foncé, je suis désolé.
* * 20131128 1 20131128_Yann_Busnel 192.446 197.420 <o,f1,male> l'idée de l'*arithmomètre, c'est que c'est le premier calculateur produit en masse. alors qu'est-ce que ça veut dire, en masse ?
* * 20131128 1 20131128_Yann_Busnel 197.420 203.706 <o,f1,male> en masse, ça veut dire quelques centaines d'exemplaires, hein. *c'est-à-dire que c'était pas quelqu'un qui était dans son garage en train de tripatouiller une machine
* * 20131128 1 20131128_Yann_Busnel 203.706 205.009 <o,f1,male> on a () on l'a produit,
* * 20131128 1 20131128_Yann_Busnel 205.009 208.592 <o,f1,male> mais à quelques centaines d'exemplaires.
* gran_1 20131128 1 20131128_Yann_Busnel 208.592 214.036 <o,f1,male> à la suite de cet *arithmomètre, on a commencé à le grossir, à le développer pour pouvoir faire des calculs plus complexes

deb_slide * 20131128 1 20131128_Yann_Busnel 214.036 218.077 <o,f1,male> et bah qui dit calculs plus complexes dit plus de rouages et donc dit
* * 20131128 1 20131128_Yann_Busnel 218.077 221.699 <o,f1,male> la machine à calculer, qui s'appelle la machine [pi] , dix ans plus tard
* * 20131128 1 20131128_Yann_Busnel 221.699 224.666 <o,f1,male> construite quand même à cinquante mille exemplaires.
* * 20131128 1 20131128_Yann_Busnel 224.666 226.149 <o,f1,male> cette machine à calculer
* * 20131128 1 20131128_Yann_Busnel 226.149 229.302 <o,f1,male> pesait la () faisait la taille d'une armoire, quand même. vous pouvez voir que
* * 20131128 1 20131128_Yann_Busnel 229.302 232.201 <o,f1,male> pour la faire fonctionner, il y avait un homme qui faisait fou() qui faisait tourner
* * 20131128 1 20131128_Yann_Busnel 232.201 233.770 <o,f1,male> une manivelle qui enclenchait
* * 20131128 1 20131128_Yann_Busnel 233.770 235.468 <o,f1,male> des rouages et qui faisait les calculs.
* * 20131128 1 20131128_Yann_Busnel 235.468 239.404 <o,f1,male> donc on est quand même relativement loin d'un ordinateur.
* gran_1 20131128 1 20131128_Yann_Busnel 239.404 241.173 <o,f1,male> à la même période,
* * 20131128 1 20131128_Yann_Busnel 241.173 244.120 <o,f1,male> dix-neuvième siècle, un siècle de beaucoup d'inventeurs,
* * 20131128 1 20131128_Yann_Busnel 244.120 246.006 <o,f1,male> on a l'invention

deb_slide * 20131128 1 20131128_Yann_Busnel 246.006 249.454 <o,f1,male> d'une autre révolution du numérique, qui est la téléphonie.
* * 20131128 1 20131128_Yann_Busnel 249.454 253.383 <o,f1,male> je vous présente graham bell qui parle dans son premier prototype de téléphone

deb_slide * 20131128 1 20131128_Yann_Busnel 253.383 258.490 <o,f1,male> dix-huit cent soixante-sept, donc milieu du dix-neuvième siècle. et quelques années plus tard,
* gran_1 20131128 1 20131128_Yann_Busnel 258.490 262.363 <o,f1,male> l'invention du télégraphe sans fil, en dix-huit cent quatre-vingt-seize.
* * 20131128 1 20131128_Yann_Busnel 262.363 266.747 <o,f1,male> le télégraphe sans fil vous permettait de pouvoir communiquer à distance
* * 20131128 1 20131128_Yann_Busnel 266.747 270.763 <o,f1,male> sans fil, comme son nom l'indique ; c'est l'ancêtre du wi-fi.
* * 20131128 1 20131128_Yann_Busnel 270.763 272.610 <o,f1,male> mais on en est loin encore, hein
* * 20131128 1 20131128_Yann_Busnel 272.610 275.622 <o,f1,male> il est apparu réellement que cent ans plus tard, le wi-fi
* * 20131128 1 20131128_Yann_Busnel 275.622 280.310 <o,f1,male> et encore, à ses prémisses, enfin nai() dans les années quatre-vingt-dix.
* gran_1 20131128 1 20131128_Yann_Busnel 280.310 289.737 <o,f1,male> qu'est-ce qui, d'après vous, a révolutionné l'histoire de l'informatique ? *c'est-à-dire informatique, *c'est-à-dire je parle plus de machine à calculer, mais là je commence à parler de ordinateur.
* * 20131128 1 20131128_Yann_Busnel 289.737 296.328 <o,f1,male> c'est quoi la révolution qui a fait qu'une machine à calculer est devenue un ordinateur ?

deb_slide * 20131128 1 20131128_Yann_Busnel 296.328 299.360 <o,f1,male> nan, personne ?
* * 20131128 1 20131128_Yann_Busnel 299.360 300.324 <o,f1,male> c'est ça :
* * 20131128 1 20131128_Yann_Busnel 300.324 302.330 <o,f1,male> c'est le transistor.
* * 20131128 1 20131128_Yann_Busnel 302.330 306.801 <o,f1,male> le transistor, c'est cette petite bébête électronique qui possède trois brins
* * 20131128 1 20131128_Yann_Busnel 306.801 309.280 <o,f1,male> et qui permet de contrôler le passage
* * 20131128 1 20131128_Yann_Busnel 309.280 312.762 <o,f1,male> d'un courant d'un brin à l'autre, en utilisant le troisième.
* * 20131128 1 20131128_Yann_Busnel 312.762 315.323 <o,f1,male> donc c'est en fait une sorte d'interrupteur automatique
* * 20131128 1 20131128_Yann_Busnel 315.323 317.540 <o,f1,male> qui vous permet donc de faire des calculs
* * 20131128 1 20131128_Yann_Busnel 317.540 319.968 <o,f1,male> et qui évite tout ce qui est
* * 20131128 1 20131128_Yann_Busnel 319.968 322.571 <o,f1,male> eh bien roue crantée, et cetera
* * 20131128 1 20131128_Yann_Busnel 322.571 325.089 <o,f1,male> pour euh ajouter ou retirer
* * 20131128 1 20131128_Yann_Busnel 325.089 326.354 <o,f1,male> des informations.
* * 20131128 1 20131128_Yann_Busnel 326.354 330.932 <o,f1,male> donc l'intérêt, c'est que si on avait un zéro, on pouvait faire un un. *c'est-à-dire si on mai() si on fait passer du courant,
* * 20131128 1 20131128_Yann_Busnel 330.932 334.560 <o,f1,male> on pouvait le recréer ou à l'inverse, on pouvait supprimer le courant
* * 20131128 1 20131128_Yann_Busnel 334.560 336.302 <o,f1,male> qui venait sur un des brins,
* * 20131128 1 20131128_Yann_Busnel 336.302 340.453 <o,f1,male> et donc on pouvait commencer à faire des portes logiques avec les avec les transistors ;
* * 20131128 1 20131128_Yann_Busnel 340.453 342.081 <o,f1,male> on pouvait faire un "non" facilement,
* * 20131128 1 20131128_Yann_Busnel 342.081 344.047 <o,f1,male> et puis on pouvait les enchaîner ensemble pour faire
* * 20131128 1 20131128_Yann_Busnel 344.047 345.751 <o,f1,male> des "ou" ou des "et".
* * 20131128 1 20131128_Yann_Busnel 345.751 346.641 <o,f1,male> alors
* * 20131128 1 20131128_Yann_Busnel 346.641 348.305 <o,f1,male> en réalité, le brevet
* * 20131128 1 20131128_Yann_Busnel 348.305 354.960 <o,f1,male> déposé date de dix-neuf cent vingt-six, *c'est-à-dire que l'invention date de dix-neuf cent vingt-six. le premier prototype, lui, date des années quarante
* * 20131128 1 20131128_Yann_Busnel 354.960 357.950 <o,f1,male> et voici la tête qu'il avait dans son laboratoire,
* * 20131128 1 20131128_Yann_Busnel 357.950 361.538 <o,f1,male> le premier transistor qu'ils ont réussi à faire fonctionner réellement
* * 20131128 1 20131128_Yann_Busnel 361.538 362.593 <o,f1,male> donc euh
* * 20131128 1 20131128_Yann_Busnel 362.593 371.186 <o,f1,male> on est très loin du tr() des milliards de transistors qu'on arrive à mettre sur des puces de silicium aujourd'hui dans tous vos téléphones portables et vos calculatrices.
* gran_1 20131128 1 20131128_Yann_Busnel 371.186 376.244 <o,f1,male> mais ça a donné naissance au tout premier ordinateur. le tout premier ordinateur il s'appelle eniac,

deb_slide * 20131128 1 20131128_Yann_Busnel 376.244 378.780 <o,f1,male> il est américain
* * 20131128 1 20131128_Yann_Busnel 378.780 382.250 <o,f1,male> et il fait en tout et pour tout soixante mètres cubes.
* * 20131128 1 20131128_Yann_Busnel 382.250 385.036 <o,f1,male> donc un bel entrepôt. cent soixante-sept mètres carrés
* * 20131128 1 20131128_Yann_Busnel 385.036 386.410 <o,f1,male> uniquement
* * 20131128 1 20131128_Yann_Busnel 386.410 387.989 <o,f1,male> composé de relais
* * 20131128 1 20131128_Yann_Busnel 387.989 390.375 <o,f1,male> et quelques transistors.
* * 20131128 1 20131128_Yann_Busnel 390.375 392.060 <o,f1,male> il faut

deb_slide * 20131128 1 20131128_Yann_Busnel 392.060 396.838 <o,f1,male> beaucoup de gens pour le faire fonctionner hein, comme on voit il y a beaucoup de gens qui s'affairent tout autour en règle générale euh
* * 20131128 1 20131128_Yann_Busnel 396.838 399.009 <o,f1,male> une dizaine de personnes est toujours là pour euh
* * 20131128 1 20131128_Yann_Busnel 399.009 400.614 <o,f1,male> pour faire fonctionner eniac.
* * 20131128 1 20131128_Yann_Busnel 400.614 405.520 <o,f1,male> alors officiellement, sa naissance officielle est en dix-neuf cent quarante-six.
* * 20131128 1 20131128_Yann_Busnel 405.520 411.254 <o,f1,male> en fait, il a été conçu pendant la guerre par l'armée américaine pour pouvoir
* * 20131128 1 20131128_Yann_Busnel 411.254 414.420 <o,f1,male> calculer des trajectoires de tir optimales,
* * 20131128 1 20131128_Yann_Busnel 414.420 417.516 <o,f1,male> chose qu'on pouvait pas faire sur papier. mais officiellement, eniac
* * 20131128 1 20131128_Yann_Busnel 417.516 419.478 <o,f1,male> est réellement opérationnel
* * 20131128 1 20131128_Yann_Busnel 419.478 423.090 <o,f1,male> qu'en février quarante-six, c'est-à-dire à la sortie de la guerre.
* * 20131128 1 20131128_Yann_Busnel 423.090 425.652 <o,f1,male> officiellement, bien sûr.

deb_slide gran_1 20131128 1 20131128_Yann_Busnel 425.652 427.870 <o,f1,male> et puis, ben là tout s'accélère :
* * 20131128 1 20131128_Yann_Busnel 427.870 433.233 <o,f1,male> après eniac, le premier ordinateur de grande série, mille cinq cents exemplaires. alors on voit assez mal :
* * 20131128 1 20131128_Yann_Busnel 433.233 437.478 <o,f1,male> *il *faut *savoir que cet ordinateur, donc la dame est assise devant un lecteur de bande ;
* * 20131128 1 20131128_Yann_Busnel 437.478 442.120 <o,f1,male> derrière, on a deux blocs armoires plus ce bloc ici qui est une imprimante
* * 20131128 1 20131128_Yann_Busnel 442.120 444.666 <o,f1,male> mais une imprimante pas comme on l'imagine aujourd'hui :
* * 20131128 1 20131128_Yann_Busnel 444.666 446.628 <o,f1,male> c'était une imprimante de bandes perforées
* * 20131128 1 20131128_Yann_Busnel 446.628 450.767 <o,f1,male> avec () il y a un trou si c'est un un zéro, et il y a pas de trous si c'est un un
* * 20131128 1 20131128_Yann_Busnel 450.767 457.358 <o,f1,male> et c'est comme ça qu'on codait et qu'on en() on arrivait. donc on avait des des piles de bandes perforées qu'on donnait à manger à l'ordinateur,
* * 20131128 1 20131128_Yann_Busnel 457.358 459.843 <o,f1,male> il lisait les zéros et les uns sur les bandes perforées,
* * 20131128 1 20131128_Yann_Busnel 459.843 464.391 <o,f1,male> et ensuite, il nous ressortait le résultat de notre calcul.
* * 20131128 1 20131128_Yann_Busnel 464.391 468.080 <o,f1,male> il y avait pas d'écran, il y avait pas de clavier, il y avait rien de tout ça, hein.
* * 20131128 1 20131128_Yann_Busnel 468.080 471.260 <o,f1,male> le côté euh utilisateur euh
* * 20131128 1 20131128_Yann_Busnel 471.260 474.643 <o,f1,male> et euh et content avec son sa belle interface graphique, ça ça n'existait pas.
* * 20131128 1 20131128_Yann_Busnel 474.643 479.005 <o,f1,male> donc cet ordinateur-là, vous avez quand même trois armoires, ça représentait une euh une masse conséquente
* * 20131128 1 20131128_Yann_Busnel 479.005 482.095 <o,f1,male> mais on commence déjà à avoir une miniaturisation par rapport à eniac ;
* * 20131128 1 20131128_Yann_Busnel 482.095 484.260 <o,f1,male> c'est seulement sept ans plus tard qu'eniac

deb_slide * 20131128 1 20131128_Yann_Busnel 484.260 488.156 <o,f1,male> et on passe de soixante mètres cubes à trois armoires ; c'est pas mal.
* gran_1 20131128 1 20131128_Yann_Busnel 488.156 493.378 <o,f1,male> quelques années plus tard, en dix-neuf cent soixante et un, est arrivé le dec pdp un.
* * 20131128 1 20131128_Yann_Busnel 493.378 498.320 <o,f1,male> c'est le premier mini-ordinateur. pourquoi mini ? parce qu'il tient dans une seule armoire
* * 20131128 1 20131128_Yann_Busnel 498.320 502.372 <o,f1,male> *voyez ? juste derrière lui là, le monsieur il a qu'une seule armoire.
* * 20131128 1 20131128_Yann_Busnel 502.372 503.047 <o,f1,male> et
* * 20131128 1 20131128_Yann_Busnel 503.047 507.746 <o,f1,male> il a aussi une autre un autre aspect intéressant cet ordinateur, c'est ce que vous avez dans le dos
* * 20131128 1 20131128_Yann_Busnel 507.746 509.130 <o,f1,male> de la personne :
* * 20131128 1 20131128_Yann_Busnel 509.130 512.286 <o,f1,male> c'est pas un écran encore hein, c'est un oscilloscope
* * 20131128 1 20131128_Yann_Busnel 512.286 518.600 <o,f1,male> mais ça vous permettait de récupérer des informations en direct, au même titre qu'un écran peut vous renvoyer de l'information.
* * 20131128 1 20131128_Yann_Busnel 518.600 527.040 <o,f1,male> on n'a pas de clavier, hein. à côté c'est la machine à écrire, c'est pas un clavier, d'accord ? ça communique pas directement avec l'ordinateur.
* * 20131128 1 20131128_Yann_Busnel 527.040 530.587 <o,f1,male> il faut savoir qu'à cette époque-là, quand vous receviez cet ordinateur-là, il arrivait en kit ;
* * 20131128 1 20131128_Yann_Busnel 530.587 532.780 <o,f1,male> et il fallait être électronicien pour savoir le monter
* * 20131128 1 20131128_Yann_Busnel 532.780 534.542 <o,f1,male> hein et pour savoir l'utiliser.

deb_slide gran_1 20131128 1 20131128_Yann_Busnel 534.542 539.300 <o,f1,male> donc le premier ordinateur tout monté, il date seulement de mille neuf cent soixante-douze.
* * 20131128 1 20131128_Yann_Busnel 539.300 542.844 <o,f1,male> c'est le micral n. cocorico, un ordinateur français
* * 20131128 1 20131128_Yann_Busnel 542.844 544.890 <o,f1,male> c'est le premier qui arrivait tout monté.
* * 20131128 1 20131128_Yann_Busnel 544.890 552.195 <o,f1,male> alors il a il a bien marqué sa génération, parce que son interface utilisateur a été commune à beaucoup d'ordinateurs de l'époque
* * 20131128 1 20131128_Yann_Busnel 552.195 555.680 <o,f1,male> c'est-à-dire que vous pouvez voir ici
* * 20131128 1 20131128_Yann_Busnel 555.680 557.852 <o,f1,male> huit séries d'interrupteurs.
* * 20131128 1 20131128_Yann_Busnel 557.852 559.940 <o,f1,male> ces interrupteurs, c'est on off
* * 20131128 1 20131128_Yann_Busnel 559.940 561.630 <o,f1,male> ou un zéro.
* * 20131128 1 20131128_Yann_Busnel 561.630 564.350 <o,f1,male> vous rentriez les informations octet par octet
* * 20131128 1 20131128_Yann_Busnel 564.350 568.920 <o,f1,male> donc vous mettiez une série de zéros et de () de huit zéros et de uns, et puis vous validiez ;
* * 20131128 1 20131128_Yann_Busnel 568.920 573.510 <o,f1,male> l'octet. puis vous recommenciez et vous validiez l'octet ; et vous recommenciez ça
* * 20131128 1 20131128_Yann_Busnel 573.510 577.492 <o,f1,male> itérativement jusqu'à ce que vous ayez rentré toutes vos données et *tout votre programme.
* * 20131128 1 20131128_Yann_Busnel 577.492 581.936 <o,f1,male> vous faisiez une erreur : on recommence tout à zéro.

deb_slide * 20131128 1 20131128_Yann_Busnel 581.936 587.519 <o,f1,male> c'était pas super pratique.
* gran_1 20131128 1 20131128_Yann_Busnel 587.519 590.902 <o,f1,male> après, quelques années plus tard, seulement deux ans plus tard est arrivé selbi
* * 20131128 1 20131128_Yann_Busnel 590.902 597.191 <o,f1,male> alors selbi , c'est le premier micro-ordinateur. c'est-à-dire, c'est sur le pro() c'est sur cet ordinateur-là qu'on a réussi à faire tenir
* * 20131128 1 20131128_Yann_Busnel 597.191 599.647 <o,f1,male> des transistors sur des puces de silicium,
* * 20131128 1 20131128_Yann_Busnel 599.647 603.601 <o,f1,male> et donc on a réussi à avoir des processeurs. alors c'est dommage c'est très foncé,
* * 20131128 1 20131128_Yann_Busnel 603.601 609.158 <o,f1,male> parce que normalement on voit les puces euh les puces sur euh sur cette image, là vous voyez pas grand-chose.
* * 20131128 1 excluded_region 609.158 616.116 <o,,unknown> ignore_time_segment_in_scoring
* * 20131128 1 20131128_Yann_Busnel 616.116 621.490 <o,f1,male> *c'est-à-dire que on était rendu au niveau biologique de euh de l'ordinateur tellement c'était
* * 20131128 1 20131128_Yann_Busnel 621.490 624.377 <o,f1,male> minuscule, microscopique et et réduit euh
* * 20131128 1 20131128_Yann_Busnel 624.377 627.865 <o,f1,male> réduit à un simple euh à des simples [pi] des simples plus.
* * 20131128 1 20131128_Yann_Busnel 627.865 631.247 <o,f1,male> ce qu'on peut voir, c'est que le l'interface utilisateur ici, c'est toujours
* * 20131128 1 20131128_Yann_Busnel 631.247 638.328 <o,f1,male> *huit interrupteurs, hein. toujours () on rentre toujours les octets un par un.
* gran_1 20131128 1 20131128_Yann_Busnel 638.328 640.010 <o,f1,male> à l'époque,
* * 20131128 1 20131128_Yann_Busnel 640.010 642.962 <o,f1,male> une entreprise que vous connaissez bien, qui qui marchait déjà,

deb_slide * 20131128 1 20131128_Yann_Busnel 642.962 646.200 <o,f1,male> ibm a sorti le premier ordinateur portable.
* * 20131128 1 20131128_Yann_Busnel 646.200 650.025 <o,f1,male> enfin quand je dis portable, c'est plutôt portatif : il faisait vingt-cinq kilos.
* * 20131128 1 20131128_Yann_Busnel 650.025 652.081 <o,f1,male> c'était euh c'était déjà une belle bête
* * 20131128 1 20131128_Yann_Busnel 652.081 657.020 <o,f1,male> mais ce qui est intéressant *sur cet ordinateur, c'est qu'on commence à avoir un petit peu toutes les interfaces d'un ordinateur moderne.
* * 20131128 1 20131128_Yann_Busnel 657.020 660.812 <o,f1,male> c'est-à-dire que vous aviez un lecteur de bande, qui vous permettait
* * 20131128 1 20131128_Yann_Busnel 660.812 664.609 <o,f1,male> d'éviter de retaper votre programme à chaque fois, ça permettait de sauvegarder votre travail
* * 20131128 1 20131128_Yann_Busnel 664.609 667.017 <o,f1,male> et vous aviez ici un écran.
* * 20131128 1 20131128_Yann_Busnel 667.017 671.830 <o,f1,male> alors cet écran, c'était juste euh un écran euh quatre-vingts lignes sur douze hein euh juste des caractères
* * 20131128 1 20131128_Yann_Busnel 671.830 674.515 <o,f1,male> écrits en vert sur fond noir, comme vous pouvez voir dans euh
* * 20131128 1 20131128_Yann_Busnel 674.515 676.896 <o,f1,male> dans matrix ou autre, par exemple.
* * 20131128 1 20131128_Yann_Busnel 676.896 681.056 <o,f1,male> il y avait rien d'autre, il y avait pas d'interface utilisateur, il y avait il y avait il y avait rien du tout, hein.
* * 20131128 1 20131128_Yann_Busnel 681.056 683.847 <o,f1,male> on était vraiment quand même sur le sur le début
* * 20131128 1 20131128_Yann_Busnel 683.847 685.178 <o,f1,male> des euh
* * 20131128 1 20131128_Yann_Busnel 685.178 687.941 <o,f1,male> de l'interaction homme machine.
* gran_1 20131128 1 20131128_Yann_Busnel 687.941 690.927 <o,f1,male> dans un même temps, il y a deux personnes qui ont quitté ibm
* * 20131128 1 20131128_Yann_Busnel 690.927 694.820 <o,f1,male> à cette époque-là ; ces deux personnes sont très connues pour leurs travaux futurs
* * 20131128 1 20131128_Yann_Busnel 694.820 699.592 <o,f1,male> elles ont travaillé ensemble dans un garage et puis elles se sont séparées aussi pour monter chacune leur entreprise
* * 20131128 1 20131128_Yann_Busnel 699.592 704.113 <o,f1,male> il y a une de ces personnes qui est morte il y a quelques il y a quelques années, qui s'appelle steve jobs.
* * 20131128 1 20131128_Yann_Busnel 704.113 706.243 <o,f1,male> vous avez dû connaître ? le fondateur d'apple.
* * 20131128 1 20131128_Yann_Busnel 706.243 710.070 <o,f1,male> eh bien c'est à cette époque-là qu'il a qu'il a créé son premier ordinateur

deb_slide * 20131128 1 20131128_Yann_Busnel 710.070 712.283 <o,f1,male> premier le pr() l'apple one.
* * 20131128 1 20131128_Yann_Busnel 712.283 717.232 <o,f1,male> l'apple one, déjà orienté sur le design : tout en bois.
* * 20131128 1 20131128_Yann_Busnel 717.232 721.079 <o,f1,male> avec, ici, une possibilité de rajouter un écran
* * 20131128 1 20131128_Yann_Busnel 721.079 724.261 <o,f1,male> pour pouvoir converser avec votre ordinateur.
* * 20131128 1 20131128_Yann_Busnel 724.261 727.967 <o,f1,male> donc l'apple one, mille neuf cent soixante-seize.
* gran_1 20131128 1 20131128_Yann_Busnel 727.967 730.970 <o,f1,male> et puis après
* * 20131128 1 20131128_Yann_Busnel 730.970 735.770 <o,f1,male> on avait tout ce qu'il fallait pour faire des ordinateurs modernes ; la seule chose qui manquait

deb_slide * 20131128 1 20131128_Yann_Busnel 735.770 739.628 <o,f1,male> c'était ben cette course à la performance. donc ce qu'on a fait, c'est que on a continué
* * 20131128 1 20131128_Yann_Busnel 739.628 744.280 <o,f1,male> à miniaturiser tout ça, pour faire tenir ça dans un pc. et dans les années quatre-vingts,
* * 20131128 1 20131128_Yann_Busnel 744.280 746.452 <o,f1,male> apparition, démocratisation du pc.
* * 20131128 1 20131128_Yann_Busnel 746.452 748.808 <o,f1,male> vous avez dû voir ce type de pc dans vos euh
* * 20131128 1 20131128_Yann_Busnel 748.808 753.073 <o,f1,male> dans vos cdi, j'imagine, quand vous étiez euh au collège ou au lycée. parce que dans les cdi, on
* * 20131128 1 20131128_Yann_Busnel 753.073 756.100 <o,f1,male> on met rarement à jour les machines.
* * 20131128 1 20131128_Yann_Busnel 756.100 759.498 <o,f1,male> alors ces machines-là, il y avait toujours pas d'interface
* * 20131128 1 20131128_Yann_Busnel 759.498 763.645 <o,f1,male> graphique hein, on était toujours sur des caractères écrits en vert sur fond noir
* * 20131128 1 20131128_Yann_Busnel 763.645 768.213 <o,f1,male> on avait toujours le clavier, les lecteurs de disquette donc on était sur un format classique
* * 20131128 1 20131128_Yann_Busnel 768.213 770.539 <o,f1,male> mais ce qui a vraiment transformé
* * 20131128 1 20131128_Yann_Busnel 770.539 775.380 <o,f1,male> la façon dont on va utiliser les ordinateurs, c'est c'est ce que vous voyez ici. alors vous le voyez mal,
* * 20131128 1 20131128_Yann_Busnel 775.380 778.485 <o,f1,male> c'est ce qu'on appelle le système de pointage, la souris.
* * 20131128 1 20131128_Yann_Busnel 778.485 785.266 <o,f1,male> la souris n'est apparue sur les ordinateurs qu'à la fin des années quatre-vingts en fait. avant il y avait pas de souris, tout était sur clavier et c'était uniquement
* * 20131128 1 20131128_Yann_Busnel 785.266 789.296 <o,f1,male> des euh uniquement des des caractères.
* * 20131128 1 20131128_Yann_Busnel 789.296 790.651 <o,f1,male> et donc
* * 20131128 1 20131128_Yann_Busnel 790.651 794.872 <o,f1,male> tous les systèmes de pointage sont apparus avec leurs utilisations euh propres
* * 20131128 1 20131128_Yann_Busnel 794.872 797.267 <o,f1,male> donc chez apple, on avait déjà les premiers euh
* * 20131128 1 20131128_Yann_Busnel 797.267 800.790 <o,f1,male> on avait déjà les premières versions de euh de mac os.
* * 20131128 1 20131128_Yann_Busnel 800.790 805.068 <o,f1,male> euh chez euh chez windows chez microsoft, on venait de sortir windows trois
* * 20131128 1 20131128_Yann_Busnel 805.068 810.062 <o,f1,male> qui était euh une révolution parce que () avec l'utilisation de fenêtres et cetera.

deb_slide gran_1 20131128 1 20131128_Yann_Busnel 810.062 813.700 <o,f1,male> dans les années quatre-vingt-dix, il y a pas eu de révolution en soi
* * 20131128 1 20131128_Yann_Busnel 813.700 816.763 <o,f1,male> en termes de euh de puissance de l'ordinateur,
* * 20131128 1 20131128_Yann_Busnel 816.763 822.930 <o,f1,male> mais il y a eu une amélioration des performances, une miniaturisation : toujours plus petit, toujours plus de transistors sur les puces de silicium,
* * 20131128 1 20131128_Yann_Busnel 822.930 826.186 <o,f1,male> des ordinateurs de plus en plus puissants, de plus en plus rapides.
* * 20131128 1 20131128_Yann_Busnel 826.186 831.800 <o,f1,male> alors bon, on avait toutes sortes d'ordinateurs donc des ordinateurs classiques avec effectivement la souris et des interfaces graphiques
* * 20131128 1 20131128_Yann_Busnel 831.800 836.584 <o,f1,male> fin des années quatre-vingt-dix, début des années () fin des années quatre-vingts, début des années quatre-vingt-dix ;
* * 20131128 1 20131128_Yann_Busnel 836.584 841.800 <o,f1,male> des tours qu'on reconnaît maintenant, qui pourraient () qui sont () qui pourraient être toujours vendues même si elles manquent un peu de design
* * 20131128 1 20131128_Yann_Busnel 841.800 846.675 <o,f1,male> apple avec son mac g3 qui était aussi tout en plastique, bleu fluo, je sais pas si vous vous en souvenez ?
* * 20131128 1 20131128_Yann_Busnel 846.675 850.421 <o,f1,male> là on le voit assez mal, le bleu fluo sur cette euh sur cette image mais
* * 20131128 1 20131128_Yann_Busnel 850.421 853.620 <o,f1,male> ils avaient euh la mode de l'époque était particulière.
* * 20131128 1 20131128_Yann_Busnel 853.620 857.761 <o,f1,male> [pi] tout ça pour dire que c'est que () on a toujours toujours été dans la performance.
* gran_1 20131128 1 20131128_Yann_Busnel 857.761 864.750 <o,f1,male> d'ailleurs, est-ce que vous savez comment est-ce qu'on mesure la performance d'un ordinateur ?
* * 20131128 1 20131128_Yann_Busnel 864.750 865.920 <o,f1,male> comment est-ce qu'on sait
* * 20131128 1 20131128_Yann_Busnel 865.920 868.370 <o,f1,male> comment est-ce qu'on peut définir la puissance d'un ordinateur ?
* * 20131128 1 inter_segment_gap 868.370 870.080 <o,f0,> inter_segment_gap
* * 20131128 1 20131128_Yann_Busnel 870.080 872.668 <o,f0,male> oui, alors cette capacité de calcul elle a une métrique
* * 20131128 1 20131128_Yann_Busnel 872.668 876.115 <o,f0,male> et quelle est cette métrique, vous la connaissez ?

deb_slide * 20131128 1 20131128_Yann_Busnel 876.115 878.250 <o,f0,male> c'est les flops.
* gran_1 20131128 1 excluded_region 878.250 882.210 <o,,unknown> ignore_time_segment_in_scoring
* * 20131128 1 20131128_Yann_Busnel 882.210 885.274 <o,f0,male> et ça signifie le nombre d'opérations arithmétiques
* * 20131128 1 20131128_Yann_Busnel 885.274 889.069 <o,f0,male> par virgule () à virgule flottante que l'on peut faire sont des nombres à virgule flottante.
* * 20131128 1 20131128_Yann_Busnel 889.069 892.039 <o,f0,male> *c'est-à-dire que faire des opérations arithmétiques : multiplications,
* * 20131128 1 20131128_Yann_Busnel 892.039 894.965 <o,f0,male> soustractions, additions, sur des entiers c'est très facile
* * 20131128 1 20131128_Yann_Busnel 894.965 899.062 <o,f0,male> parce que on a des portes logiques qui peuvent accélérer les calculs, faire passer par des chemins
* * 20131128 1 20131128_Yann_Busnel 899.062 901.544 <o,f0,male> particuliers : par exemple, on supprime
* * 20131128 1 20131128_Yann_Busnel 901.544 905.109 <o,f0,male> le bit de poids faible, on divise par deux. on rajoute un zéro à la fin
* * 20131128 1 20131128_Yann_Busnel 905.109 907.552 <o,f0,male> à la fin d'un nombre binaire, on multiplie par deux.
* * 20131128 1 20131128_Yann_Busnel 907.552 912.280 <o,f0,male> donc les multiplications et les divisions sur des nombres entiers sur des nombres entiers sont très simples.
* * 20131128 1 20131128_Yann_Busnel 912.280 916.561 <o,f0,male> par contre, sur des nombres à virgule, avec les représentations mantisse et exposant et cetera,
* * 20131128 1 20131128_Yann_Busnel 916.561 919.330 <o,f0,male> c'est pas facile du tout. donc du coup
* * 20131128 1 20131128_Yann_Busnel 919.330 922.910 <o,f0,male> c'est c'est pour ça qu'on a pris cette cette métrique-là.
* * 20131128 1 20131128_Yann_Busnel 922.910 926.555 <o,f0,male> alors après, c'est à l'échelle classique du système métrique international,
* * 20131128 1 20131128_Yann_Busnel 926.555 932.390 <o,f0,male> c'est-à-dire que euh un kiloflops, c'est mille opérations par seconde ; un mégaflops, c'est un million d'opérations par seconde
* * 20131128 1 20131128_Yann_Busnel 932.390 936.720 <o,f0,male> gigaflops, téraflops, pétaflops, hexaflops.
* gran_1 20131128 1 20131128_Yann_Busnel 936.720 939.815 <o,f0,male> aujourd'hui, à votre avis,
* * 20131128 1 20131128_Yann_Busnel 939.815 940.800 <o,f0,male> où est-ce
* * 20131128 1 20131128_Yann_Busnel 940.800 944.446 <o,f0,male> qu'est rendu l'ordinateur le plus puissant
* * 20131128 1 20131128_Yann_Busnel 944.446 945.320 <o,f0,male> du monde ?
* * 20131128 1 20131128_Yann_Busnel 945.320 949.850 <o,f0,male> je parle pas de votre ordinateur à vous, hein. je parle de l'ordinateur le plus puissant du monde :
* * 20131128 1 20131128_Yann_Busnel 949.850 952.530 <o,f0,male> où est-ce qu'il est dans l'échelle ici ?
* * 20131128 1 20131128_Yann_Busnel 952.530 955.940 <o,f0,male> est-ce qu'on a dépassé le mégaflops ?
* * 20131128 1 20131128_Yann_Busnel 955.940 956.696 <o,f0,male> oui ?
* * 20131128 1 20131128_Yann_Busnel 956.696 958.566 <o,f0,male> à votre avis il est où ?
* * 20131128 1 20131128_Yann_Busnel 958.566 960.247 <o,f0,male> alors on va on va faire un petit vote :
* * 20131128 1 20131128_Yann_Busnel 960.247 964.160 <o,f0,male> qui pense qu'on a dépassé le gigaflops ?
* * 20131128 1 20131128_Yann_Busnel 964.160 964.981 <o,f0,male> *c'est-à-dire
* * 20131128 1 20131128_Yann_Busnel 964.981 967.200 <o,f0,male> un milliard d'opérations par seconde
* * 20131128 1 20131128_Yann_Busnel 967.200 969.187 <o,f0,male> qui pense qu'on a dépassé
* * 20131128 1 20131128_Yann_Busnel 969.187 972.230 <o,f0,male> le téraflops ?
* * 20131128 1 20131128_Yann_Busnel 972.230 976.170 <o,f0,male> qui pense qu'on a dépassé le pétaflops ?
* * 20131128 1 20131128_Yann_Busnel 976.170 980.440 <o,f0,male> qui pense qu'on a dépassé l'hexaflops ?
* * 20131128 1 20131128_Yann_Busnel 980.440 984.124 <o,f0,male> alors en réalité, aujourd'hui on est entre le péta et l'hexa.
* * 20131128 1 20131128_Yann_Busnel 984.124 991.968 <o,f0,male> c'est-à-dire que l'ordinateur le plus puissant au monde, il est capable de faire plus d'un milliard de milliards d'opérations par seconde.

deb_slide * 20131128 1 20131128_Yann_Busnel 991.968 994.876 <o,f0,male> cet ordinateur, je vous le présente, il s'appelle roadrunner
* * 20131128 1 inter_segment_gap 994.876 997.013 <o,f0,> inter_segment_gap
* * 20131128 1 20131128_Yann_Busnel 997.013 1003.712 <o,f0,male> et roadrunner, on retourne à des ordinateurs qui prennent la taille d'un entrepôt pour le coup, parce que il faut que ce soit ultra puissant
* * 20131128 1 20131128_Yann_Busnel 1003.712 1009.640 <o,f0,male> donc c'est des centaines et des centaines de processeurs interconnectés entre eux avec des mémoire partagées
* * 20131128 1 20131128_Yann_Busnel 1009.640 1012.326 <o,f0,male> et donc qui arrivent à faire des calculs
* * 20131128 1 20131128_Yann_Busnel 1012.326 1017.745 <o,f0,male> donc comme on dit des calculs parallèles : on va faire des bouts de calculs en parallèle, et l'intégralité de l'ordinateur
* * 20131128 1 20131128_Yann_Busnel 1017.745 1019.771 <o,f0,male> va vous faire un calcul rapide.
* gran_1 20131128 1 20131128_Yann_Busnel 1019.771 1025.200 <o,f0,male> alors c'est pas tricher que de mettre des ordin() des ca() des calculateurs en parallèle : dans toutes vos machines aujourd'hui
* * 20131128 1 20131128_Yann_Busnel 1025.200 1026.370 <o,f0,male> vous avez
* * 20131128 1 20131128_Yann_Busnel 1026.370 1028.465 <o,f0,male> des calculateurs parallèles dedans.
* * 20131128 1 20131128_Yann_Busnel 1028.465 1032.294 <o,f0,male> on () vous avez déjà entendu parler de biprocesseurs, quadriprocesseurs
* * 20131128 1 20131128_Yann_Busnel 1032.294 1037.876 <o,f0,male> ben c'est ça que ça veut dire, avoir deux coeurs de processeurs qui vont faire des calculs en parallèle.
* * 20131128 1 20131128_Yann_Busnel 1037.876 1045.226 <o,f0,male> quadriprocesseurs, quatre processeurs. on arrive à à des machines qui sont vendues avec huit coeurs aujourd'hui.
* * 20131128 1 20131128_Yann_Busnel 1045.226 1046.127 <o,f0,male> alors
* * 20131128 1 20131128_Yann_Busnel 1046.127 1050.150 <o,f0,male> ça, c'est le premier à avoir passé le pétaflops, en deux mille huit. mais en fait
* * 20131128 1 20131128_Yann_Busnel 1050.150 1052.620 <o,f0,male> la puissance d'un ordinateur,
* * 20131128 1 20131128_Yann_Busnel 1052.620 1056.051 <o,f0,male> elle euh elle est elle est de progression exponentielle.

deb_slide * 20131128 1 20131128_Yann_Busnel 1056.051 1059.300 <o,f0,male> c'est-à-dire que depuis la création des micro-ordinateurs,
* * 20131128 1 20131128_Yann_Busnel 1059.300 1061.782 <o,f0,male> donc on a commencé à mesurer et à faire des concours
* * 20131128 1 20131128_Yann_Busnel 1061.782 1064.683 <o,f0,male> euh fin des années quatre-vingts, début des années quatre-vingt-dix,
* * 20131128 1 20131128_Yann_Busnel 1064.683 1067.043 <o,f0,male> donc on voit ici que au fur et à mesure des années,
* * 20131128 1 20131128_Yann_Busnel 1067.043 1069.788 <o,f0,male> la puissance des ordinateurs suit une loi exponentielle.
* * 20131128 1 20131128_Yann_Busnel 1069.788 1076.930 <o,f0,male> c'est-à-dire que la puissance d'un ordinateur va doubler tous les douze mois.
* * 20131128 1 20131128_Yann_Busnel 1076.930 1082.599 <o,f0,male> on va avoir un or() un ordinateur qui va être créé qui va être deux fois plus puissant que le plus puissant de l'année dernière.
* * 20131128 1 20131128_Yann_Busnel 1082.599 1086.169 <o,f0,male> donc autant vous dire que si vous achetez un ordinateur portable aujourd'hui,
* * 20131128 1 20131128_Yann_Busnel 1086.169 1091.988 <o,f0,male> que vous allez à la fnac deux ans plus tard, votre ordinateur sera complètement caduc.
* * 20131128 1 20131128_Yann_Busnel 1091.988 1093.238 <o,f0,male> c'est triste à dire,
* * 20131128 1 20131128_Yann_Busnel 1093.238 1096.787 <o,f0,male> mais ça veut pas dire que il sera plus puissant, ça veut pas dire qu'il sera mauvais
* * 20131128 1 20131128_Yann_Busnel 1096.787 1101.760 <o,f0,male> mais effectivement, il y a une course à la performance que suivent les records
* * 20131128 1 20131128_Yann_Busnel 1101.760 1103.950 <o,f0,male> de des ordinateurs les plus puissants,
* * 20131128 1 20131128_Yann_Busnel 1103.950 1106.959 <o,f0,male> mais elle () on poursuit aussi ça pour les ordinateurs
* * 20131128 1 20131128_Yann_Busnel 1106.959 1109.670 <o,f0,male> personnels.
* * 20131128 1 20131128_Yann_Busnel 1109.670 1113.526 <o,f0,male> alors ce qu'on voit effectivement, c'est qu'en deux mille huit on a passé
* * 20131128 1 20131128_Yann_Busnel 1113.526 1117.560 <o,f0,male> le pétaflops par roadrunner.
* gran_1 20131128 1 20131128_Yann_Busnel 1117.560 1120.500 <o,f0,male> les ordinateurs les plus puissants, ils sont mesurés
* * 20131128 1 20131128_Yann_Busnel 1120.500 1123.650 <o,f0,male> par un grand concours qui est organisé tous les ans
* * 20131128 1 20131128_Yann_Busnel 1123.650 1125.412 <o,f0,male> où les
* * 20131128 1 20131128_Yann_Busnel 1125.412 1127.622 <o,f0,male> les entreprises les plus riches et les états
* * 20131128 1 20131128_Yann_Busnel 1127.622 1130.264 <o,f0,male> les plus riches, ou du moins ceux qu'ont envie de mettre de l'argent dedans,
* * 20131128 1 20131128_Yann_Busnel 1130.264 1134.171 <o,f0,male> vont construire un ordinateur ultra puissant et calculer à quelle vitesse va leur ordinateur.
* * 20131128 1 20131128_Yann_Busnel 1134.171 1136.403 <o,f0,male> et de ça, on en fait un top cinq cents.
* * 20131128 1 20131128_Yann_Busnel 1136.403 1139.219 <o,f0,male> le top des cinq cents plus gros ordinateurs.

deb_slide * 20131128 1 20131128_Yann_Busnel 1139.219 1143.270 <o,f0,male> celui qui est resté au top pendant trois ans, c'est lui :
* * 20131128 1 20131128_Yann_Busnel 1143.270 1145.808 <o,f0,male> c'est séquoia, de ibm.
* * 20131128 1 20131128_Yann_Busnel 1145.808 1148.906 <o,f0,male> c'est lui qui a réussi à passer le premier les seize
* * 20131128 1 20131128_Yann_Busnel 1148.906 1150.874 <o,f0,male> pétaflops, donc deux puissance quatre
* * 20131128 1 20131128_Yann_Busnel 1150.874 1152.408 <o,f0,male> pétaflops.
* * 20131128 1 20131128_Yann_Busnel 1152.408 1157.432 <o,f0,male> et le premier qui a réussi à passer les deux puissance cinq pétaflops, c'est-à-dire les trente-deux pétaflops,

deb_slide * 20131128 1 20131128_Yann_Busnel 1157.432 1159.150 <o,f0,male> il est chinois
* * 20131128 1 20131128_Yann_Busnel 1159.150 1160.851 <o,f0,male> il s'appelle tianhe deux.
* * 20131128 1 20131128_Yann_Busnel 1160.851 1164.339 <o,f0,male> eh oui, pour la première fois () c'était une course effrénée entre les japonais
* * 20131128 1 20131128_Yann_Busnel 1164.339 1169.770 <o,f0,male> et les américains, cette course à la p() à la surpuissance, et pour la première fois les chinois les ont coiffés au poteau
* * 20131128 1 20131128_Yann_Busnel 1169.770 1171.288 <o,f0,male> avec leur ordinateur
* * 20131128 1 20131128_Yann_Busnel 1171.288 1174.350 <o,f0,male> qui s'appelle aussi milky way deux.
* * 20131128 1 20131128_Yann_Busnel 1174.350 1180.240 <o,f0,male> et donc c'est une université chinoise qui possède l'ordinateur le plus puissant au monde aujourd'hui,
* * 20131128 1 20131128_Yann_Busnel 1180.240 1184.990 <o,f0,male> *c'est-à-dire en juin deux mille treize hein, le concours est renouvelé tous les tous les mois de juin.

deb_slide gran_1 20131128 1 20131128_Yann_Busnel 1184.990 1187.380 <o,f0,male> donc si on regarde
* * 20131128 1 20131128_Yann_Busnel 1187.380 1190.870 <o,f0,male> si on continue à avoir cette croissance exponentielle ici
* * 20131128 1 20131128_Yann_Busnel 1190.870 1192.632 <o,f0,male> eh bien on se rend compte
* * 20131128 1 20131128_Yann_Busnel 1192.632 1196.383 <o,f0,male> que on on règ() on risque de passer l'hexaflops
* * 20131128 1 20131128_Yann_Busnel 1196.383 1197.695 <o,f0,male> donc c'est-à-dire
* * 20131128 1 20131128_Yann_Busnel 1197.695 1201.160 <o,f0,male> le million de millions de milliards d'opérations
* * 20131128 1 20131128_Yann_Busnel 1201.160 1204.436 <o,f0,male> donc ça commence à devenir totalement inenvisageable
* * 20131128 1 20131128_Yann_Busnel 1204.436 1206.301 <o,f0,male> en deux mille dix-neuf
* * 20131128 1 20131128_Yann_Busnel 1206.301 1209.690 <o,f0,male> donc demain.
* gran_1 20131128 1 20131128_Yann_Busnel 1209.690 1217.435 <o,f0,male> donc ça c'est la puissance de calcul d'un ordinateur, ça en a fait sa révolution, ça a aidé au développement de l'informatique, à la *démocratisation de l'informatique
* * 20131128 1 20131128_Yann_Busnel 1217.435 1222.590 <o,f0,male> mais il y a une deuxième chose qui a fait que l'informatique s'est démocratisée.
* * 20131128 1 20131128_Yann_Busnel 1222.590 1227.970 <o,f0,male> on a vu un un démarrage tout à l'heure avec graham bell, et puis à la suite avec le télégraphe
* * 20131128 1 20131128_Yann_Busnel 1227.970 1230.850 <o,f0,male> que () ça a donné naissance à quoi, tout ça ?

deb_slide * 20131128 1 20131128_Yann_Busnel 1230.850 1233.863 <o,f0,male> à la communication. et la communication, c'est internet.
* * 20131128 1 20131128_Yann_Busnel 1233.863 1240.925 <o,f0,male> la grosse révolution des années quatre-vingt-dix, c'est l'apparition d'internet.
* gran_1 20131128 1 20131128_Yann_Busnel 1240.925 1245.912 <o,f0,male> alors petite histoire d'internet, juste pour vous refixer les dates, parce que je suppose que beaucoup d'entre vous ne le connaisse pas
* * 20131128 1 20131128_Yann_Busnel 1245.912 1256.040 <o,f0,male> à votre avis, l'ancêtre d'internet c'est quelle année ?

deb_slide * 20131128 1 20131128_Yann_Busnel 1256.040 1260.770 <o,f0,male> eh bien c'est milieu du vingtième siècle.
* * 20131128 1 20131128_Yann_Busnel 1260.770 1263.299 <o,f0,male> en mille neuf cent soixante-cinq,
* * 20131128 1 20131128_Yann_Busnel 1263.299 1268.189 <o,f0,male> la première connexion longue distance de données, et pas uniquement téléphonique,
* * 20131128 1 20131128_Yann_Busnel 1268.189 1271.426 <o,f0,male> mais de données, de données numériques
* * 20131128 1 20131128_Yann_Busnel 1271.426 1273.860 <o,f0,male> a eu lieu entre le massachussets
* * 20131128 1 20131128_Yann_Busnel 1273.860 1276.280 <o,f0,male> et la californie, c'est-à-dire
* * 20131128 1 20131128_Yann_Busnel 1276.280 1281.641 <o,f0,male> de la côte est à la côte ouest. on a réussi à transférer de l'information sur une très longue distance
* gran_1 20131128 1 20131128_Yann_Busnel 1281.641 1285.698 <o,f0,male> ça, ça a d() ça s'est développé, ça a donné des idées et quelques années plus tard,
* * 20131128 1 20131128_Yann_Busnel 1285.698 1289.692 <o,f0,male> en mille neuf cent soixante-neuf, l'ancêtre d'internet est créé
* * 20131128 1 20131128_Yann_Busnel 1289.692 1291.110 <o,f0,male> c'est arpanet.
* * 20131128 1 20131128_Yann_Busnel 1291.110 1294.694 <o,f0,male> donc arpanet, c'est un réseau de quatre universités américaines
* * 20131128 1 20131128_Yann_Busnel 1294.694 1296.658 <o,f0,male> donc ucla
* * 20131128 1 20131128_Yann_Busnel 1296.658 1297.340 <o,f0,male> donc
* * 20131128 1 20131128_Yann_Busnel 1297.340 1300.719 <o,f0,male> euh l'université de californie los angeles, stanford,
* * 20131128 1 20131128_Yann_Busnel 1300.719 1302.913 <o,f0,male> santa barbara et l'université d'utah
* * 20131128 1 20131128_Yann_Busnel 1302.913 1305.331 <o,f0,male> qui se sont liées toutes les quatre ensemble
* * 20131128 1 20131128_Yann_Busnel 1305.331 1309.570 <o,f0,male> pour interconnecter leurs réseaux et pouvoir échanger des données.
* * 20131128 1 20131128_Yann_Busnel 1309.570 1312.764 <o,f0,male> alors au départ, on échangeait que des fichiers, c'est-à-dire qu'on mettait des fichiers
* * 20131128 1 20131128_Yann_Busnel 1312.764 1314.014 <o,f0,male> à disposition
* * 20131128 1 20131128_Yann_Busnel 1314.014 1316.017 <o,f0,male> sur nos euh sur nos
* * 20131128 1 20131128_Yann_Busnel 1316.017 1320.380 <o,f0,male> sur nos mémoires de masse, et on arrivait par un réseau à aller chercher un fichier.
* * 20131128 1 20131128_Yann_Busnel 1320.380 1323.418 <o,f0,male> et puis ils se sont dit que c'était vachement intéressant
* * 20131128 1 20131128_Yann_Busnel 1323.418 1326.931 <o,f0,male> pour faire passer des informations, mais que des fois ils étaient obligés de créer un fichier,
* * 20131128 1 20131128_Yann_Busnel 1326.931 1330.582 <o,f0,male> mettre un petit message à leurs collègues, laisser le fichier sur le serveur,
* * 20131128 1 20131128_Yann_Busnel 1330.582 1337.350 <o,f0,male> que le collègue vienne le chercher, lise le fichier, rajoute son petit message et l'envoie et cetera. ils se sont dit que c'était quand même pas super pratique pour communiquer
* * 20131128 1 20131128_Yann_Busnel 1337.350 1338.142 <o,f0,male> comme ça,
* * 20131128 1 20131128_Yann_Busnel 1338.142 1341.241 <o,f0,male> donc ils ont créé quelques années plus tard la messagerie électronique.
* gran_1 20131128 1 20131128_Yann_Busnel 1341.241 1344.110 <o,f0,male> donc le mail date de mille neuf cent soixante-douze,
* * 20131128 1 20131128_Yann_Busnel 1344.110 1347.530 <o,f0,male> qui était un protocole qui permettait de converser
* * 20131128 1 20131128_Yann_Busnel 1347.530 1356.250 <o,f0,male> entre euh différents utilisateurs du réseau arpanet sans être obligés de passer par des fichiers.
* gran_1 20131128 1 20131128_Yann_Busnel 1356.250 1360.560 <o,f0,male> et ça a bien marché. ça a tellement bien marché que, à la fin des années quatre-vingts,
* * 20131128 1 excluded_region 1360.560 1366.233 <o,,unknown> ignore_time_segment_in_scoring
* * 20131128 1 20131128_Yann_Busnel 1366.233 1367.667 <o,f0,male> la plus grande partie
* * 20131128 1 20131128_Yann_Busnel 1367.667 1370.109 <o,f0,male> euh de la recherche en sciences aux états-unis,
* * 20131128 1 20131128_Yann_Busnel 1370.109 1373.450 <o,f0,male> elle a décidé de mettre de l'argent sur arpanet, elle a développé arpanet,
* * 20131128 1 20131128_Yann_Busnel 1373.450 1376.120 <o,f0,male> elle a créé cinq serveurs surpuissants
* * 20131128 1 20131128_Yann_Busnel 1376.120 1378.438 <o,f0,male> euh répartis sur le territoire américain
* * 20131128 1 20131128_Yann_Busnel 1378.438 1383.229 <o,f0,male> et ça a permis à toutes les universités qui le souhaitaient de pouvoir se communi() de s() pouvoir communiquer
* * 20131128 1 20131128_Yann_Busnel 1383.229 1384.826 <o,f0,male> et intégrer le réseau arpanet,
* * 20131128 1 20131128_Yann_Busnel 1384.826 1388.140 <o,f0,male> et donc pouvoir mettre en partage toute l'information qui était disponible
* * 20131128 1 20131128_Yann_Busnel 1388.140 1390.946 <o,f0,male> sur le réseau arpanet et sur les différentes universités.
* * 20131128 1 20131128_Yann_Busnel 1390.946 1397.520 <o,f0,male> donc là on commence à avoir quelque chose avec une échelle qui grandit : on n'est plus sur quatre noeuds, on est sur plusieurs centaines voire milliers de noeuds
* * 20131128 1 20131128_Yann_Busnel 1397.520 1401.810 <o,f0,male> avec des serveurs surpuissants qui régissent un petit peu toute cette () tout ce réseau ;
* * 20131128 1 20131128_Yann_Busnel 1401.810 1407.440 <o,f0,male> on est à l'ancêtre clair d'internet, c'est plus un ancêtre là puisque ça a donné naissance
* * 20131128 1 excluded_region 1407.440 1410.778 <o,,unknown> ignore_time_segment_in_scoring
* * 20131128 1 20131128_Yann_Busnel 1410.778 1414.887 <o,f0,male> donc internet qui signifie inter network, *c'est-à-dire entre les réseaux
* * 20131128 1 20131128_Yann_Busnel 1414.887 1419.072 <o,f0,male> donc pour () qui permet d'interconnecter les réseaux existants entre eux pour créer
* * 20131128 1 20131128_Yann_Busnel 1419.072 1421.610 <o,f0,male> un très grand réseau mondial.
* gran_1 20131128 1 20131128_Yann_Busnel 1421.610 1425.914 <o,f0,male> et au début des *années quatre-vingt-dix, donc naissance de l'internet comme on le connaît aujourd'hui
* * 20131128 1 20131128_Yann_Busnel 1425.914 1428.736 <o,f0,male> et de la première application d'internet
* * 20131128 1 20131128_Yann_Busnel 1428.736 1429.863 <o,f0,male> qui a vraiment fait
* * 20131128 1 20131128_Yann_Busnel 1429.863 1432.913 <o,f0,male> exploser internet et l'a démocratisé, c'est le web.
* * 20131128 1 20131128_Yann_Busnel 1432.913 1435.760 <o,f0,male> *parce que le web, donc tout ce qui est aller sur des pages web,
* * 20131128 1 20131128_Yann_Busnel 1435.760 1439.799 <o,f0,male> aller sur vos euh sur vos sites internet préférés et cetera, ce n'est qu'une application d'internet
* * 20131128 1 20131128_Yann_Busnel 1439.799 1444.778 <o,f0,male> le mail en étant une autre, le partage de fichiers en étant une autre, et cetera.
* * 20131128 1 20131128_Yann_Busnel 1444.778 1445.828 <o,f0,male> alors on
* * 20131128 1 20131128_Yann_Busnel 1445.828 1449.410 <o,f0,male> je dis comme on le connaît aujourd'hui, oui ou non hein : au milieu des années quatre-vingt dix
* * 20131128 1 20131128_Yann_Busnel 1449.410 1452.428 <o,f0,male> les pages web, c'était seulement un peu de texte,
* * 20131128 1 20131128_Yann_Busnel 1452.428 1458.516 <o,f0,male> deux tailles différentes, parfois vous aviez la chance de pouvoir euh mettre de la couleur à la naissance des premières versions de html
* * 20131128 1 20131128_Yann_Busnel 1458.516 1464.883 <o,f0,male> euh quelques images, mais on n'était pas du tout dans le web dynamique avec les vidéos, les j() les j() les les réseaux sociaux et cetera
* * 20131128 1 20131128_Yann_Busnel 1464.883 1469.406 <o,f0,male> tout ça, c'est apparu vraiment dans les années deux mille.

deb_slide * 20131128 1 20131128_Yann_Busnel 1469.406 1471.710 <o,f0,male> mais c'est un réseau qui a marché très très bien.
* gran_1 20131128 1 20131128_Yann_Busnel 1471.710 1478.261 <o,f0,male> aujourd'hui, alors on ne sait pas exactement combien il y a d'utilisateurs d'internet. c'est impossible de savoir combien il y a d'utilisateurs d'internet.
* * 20131128 1 20131128_Yann_Busnel 1478.261 1480.834 <o,f0,male> pourquoi ? parce que bah
* * 20131128 1 20131128_Yann_Busnel 1480.834 1482.797 <o,f0,male> sur internet, vous avez quoi ?
* * 20131128 1 20131128_Yann_Busnel 1482.797 1485.820 <o,f0,male> vous avez des gens qui utilisent internet
* * 20131128 1 20131128_Yann_Busnel 1485.820 1491.302 <o,f0,male> et vous avez des machines qui se connectent à internet de manière automatique, et qui communiquent entre elles de manière automatique.
* * 20131128 1 20131128_Yann_Busnel 1491.302 1495.789 <o,f0,male> donc on peut pas regarder les connexions entre deux points sur internet en se disant : c'est deux personnes
* * 20131128 1 20131128_Yann_Busnel 1495.789 1498.871 <o,f0,male> deux utilisateurs qui parlent ensemble, parce que il y a de plus en plus d'objets
* * 20131128 1 20131128_Yann_Busnel 1498.871 1504.340 <o,f0,male> bientôt, vos frigos vont être connectés à internet pour aller commander du jambon s'il voit que dans l'espace réservé au jambon, il y en a plus.
* * 20131128 1 20131128_Yann_Busnel 1504.340 1508.160 <o,f0,male> vous rigolez mais ça existe déjà au japon.
* * 20131128 1 20131128_Yann_Busnel 1508.160 1512.812 <o,f0,male> donc les objets communicants, on peut pas les compter comme étant des utilisateurs d'internet.
* * 20131128 1 20131128_Yann_Busnel 1512.812 1514.589 <o,f0,male> autre problème :
* * 20131128 1 20131128_Yann_Busnel 1514.589 1515.519 <o,f0,male> [conv-] vous,
* * 20131128 1 20131128_Yann_Busnel 1515.519 1516.780 <o,f0,male> vous avez
* * 20131128 1 20131128_Yann_Busnel 1516.780 1521.181 <o,f0,male> plusieurs machines. vous pouvez vous connecter sur votre () sur internet avec votre ordinateur [-conv] ,
* * 20131128 1 20131128_Yann_Busnel 1521.181 1525.424 <o,f0,male> avec votre téléphone portable, avec votre tablette si vous en avez une, et cetera.
* * 20131128 1 20131128_Yann_Busnel 1525.424 1529.129 <o,f0,male> et un utilisateur peut partager un même ordinateur ; c'est le cas
* * 20131128 1 20131128_Yann_Busnel 1529.129 1530.626 <o,f0,male> dans les réseaux de la fac :
* * 20131128 1 20131128_Yann_Busnel 1530.626 1533.596 <o,f0,male> un même ordinateur sert à plusieurs personnes. donc du coup,
* * 20131128 1 20131128_Yann_Busnel 1533.596 1537.660 <o,f0,male> on peut pas détecter le nombre d'utilisateurs en fonction du nombre de machines connectées.
* * 20131128 1 20131128_Yann_Busnel 1537.660 1542.723 <o,f0,male> donc il y a beaucoup d'études qui sont faites euh de statistiques, de corrélations et cetera qui permettent
* * 20131128 1 20131128_Yann_Busnel 1542.723 1549.562 <o,f0,male> d'estimer le nombre d'utilisateurs. ce qu'il faut voir, c'est que cette estimation, exactement comme le la puissance d'un ordinateur, elle est exponentielle
* * 20131128 1 20131128_Yann_Busnel 1549.562 1552.660 <o,f0,male> *c'est-à-dire qu'elle elle elle elle croît
* * 20131128 1 20131128_Yann_Busnel 1552.660 1554.175 <o,f0,male> de manière exponentielle.
* * 20131128 1 20131128_Yann_Busnel 1554.175 1559.441 <o,f0,male> et en deux mille treize, la royal pingdom, donc qui est une des sociétés qui s'occupe de faire euh
* * 20131128 1 20131128_Yann_Busnel 1559.441 1563.419 <o,f0,male> ces estimations du nombre d'utilisateurs, elle estimait en début deux mille treize, en janvier deux mille treize
* * 20131128 1 20131128_Yann_Busnel 1563.419 1566.740 <o,f0,male> à deux virgule cinq milliards d'utilisateur sur internet.
* * 20131128 1 20131128_Yann_Busnel 1566.740 1568.420 <o,f0,male> faut savoir que dans le monde,
* * 20131128 1 20131128_Yann_Busnel 1568.420 1570.340 <o,f0,male> on est sept milliards.
* * 20131128 1 20131128_Yann_Busnel 1570.340 1574.916 <o,f0,male> donc ça veut dire qu'il y a plus d'un tiers de la population mondiale qui est connecté à internet.
* * 20131128 1 20131128_Yann_Busnel 1574.916 1576.670 <o,f0,male> sachant que dans les pays
* * 20131128 1 20131128_Yann_Busnel 1576.670 1578.120 <o,f0,male> sous-développés
* * 20131128 1 20131128_Yann_Busnel 1578.120 1580.823 <o,f0,male> d'afrique et d'amérique du sud, par exemple
* * 20131128 1 20131128_Yann_Busnel 1580.823 1583.423 <o,f0,male> on est en dessous de dix pourcent de la population connectée.
* * 20131128 1 20131128_Yann_Busnel 1583.423 1586.930 <o,f0,male> donc vous imaginez dans les pays développés, type amérique ou europe,
* * 20131128 1 20131128_Yann_Busnel 1586.930 1591.378 <o,f0,male> le taux de pénétration d'internet dans la population.

deb_slide gran_1 20131128 1 20131128_Yann_Busnel 1591.378 1595.518 <o,f0,male> la carte d'internet de nos jours, bah voilà : vu que c'est foncé, elle est illisible, désolé.
* * 20131128 1 20131128_Yann_Busnel 1595.518 1600.480 <o,f0,male> donc c'est une jolie galaxie, en fait. si on représente par un point
* * 20131128 1 20131128_Yann_Busnel 1600.480 1603.222 <o,f0,male> un ordinateur connecté, et par un trait
* * 20131128 1 20131128_Yann_Busnel 1603.222 1608.055 <o,f0,male> un lien réseau entre deux ordinateurs, ça nous fait un joli un une jolie galaxie
* * 20131128 1 20131128_Yann_Busnel 1608.055 1610.202 <o,f0,male> qu'on voit très mal ici
* * 20131128 1 20131128_Yann_Busnel 1610.202 1616.120 <o,f0,male> et sachant que un tout petit tout petit tout petit point éclairé sur cette galaxie, ça va être en fait
* * 20131128 1 20131128_Yann_Busnel 1616.120 1620.230 <o,f0,male> *une grappe de plein plein plein d'ordinateurs.
* gran_1 20131128 1 20131128_Yann_Busnel 1620.230 1622.093 <o,f0,male> alors je vous ai parlé de plein de choses,
* * 20131128 1 20131128_Yann_Busnel 1622.093 1624.430 <o,f0,male> je vous ai parlé qu'on pouvait communiquer,
* * 20131128 1 20131128_Yann_Busnel 1624.430 1631.148 <o,f0,male> je vous ai parlé qu'on pouvait faire des ordinateurs parallèles avec les ordinateurs surpuissants, c'est-à-dire cal() faire des calculs en parallèle
* * 20131128 1 20131128_Yann_Busnel 1631.148 1631.890 <o,f0,male> et

deb_slide * 20131128 1 20131128_Yann_Busnel 1631.890 1636.905 <o,f0,male> euh je vous ai parlé d'algorithmique distribuée. alors c'est quoi la différence entre parallèle et distribuée ?
* * 20131128 1 20131128_Yann_Busnel 1636.905 1639.915 <o,f0,male> eh bien en fait, un superordinateur type
* * 20131128 1 20131128_Yann_Busnel 1639.915 1642.200 <o,f0,male> euh séquoia ou roadrunner
* * 20131128 1 20131128_Yann_Busnel 1642.200 1643.596 <o,f0,male> ou euh milky way deux,
* * 20131128 1 20131128_Yann_Busnel 1643.596 1648.723 <o,f0,male> l'idée, c'est que c'est des ordinateurs qui vont répartir la tâche sur plusieurs processeurs.
* * 20131128 1 20131128_Yann_Busnel 1648.723 1655.700 <o,f0,male> donc on va avoir plusieurs calculateurs qu'on va faire communiquer entre eux par des par des liens de communications surpuissants
* * 20131128 1 20131128_Yann_Busnel 1655.700 1658.729 <o,f0,male> et ils vont aller chacun effectuer des tout petits calculs en parallèle
* * 20131128 1 20131128_Yann_Busnel 1658.729 1663.933 <o,f0,male> et ensuite, on va récupérer tous les résultats de ces petits calculs et on va les agréger ensemble pour avoir le résultat global.
* * 20131128 1 20131128_Yann_Busnel 1663.933 1666.390 <o,f0,male> ça, c'est le fonctionnement d'un superordinateur.
* * 20131128 1 20131128_Yann_Busnel 1666.390 1674.690 <o,f0,male> souvent, ces ordinateurs ils ont une seule mémoire, une énorme mémoire qui est partagée par tous ses () dans lequel ils peuvent donc avoir une connaissance commune.
* * 20131128 1 20131128_Yann_Busnel 1674.690 1680.580 <o,f0,male> le problème de ces superordinateurs, c'est comme toujours () c'est le nerf de la guerre : c'est le prix.
* * 20131128 1 20131128_Yann_Busnel 1680.580 1685.000 <o,f0,male> c'est plusieurs millions voire milliards de dollars pour certains ordinateurs.
* * 20131128 1 20131128_Yann_Busnel 1685.000 1686.721 <o,f0,male> autant vous dire que
* * 20131128 1 20131128_Yann_Busnel 1686.721 1693.798 <o,f0,male> sur la course à la performance, vous avez pas beaucoup de pays ou d'entreprises européennes qui ont été au () en haut du top cinq cents ces dernières années,
* * 20131128 1 20131128_Yann_Busnel 1693.798 1697.672 <o,f0,male> parce que ça coûte beaucoup trop cher que cette course à la performance.
* * 20131128 1 20131128_Yann_Busnel 1697.672 1701.100 <o,f0,male> du coup, à la fin des années quatre-vingt-dix, on s'est posé la question :
* * 20131128 1 20131128_Yann_Busnel 1701.100 1704.030 <o,f0,male> est-ce qu'on peut faire pareil qu'un supercalculateur,
* * 20131128 1 20131128_Yann_Busnel 1704.030 1707.881 <o,f0,male> sauf que plutôt que d'utiliser et d'acheter et de concevoir un supercalculateur,
* * 20131128 1 20131128_Yann_Busnel 1707.881 1709.705 <o,f0,male> on met plein de machines en réseau,
* * 20131128 1 20131128_Yann_Busnel 1709.705 1713.231 <o,f0,male> on met un réseau relativement rapide hein donc qui va à une vitesse euh
* * 20131128 1 20131128_Yann_Busnel 1713.231 1714.970 <o,f0,male> de l'ordre du gigabit
* * 20131128 1 20131128_Yann_Busnel 1714.970 1716.170 <o,f0,male> et on essaye
* * 20131128 1 20131128_Yann_Busnel 1716.170 1720.982 <o,f0,male> de faire faire à ces ordinateurs de bureau classiques, que vous pourriez acheter à la fnac, mis en réseau,
* * 20131128 1 20131128_Yann_Busnel 1720.982 1724.544 <o,f0,male> la même chose que ces superordinateurs.
* * 20131128 1 20131128_Yann_Busnel 1724.544 1731.365 <o,f0,male> donc ça a été euh les premières recherches en grappes de calcul, ou en cluster computing comme on l'entend souvent,

deb_slide * 20131128 1 20131128_Yann_Busnel 1731.365 1735.791 <o,f0,male> c'est-à-dire faire la même chose qu'un superordinateur, mais pour un tarif bien moindre.
* * 20131128 1 20131128_Yann_Busnel 1735.791 1738.412 <o,f0,male> et c'est ce qui a donné l'idée de ces grappes de calcul. donc
* * 20131128 1 20131128_Yann_Busnel 1738.412 1741.259 <o,f0,male> d'un supercalculateur, donc ça c'est une euh
* * 20131128 1 20131128_Yann_Busnel 1741.259 1743.180 <o,f0,male> une baie du du calculateur euh
* * 20131128 1 20131128_Yann_Busnel 1743.180 1745.680 <o,f0,male> blue jean, que je vous ai montré tout à l'heure,
* * 20131128 1 20131128_Yann_Busnel 1745.680 1751.132 <o,f0,male> on est passé à des ordinateurs de bureau classiques : vous voyez, j'ai des ordinateurs qui sont posés sur une étagère,
* * 20131128 1 20131128_Yann_Busnel 1751.132 1753.018 <o,f0,male> je les ai branchés sur un réseau rapide
* * 20131128 1 20131128_Yann_Busnel 1753.018 1755.395 <o,f0,male> et je les ai sé() je les ai fait calculer
* * 20131128 1 20131128_Yann_Busnel 1755.395 1759.680 <o,f0,male> des petites choses les uns en parallèle des autres, comme sur un multiprocesseur.
* * 20131128 1 20131128_Yann_Busnel 1759.680 1763.162 <o,f0,male> sauf que là on n'est plus sur du calcul parallèle. pourquoi ?
* * 20131128 1 20131128_Yann_Busnel 1763.162 1766.010 <o,f0,male> bah parce que chaque machine elle a sa propre mémoire ici ;
* * 20131128 1 20131128_Yann_Busnel 1766.010 1769.470 <o,f0,male> elles ont plus une seule et même mémoire pour tout le monde.
* * 20131128 1 20131128_Yann_Busnel 1769.470 1774.341 <o,f0,male> donc c'est pour ça qu'on appelle ça un calcul distribué, *c'est-à-dire qu'on va répartir les tâches
* * 20131128 1 20131128_Yann_Busnel 1774.341 1779.347 <o,f0,male> mais on va aussi répartir la mémoire ; on va pas répartir que le temps de processeur, on va répartir la mémoire
* * 20131128 1 20131128_Yann_Busnel 1779.347 1781.659 <o,f0,male> sur tous les ordinateurs
* * 20131128 1 20131128_Yann_Busnel 1781.659 1786.819 <o,f0,male> qui composent ben une grappe de calcul. et c'est pour ça qu'on commence à *parler de calcul distribué.
* * 20131128 1 20131128_Yann_Busnel 1786.819 1789.690 <o,f0,male> ensuite, on peut aller encore plus loin
* * 20131128 1 20131128_Yann_Busnel 1789.690 1793.859 <o,f0,male> en disant que cette fois-ci, nos grappes de calcul ils vont plus être composés de
* * 20131128 1 20131128_Yann_Busnel 1793.859 1796.989 <o,f0,male> deux cents machines, toutes les mêmes, toutes identiques, interchangeables
* * 20131128 1 20131128_Yann_Busnel 1796.989 1801.146 <o,f0,male> mais de toutes les machines possibles et inimaginables qui existent au monde.
* * 20131128 1 20131128_Yann_Busnel 1801.146 1801.940 <o,f0,male> d'accord ?
* * 20131128 1 20131128_Yann_Busnel 1801.940 1806.645 <o,f0,male> on pourrait imaginer que la puissance de calcul de tous vos ordinateurs qui est inutilisée,
* * 20131128 1 20131128_Yann_Busnel 1806.645 1810.006 <o,f0,male> parce que bah l'ordinateur est allumé mais que vous utilisez que vingt pour cent,
* * 20131128 1 20131128_Yann_Busnel 1810.006 1814.190 <o,f0,male> bah les quatre-vingts pour cent qui restent, on pourrait les utiliser pour faire d'autres calculs pour d'autres gens.
* * 20131128 1 20131128_Yann_Busnel 1814.190 1819.680 <o,f0,male> et vous, vous pourriez utiliser le () quand vous avez besoin de faire beaucoup de calculs, utiliser la puissance des autres ordinateurs
* * 20131128 1 20131128_Yann_Busnel 1819.680 1821.218 <o,f0,male> qui sont connectés à internet.
* * 20131128 1 20131128_Yann_Busnel 1821.218 1824.664 <o,f0,male> donc c'est l'idée d'un ordinateur global, mondial ; on n'y est pas encore.
* gran_1 20131128 1 20131128_Yann_Busnel 1824.664 1829.640 <o,f0,male> on n'y est pas encore, mais on s'en rapproche. on s'en rapproche avec la dernière révolution en date

deb_slide * 20131128 1 20131128_Yann_Busnel 1829.640 1833.031 <o,f0,male> au niveau des réseaux informatiques, c'est le cloud computing.
* * 20131128 1 20131128_Yann_Busnel 1833.031 1835.730 <o,f0,male> vous avez déjà entendu parler ? l'informatique dans les nuages
* * 20131128 1 20131128_Yann_Busnel 1835.730 1838.421 <o,f0,male> je suis sûr que vous l'utilisez tous aujourd'hui :
* gran_1 20131128 1 20131128_Yann_Busnel 1838.421 1843.230 <o,f0,male> euh qui a un compte euh dropbox ?
* * 20131128 1 20131128_Yann_Busnel 1843.230 1843.969 <o,f0,male> voilà.
* * 20131128 1 20131128_Yann_Busnel 1843.969 1846.620 <o,f0,male> qui a l'équivalent chez gmail, pour google drive ?
* * 20131128 1 inter_segment_gap 1846.620 1848.426 <o,f0,> inter_segment_gap
* * 20131128 1 20131128_Yann_Busnel 1848.426 1849.180 <o,f0,male> voilà.
* * 20131128 1 20131128_Yann_Busnel 1849.180 1850.943 <o,f0,male> qui a un compte gmail
* * 20131128 1 20131128_Yann_Busnel 1850.943 1852.090 <o,f0,male> tout court ?
* * 20131128 1 20131128_Yann_Busnel 1852.090 1855.564 <o,f0,male> ouais, j'ai de plus en plus de mains qui se lèvent ; et je peux aller sur plein d'applications comme ça.
* * 20131128 1 20131128_Yann_Busnel 1855.564 1858.250 <o,f0,male> ces applications-là, ce sont des applications dites de cloud.
* * 20131128 1 20131128_Yann_Busnel 1858.250 1860.090 <o,f0,male> pourquoi ? l'idée du cloud,
* * 20131128 1 20131128_Yann_Busnel 1860.090 1864.784 <o,f0,male> c'est d'avoir mes données ou ma puissance disponibles sur internet
* * 20131128 1 20131128_Yann_Busnel 1864.784 1866.191 <o,f0,male> directement
* * 20131128 1 20131128_Yann_Busnel 1866.191 1868.361 <o,f0,male> et accessible de n'importe où.
* * 20131128 1 20131128_Yann_Busnel 1868.361 1874.252 <o,f0,male> en fait l'idée du cloud, elle est partie sur l'idée de l'informatique utile. je vais payer
* * 20131128 1 20131128_Yann_Busnel 1874.252 1876.631 <o,f0,male> l'ordinateur comme je l'utilise
* * 20131128 1 20131128_Yann_Busnel 1876.631 1877.530 <o,f0,male> et non pas
* * 20131128 1 20131128_Yann_Busnel 1877.530 1881.931 <o,f0,male> acheter un ordinateur que je sous-utiliserai. *c'est-à-dire que je vais finalement louer du temps de calcul
* * 20131128 1 20131128_Yann_Busnel 1881.931 1884.671 <o,f0,male> ou louer de l'espace mémoire.
* * 20131128 1 20131128_Yann_Busnel 1884.671 1887.971 <o,f0,male> sur dropbox, si vous voulez avoir cinq gigas ou vingt gigas,
* * 20131128 1 20131128_Yann_Busnel 1887.971 1890.623 <o,f0,male> vous allez payer par mois, *c'est-à-dire que vous allez louer
* * 20131128 1 20131128_Yann_Busnel 1890.623 1894.221 <o,f0,male> une partie de la mémoire des serveurs de dropbox.
* * 20131128 1 20131128_Yann_Busnel 1894.221 1895.963 <o,f0,male> eh bien l'idée du cloud, c'est ça :
* * 20131128 1 20131128_Yann_Busnel 1895.963 1900.640 <o,f0,male> c'est l'idée de l'informatique élastique, au même titre que vous avez ()
* * 20131128 1 20131128_Yann_Busnel 1900.640 1905.968 <o,f0,male> on voit en fait finalement la puissance d'un ordinateur comme l() comme une énergie à part.
* * 20131128 1 20131128_Yann_Busnel 1905.968 1907.190 <o,f0,male> l'électricité :
* * 20131128 1 20131128_Yann_Busnel 1907.190 1910.015 <o,f0,male> vous voulez brancher votre sèche-cheveux,
* * 20131128 1 20131128_Yann_Busnel 1910.015 1915.788 <o,f0,male> qu'est-ce que vous faites ? vous branchez dans une prise électrique, n'importe laquelle, vous appuyez sur le bouton, ça marche, vous vous *séchez les cheveux.
* * 20131128 1 20131128_Yann_Busnel 1915.788 1918.601 <o,f0,male> vous vous en fichez bien de savoir si l'électricité
* * 20131128 1 20131128_Yann_Busnel 1918.601 1921.394 <o,f0,male> qui active votre sèche-cheveux, elle vient
* * 20131128 1 20131128_Yann_Busnel 1921.394 1928.915 <o,f0,male> euh de euh l'usine de fessenheim ou euh si elle vient de l'usine marémotrice de la rance ou si elle vient de du champ d'éoliennes
* * 20131128 1 20131128_Yann_Busnel 1928.915 1933.108 <o,f0,male> euh de euh de nozay et cetera et cetera ; vous vous en fichez ?
* * 20131128 1 20131128_Yann_Busnel 1933.108 1936.644 <o,f0,male> le but, pour vous, c'est juste que il y ait de l'électricité qui sorte
* * 20131128 1 20131128_Yann_Busnel 1936.644 1937.687 <o,f0,male> de votre prise.
* * 20131128 1 20131128_Yann_Busnel 1937.687 1939.610 <o,f0,male> eh bien c'est pareil pour le cloud :
* * 20131128 1 20131128_Yann_Busnel 1939.610 1943.051 <o,f0,male> vous vous fichez bien de savoir si vos données elles sont stockées
* * 20131128 1 20131128_Yann_Busnel 1943.051 1949.391 <o,f0,male> à boston, à new york ou à paris. ce qui vous intéresse, c'est que quand vous vous connectez à internet sur votre dropbox, vous récupérez vos données.
* * 20131128 1 20131128_Yann_Busnel 1949.391 1951.457 <o,f0,male> eh ben c'est ça, l'idée qui se cache derrière le cloud
* * 20131128 1 20131128_Yann_Busnel 1951.457 1956.510 <o,f0,male> et donc on va louer du temps de calcul, louer de la mémoire aux gens.

deb_slide gran_2 20131128 1 20131128_Yann_Busnel 1956.510 1959.260 <o,f0,male> alors voilà, ça fait un petit peu le tour de
* * 20131128 1 20131128_Yann_Busnel 1959.260 1962.902 <o,f0,male> de mon euh de mon petite histoire de l'informatique.
* * 20131128 1 20131128_Yann_Busnel 1962.902 1967.413 <o,f0,male> donc on va rebasculer sur ce qui nous intéresse vraiment aujourd'hui, c'est les systèmes distribués.
* gran_1 20131128 1 20131128_Yann_Busnel 1967.413 1969.720 <o,f0,male> donc un système distribué, c'est quoi ?

deb_slide * 20131128 1 20131128_Yann_Busnel 1969.720 1973.812 <o,f0,male> donc en tant que bon informaticien, un système distribué
* * 20131128 1 20131128_Yann_Busnel 1973.812 1975.780 <o,f0,male> je regarde sur wikipédia.
* * 20131128 1 20131128_Yann_Busnel 1975.780 1977.480 <o,f0,male> wikipédia il me dit quoi ?
* * 20131128 1 20131128_Yann_Busnel 1977.480 1982.320 <o,f0,male> il me dit qu'un système informatique distribué, c'est une collection de postes ou de calculateurs
* * 20131128 1 20131128_Yann_Busnel 1982.320 1987.981 <o,f0,male> autonomes qui sont connectés à l'aide d'un réseau de communication.
* * 20131128 1 20131128_Yann_Busnel 1987.981 1989.170 <o,f0,male> qu'est-ce que c'est que ça ?
* * 20131128 1 20131128_Yann_Busnel 1989.170 1992.680 <o,f0,male> ça me dit que j'ai grosso modo des ordinateurs
* * 20131128 1 20131128_Yann_Busnel 1992.680 1994.300 <o,f0,male> que je mets en réseau
* * 20131128 1 20131128_Yann_Busnel 1994.300 1995.809 <o,f0,male> et qui arrivent
* * 20131128 1 20131128_Yann_Busnel 1995.809 1999.096 <o,f0,male> à calculer des choses ensemble. super !
* * 20131128 1 20131128_Yann_Busnel 1999.096 2003.944 <o,f0,male> *donc le point-clé de la définition ici, c'est que les machines sont autonomes. qu'est-ce que ça veut dire, autonomes ?
* * 20131128 1 20131128_Yann_Busnel 2003.944 2005.662 <o,f0,male> autonomes, ça veut dire que
* * 20131128 1 20131128_Yann_Busnel 2005.662 2008.948 <o,f0,male> elles arrivent avec leur propre puissance de calcul, avec leur propre mémoire,
* * 20131128 1 20131128_Yann_Busnel 2008.948 2014.463 <o,f0,male> elles choisissent elles-mêmes ce qu'elles vont stocker dans leur mémoire ; c'est pas quelqu'un d'autre qui va leur dire quoi stocker.
* * 20131128 1 20131128_Yann_Busnel 2014.463 2018.435 <o,f0,male> elles ont le droit de se déconnecter, de se reconnecter au réseau
* * 20131128 1 20131128_Yann_Busnel 2018.435 2021.773 <o,f0,male> sans avoir dem() besoin de demander l'aval à quelqu'un, et cetera et cetera.
* * 20131128 1 20131128_Yann_Busnel 2021.773 2025.180 <o,f0,male> mais cette définition-là, moi elle ne me convient pas.

deb_slide gran_1 20131128 1 20131128_Yann_Busnel 2025.180 2026.675 <o,f0,male> alors j'ai été le chercher
* * 20131128 1 20131128_Yann_Busnel 2026.675 2030.570 <o,f0,male> dans le bouquin de andrew tanenbaum, qui est euh un des pères euh
* * 20131128 1 20131128_Yann_Busnel 2030.570 2032.530 <o,f0,male> un des pères d'unix,
* * 20131128 1 20131128_Yann_Busnel 2032.530 2035.927 <o,f0,male> qui est donc professeur à l'université libre d'amsterdam,
* * 20131128 1 20131128_Yann_Busnel 2035.927 2038.811 <o,f0,male> et lui dans son livre, il dit quoi ? il dit qu'un système distribué
* * 20131128 1 20131128_Yann_Busnel 2038.811 2040.106 <o,f0,male> c'est
* * 20131128 1 20131128_Yann_Busnel 2040.106 2042.477 <o,f0,male> une collection d'ordinateurs indépendants,
* * 20131128 1 20131128_Yann_Busnel 2042.477 2045.405 <o,f0,male> qui sont connectés par l'intermédiaire d'un réseau, donc jusque-là
* * 20131128 1 20131128_Yann_Busnel 2045.405 2050.850 <o,f0,male> on retrouve à peu près : il a mis indépendants au lieu d'autonomes, mais c'est () la la sémantique est la même, connectés par un réseau
* * 20131128 1 20131128_Yann_Busnel 2050.850 2054.603 <o,f0,male> mais ce qui est ce qui est () ce qui change tout, c'est la fin de la phrase :
* * 20131128 1 20131128_Yann_Busnel 2054.603 2056.610 <o,f0,male> ça doit apparaître à l'utilisateur
* * 20131128 1 20131128_Yann_Busnel 2056.610 2057.540 <o,f0,male> comme
* * 20131128 1 20131128_Yann_Busnel 2057.540 2059.820 <o,f0,male> étant un unique
* * 20131128 1 20131128_Yann_Busnel 2059.820 2062.593 <o,f0,male> utilis() un unique ordinateur. *c'est-à-dire que on doit
* * 20131128 1 20131128_Yann_Busnel 2062.593 2066.997 <o,f0,male> avoir de la transparence, on doit complètement masquer la complexité
* * 20131128 1 20131128_Yann_Busnel 2066.997 2068.328 <o,f0,male> de la distribution.
* * 20131128 1 20131128_Yann_Busnel 2068.328 2069.950 <o,f0,male> vous, en tant qu'utilisateurs,
* * 20131128 1 20131128_Yann_Busnel 2069.950 2072.475 <o,f0,male> vous vous fichez bien, quand vous vous connectez à skype,
* * 20131128 1 20131128_Yann_Busnel 2072.475 2075.507 <o,f0,male> que derrière il utilise quarante-sept serveurs pour vous connecter
* * 20131128 1 20131128_Yann_Busnel 2075.507 2078.723 <o,f0,male> ou un seul pour vous connecter.
* * 20131128 1 20131128_Yann_Busnel 2078.723 2083.149 <o,f0,male> d'accord ? le but, c'est que vous vous utilisiez une application et que cette application doit vous rendre un service
* * 20131128 1 20131128_Yann_Busnel 2083.149 2086.380 <o,f0,male> donc on doit complètement masquer la complexité
* * 20131128 1 20131128_Yann_Busnel 2086.380 2089.229 <o,f0,male> de euh de cette euh
* * 20131128 1 20131128_Yann_Busnel 2089.229 2093.340 <o,f0,male> des systèmes distribués.
* gran_1 20131128 1 20131128_Yann_Busnel 2093.340 2095.841 <o,f0,male> alors une troisième définition
* * 20131128 1 20131128_Yann_Busnel 2095.841 2100.930 <o,f0,male> euh qu'on peut trouver aussi, c'est la définition de leslie lamport. je sais pas si vous avez déjà entendu parler de leslie lamport ?
* * 20131128 1 20131128_Yann_Busnel 2100.930 2103.720 <o,f0,male> est-ce que vous avez déjà entendu parler de LaTeX ?
* * 20131128 1 20131128_Yann_Busnel 2103.720 2106.177 <o,f0,male> nan, non plus ? donc LaTeX, c'est un langage de
* * 20131128 1 20131128_Yann_Busnel 2106.177 2109.063 <o,f0,male> c'est un langage d'édition qui permet de faire de l'édition euh
* * 20131128 1 20131128_Yann_Busnel 2109.063 2111.690 <o,f0,male> bien mieux que tout langage wysiwyg
* * 20131128 1 20131128_Yann_Busnel 2111.690 2115.760 <o,f0,male> type word ou openoffice.
* * 20131128 1 20131128_Yann_Busnel 2115.760 2120.197 <o,f0,male> et ce leslie lamport euh c'est avant tout un des pères des systèmes et des *algorithmes distribués.
* * 20131128 1 20131128_Yann_Busnel 2120.197 2124.560 <o,f0,male> avant d'avoir inventé LaTeX, il a surtout participé à l'élaboration des algorithmes distribués,
* * 20131128 1 20131128_Yann_Busnel 2124.560 2128.409 <o,f0,male> et il a inventé notamment les lo() les horloges de lamport qui sont utilisées tous les jours
* * 20131128 1 20131128_Yann_Busnel 2128.409 2130.756 <o,f0,male> sur vos ordinateurs et dans les réseaux.

deb_slide * 20131128 1 20131128_Yann_Busnel 2130.756 2132.683 <o,f0,male> donc leslie lamport, qu'est-ce qu'il dit lui ?
* * 20131128 1 20131128_Yann_Busnel 2132.683 2135.017 <o,f0,male> il dit que un système distribué,
* * 20131128 1 20131128_Yann_Busnel 2135.017 2137.474 <o,f0,male> c'est un système qui vous empêche de *travailler
* * 20131128 1 20131128_Yann_Busnel 2137.474 2140.900 <o,f0,male> quand une machine dont vous n'avez jamais entendu parler tombe en panne.
* * 20131128 1 20131128_Yann_Busnel 2140.900 2145.599 <o,f0,male> donc clairement, c'est une définition humoristique sur ce que ne doit pas être un système distribué.
* * 20131128 1 20131128_Yann_Busnel 2145.599 2149.380 <o,f0,male> *c'est-à-dire que imaginez : vous mettez cinq mille machines en réseau
* * 20131128 1 20131128_Yann_Busnel 2149.380 2151.161 <o,f0,male> il y en a une qui tombe en panne
* * 20131128 1 20131128_Yann_Busnel 2151.161 2159.130 <o,f0,male> pour un un prétexte quelconque, hein ; quelqu'un débranche la prise en passant l'aspirateur, il y a un bulldozer qui passe à côté, qui fait des vibrations qui débranchent la *prise, n'importe quoi :
* * 20131128 1 20131128_Yann_Busnel 2159.130 2162.450 <o,f0,male> ça fait planter les quatre mille neuf cent quatre-vingt-dix-neuf mille autres.
* * 20131128 1 20131128_Yann_Busnel 2162.450 2165.152 <o,f0,male> c'est pas possible, d'accord ? on peut pas accepter ça.
* * 20131128 1 20131128_Yann_Busnel 2165.152 2168.190 <o,f0,male> donc dans les systèmes distribués, chose qu'on n'a pas avant
* * 20131128 1 20131128_Yann_Busnel 2168.190 2172.992 <o,f0,male> dans les algorithmes classiques, on va avoir dans les algorithmes distribués des bugs
* * 20131128 1 20131128_Yann_Busnel 2172.992 2174.467 <o,f0,male> à résoudre d() des bugs
* * 20131128 1 20131128_Yann_Busnel 2174.467 2178.303 <o,f0,male> réseau. *c'est-à-dire donc une tolér() il va falloir insérer de la tolérance aux défaillances,
* * 20131128 1 20131128_Yann_Busnel 2178.303 2182.832 <o,f0,male> tolérer que certains certains des des ordinateurs qui participent aux systèmes distribués

deb_slide * 20131128 1 20131128_Yann_Busnel 2182.832 2189.003 <o,f0,male> bah ils puissent tomber en panne, et que ça mette pas en carafe tout le système.
* gran_1 20131128 1 20131128_Yann_Busnel 2189.003 2190.400 <o,f0,male> alors
* * 20131128 1 20131128_Yann_Busnel 2190.400 2191.920 <o,f0,male> à votre avis,
* * 20131128 1 20131128_Yann_Busnel 2191.920 2195.911 <o,f0,male> est-ce que les systèmes distribués existent aujourd'hui ? j'en ai déjà dit pas mal,
* * 20131128 1 20131128_Yann_Busnel 2195.911 2199.752 <o,f0,male> je vous ai déjà mis pas mal sur la voie, mais est-ce que c'est un rêve ou est-ce que c'est une réalité ?
* * 20131128 1 inter_segment_gap 2199.752 2200.674 <o,f0,> inter_segment_gap

deb_slide * 20131128 1 20131128_Yann_Busnel 2200.674 2202.550 <o,f0,male> réalité
* * 20131128 1 20131128_Yann_Busnel 2202.550 2206.876 <o,f0,male> donc les questions qu'on va se poser, c'est : est-ce qu'il existe des systèmes distribués ? oui
* * 20131128 1 20131128_Yann_Busnel 2206.876 2208.650 <o,f0,male> oui, il en existe.
* * 20131128 1 20131128_Yann_Busnel 2208.650 2212.007 <o,f0,male> où est-ce qu'on trouve ces systèmes distribués ? ben va regarder ça ensemble.
* * 20131128 1 20131128_Yann_Busnel 2212.007 2214.768 <o,f0,male> et concrètement, qu'est-ce qu'on fait avec les systèmes distribués ?
* gran_1 20131128 1 20131128_Yann_Busnel 2214.768 2221.311 <o,f0,male> le plus vieux système distribué qu'il existe, vous l'utilisez tous les jours :
* * 20131128 1 20131128_Yann_Busnel 2221.311 2223.170 <o,f0,male> c'est la téléphonie.

deb_slide * 20131128 1 20131128_Yann_Busnel 2223.170 2230.939 <o,f0,male> vous avez tous un téléphone portable, ou si vous avez pas de téléphone portable, vous appelez tous au moins votre maman, votre grand-maman pour lui donner des nouvelles régulièrement
* * 20131128 1 20131128_Yann_Busnel 2230.939 2233.970 <o,f0,male> donc vous utilisez un système distribué. c'est quoi un système distribué ?
* * 20131128 1 20131128_Yann_Busnel 2233.970 2236.897 <o,f0,male> c'est des en() c'est des z() si je reprends la définition,
* * 20131128 1 20131128_Yann_Busnel 2236.897 2239.283 <o,f0,male> c'est des machines autonomes : mes téléphones.
* * 20131128 1 20131128_Yann_Busnel 2239.283 2244.120 <o,f0,male> je peux déconnecter mon téléphone si je veux, je mets je mets dans la mémoire de mon téléphone ce que je veux ;
* * 20131128 1 20131128_Yann_Busnel 2244.120 2246.273 <o,f0,male> qui sont interconnectées par un réseau :
* * 20131128 1 20131128_Yann_Busnel 2246.273 2249.735 <o,f0,male> oui, le réseau cellulaire pour les réseaux mobiles, ou le réseau filaire
* * 20131128 1 20131128_Yann_Busnel 2249.735 2252.800 <o,f0,male> pour la téléphonie fixe, sachant qu'ils sont tous reliés entre eux ;
* * 20131128 1 20131128_Yann_Busnel 2252.800 2255.755 <o,f0,male> et qui participent de manière complètement transparente
* * 20131128 1 20131128_Yann_Busnel 2255.755 2262.420 <o,f0,male> à vous fournir une application, un service : le service, c'est communiquer par voie orale avec un autre utilisateur.
* * 20131128 1 20131128_Yann_Busnel 2262.420 2263.177 <o,f0,male> donc
* * 20131128 1 20131128_Yann_Busnel 2263.177 2266.415 <o,f0,male> la téléphonie finalement est un système distribué.

deb_slide gran_1 20131128 1 20131128_Yann_Busnel 2266.415 2271.553 <o,f0,male> un autre système distribué que certains d'entre vous utilisent, j'en suis sûr, c'est les jeux en réseau.
* * 20131128 1 20131128_Yann_Busnel 2271.553 2272.455 <o,f0,male> c'est quoi ?
* * 20131128 1 20131128_Yann_Busnel 2272.455 2278.293 <o,f0,male> c'est des centaines de gens qui se mettent en réseau, alors soit dans une grande salle comme ça ou dans un entrepôt si c'est un
* * 20131128 1 20131128_Yann_Busnel 2278.293 2280.860 <o,f0,male> un une lan party, soit chez eux
* * 20131128 1 20131128_Yann_Busnel 2280.860 2284.960 <o,f0,male> pour euh dans dans les types de jeux type euh mmorpg, c'est-à-dire
* * 20131128 1 20131128_Yann_Busnel 2284.960 2285.922 <o,f0,male> les jeux
* * 20131128 1 20131128_Yann_Busnel 2285.922 2288.546 <o,f0,male> euh massivement multi-utilisateurs
* * 20131128 1 20131128_Yann_Busnel 2288.546 2290.400 <o,f0,male> euh type jeux de rôle.
* * 20131128 1 20131128_Yann_Busnel 2290.400 2293.595 <o,f0,male> c'est dé() c'est dé() c'est *distribué, vous avez créé un monde virtuel
* * 20131128 1 20131128_Yann_Busnel 2293.595 2294.868 <o,f0,male> ce monde virtuel
* * 20131128 1 20131128_Yann_Busnel 2294.868 2296.540 <o,f0,male> il est complètement
* * 20131128 1 20131128_Yann_Busnel 2296.540 2301.831 <o,f0,male> masqué. *c'est-à-dire la complexité de où est-ce qu'est stocké les mondes virtuels, où est-ce que sont stockés vos avatars et cetera,
* * 20131128 1 20131128_Yann_Busnel 2301.831 2303.650 <o,f0,male> c'est réparti un peu partout.
* * 20131128 1 20131128_Yann_Busnel 2303.650 2307.582 <o,f0,male> c'est pas () vous savez pas où c'est et vous vous en fichez de savoir où c'est ; ce que vous voulez, c'est que quand vous lancez le jeu,
* * 20131128 1 20131128_Yann_Busnel 2307.582 2310.604 <o,f0,male> ben vous vous connectiez avec tous les autres joueurs et v() vous participiez
* * 20131128 1 20131128_Yann_Busnel 2310.604 2312.840 <o,f0,male> à l'élaboration de ce monde virtuel.

deb_slide gran_1 20131128 1 20131128_Yann_Busnel 2312.840 2320.410 <o,f0,male> un autre système distribué qui se cache derrière quelque chose de transparent, et qu'on a l'impression que c'est une seule et même fenêtre, c'est ce type de réseaux
* * 20131128 1 20131128_Yann_Busnel 2320.410 2325.710 <o,f0,male> les réseaux types dits appelés grands réseaux sociaux : facebook, twitter et toute la collection.
* gran_1 20131128 1 20131128_Yann_Busnel 2325.710 2328.065 <o,f0,male> qui ici a un compte facebook ?
* * 20131128 1 inter_segment_gap 2328.065 2328.930 <o,f0,> inter_segment_gap
* * 20131128 1 20131128_Yann_Busnel 2328.930 2332.070 <o,f1,male> nan on va faire l'inverse : qui n'a pas de compte facebook ?
* * 20131128 1 20131128_Yann_Busnel 2332.070 2333.890 <o,f1,male> oh la vache !
* * 20131128 1 20131128_Yann_Busnel 2333.890 2335.486 <o,f1,male> c'est la première fois
* * 20131128 1 20131128_Yann_Busnel 2335.486 2338.010 <o,f1,male> que j'ai plus de trois mains qui se lèvent.
* * 20131128 1 20131128_Yann_Busnel 2338.010 2341.385 <o,f1,male> ah, félicitations : peut-être que peut-être que avec
* * 20131128 1 20131128_Yann_Busnel 2341.385 2345.420 <o,f1,male> les nouvelles générations vont commencer à faire attention à ce qu'ils font et ne pas mettre n'importe quoi
* * 20131128 1 20131128_Yann_Busnel 2345.420 2347.097 <o,f1,male> sur internet ;
* * 20131128 1 20131128_Yann_Busnel 2347.097 2348.380 <o,f1,male> c'est très bien !
* * 20131128 1 20131128_Yann_Busnel 2348.380 2352.790 <o,f1,male> est-ce que vous savez ce qui se cache en fait derrière facebook ?

deb_slide * 20131128 1 20131128_Yann_Busnel 2352.790 2356.660 <o,f1,male> eh bien derrière facebook c'est une batterie de serveurs
* * 20131128 1 20131128_Yann_Busnel 2356.660 2363.981 <o,f1,male> qui vont () vous, vous allez attaquer le le serveur facebook, vous allez demander à facebook de vous afficher votre profil ou votre votre fil d'actualités
* * 20131128 1 20131128_Yann_Busnel 2363.981 2365.433 <o,f1,male> mais derrière,
* * 20131128 1 20131128_Yann_Busnel 2365.433 2369.003 <o,f1,male> c'est des centaines et des centaines de serveurs qui vont servir à
* * 20131128 1 20131128_Yann_Busnel 2369.003 2373.040 <o,f1,male> récupérer les requêtes des utilisateurs. ces requêtes ça peut être n'importe quoi, ça peut être
* * 20131128 1 20131128_Yann_Busnel 2373.040 2375.496 <o,f1,male> euh mets s() mets-moi cette photo sur mon profil
* * 20131128 1 20131128_Yann_Busnel 2375.496 2380.161 <o,f1,male> ou affiche-moi euh le euh le le dernier statut de de untel
* * 20131128 1 20131128_Yann_Busnel 2380.161 2383.238 <o,f1,male> ou euh montre () fais-moi jouer au () tel quiz débile
* * 20131128 1 20131128_Yann_Busnel 2383.238 2384.877 <o,f1,male> que euh untel m'a recommandé
* * 20131128 1 20131128_Yann_Busnel 2384.877 2386.430 <o,f1,male> et cetera et cetera.
* * 20131128 1 20131128_Yann_Busnel 2386.430 2390.755 <o,f1,male> eh bien ça, vous allez avoir des centaines de serveurs qui *ne *vont faire que traiter les requêtes, c'est-à-dire
* * 20131128 1 20131128_Yann_Busnel 2390.755 2392.284 <o,f1,male> si ça concerne une photo,
* * 20131128 1 20131128_Yann_Busnel 2392.284 2395.450 <o,f1,male> je l'envoie vers le datacenter qui gère
* * 20131128 1 20131128_Yann_Busnel 2395.450 2398.088 <o,f1,male> les les les données de manière permanente ;
* * 20131128 1 20131128_Yann_Busnel 2398.088 2401.454 <o,f1,male> si c'est euh affiche-moi euh le dernier statut et cetera,
* * 20131128 1 20131128_Yann_Busnel 2401.454 2405.811 <o,f1,male> ça va regarder les données partagées récentes ; si c'est fais-moi jouer au dernier quiz débile,
* * 20131128 1 20131128_Yann_Busnel 2405.811 2407.245 <o,f1,male> ça va envoyer vers
* * 20131128 1 20131128_Yann_Busnel 2407.245 2414.190 <o,f1,male> les autres services qui sont produits par des euh entreprises extérieures à facebook et qui fournissent des applications pour *facebook
* * 20131128 1 20131128_Yann_Busnel 2414.190 2417.855 <o,f1,male> et cetera. en fait facebook est un énorme système distribué.
* gran_1 20131128 1 20131128_Yann_Busnel 2417.855 2418.720 <o,f1,male> d'ailleurs,
* * 20131128 1 20131128_Yann_Busnel 2418.720 2420.669 <o,f1,male> ce qu'il faut voir ici, c'est que
* * 20131128 1 20131128_Yann_Busnel 2420.669 2423.185 <o,f1,male> dans les dans les euh disques durs là,
* * 20131128 1 20131128_Yann_Busnel 2423.185 2425.643 <o,f1,male> qui stockent toutes vos photos, vidéos
* * 20131128 1 20131128_Yann_Busnel 2425.643 2427.286 <o,f1,male> euh et cetera que vous mettez sur facebook,
* * 20131128 1 20131128_Yann_Busnel 2427.286 2430.230 <o,f1,male> il y a un mot-clé qui apparaît ici, là :
* * 20131128 1 20131128_Yann_Busnel 2430.230 2431.952 <o,f1,male> "permanente".
* * 20131128 1 20131128_Yann_Busnel 2431.952 2437.299 <o,f1,male> ce permanent, il est vrai parce que il vous fournit n'importe quelle photo que vous avez mise sur facebook,
* * 20131128 1 20131128_Yann_Busnel 2437.299 2439.325 <o,f1,male> même si vous l'avez mis il y a plusieurs années ;
* * 20131128 1 20131128_Yann_Busnel 2439.325 2441.867 <o,f1,male> mais il est vrai aussi si vous l'avez supprimée.
* * 20131128 1 20131128_Yann_Busnel 2441.867 2443.630 <o,f1,male> c'est-à-dire que
* * 20131128 1 20131128_Yann_Busnel 2443.630 2446.735 <o,f1,male> si vous mettez une photo sur facebook,
* * 20131128 1 20131128_Yann_Busnel 2446.735 2452.368 <o,f1,male> par exemple vous êtes complètement bourré, on est jeudi soir, il est trois heures du matin, vous mettez une photo où vous êtes pas vraiment
* * 20131128 1 20131128_Yann_Busnel 2452.368 2454.632 <o,f1,male> dans votre avantage ;
* * 20131128 1 20131128_Yann_Busnel 2454.632 2457.280 <o,f1,male> elle va être publiée sur facebook par vous ou par un de vos amis
* * 20131128 1 20131128_Yann_Busnel 2457.280 2459.303 <o,f1,male> qui vous veut du bien
* * 20131128 1 20131128_Yann_Busnel 2459.303 2463.063 <o,f1,male> et vous allez vous dire : euh nan, cette photo je veux pas donc je vais la supprimer.
* * 20131128 1 20131128_Yann_Busnel 2463.063 2464.996 <o,f1,male> ce qu'il faut savoir, c'est qu'à partir du moment où elle a été mise,
* * 20131128 1 20131128_Yann_Busnel 2464.996 2466.354 <o,f1,male> vous avez donné
* * 20131128 1 20131128_Yann_Busnel 2466.354 2467.810 <o,f1,male> vous avez libéré les droits
* * 20131128 1 20131128_Yann_Busnel 2467.810 2471.792 <o,f1,male> de propriété commerciale à facebook. c'est-à-dire que
* * 20131128 1 20131128_Yann_Busnel 2471.792 2476.583 <o,f1,male> vos droits de propriété intellectuelle, ils sont inaliénables, ils peuvent pas () vous pouvez pas les changer, vous pouvez pas les donner
* * 20131128 1 20131128_Yann_Busnel 2476.583 2479.540 <o,f1,male> donc facebook peut pas vous les voler. par contre, à partir du moment où ils sont stockés
* * 20131128 1 20131128_Yann_Busnel 2479.540 2481.410 <o,f1,male> cette photo sur ses serveurs,
* * 20131128 1 20131128_Yann_Busnel 2481.410 2483.007 <o,f1,male> il a le droit
* * 20131128 1 20131128_Yann_Busnel 2483.007 2485.450 <o,f1,male> de l'utiliser comme bon lui semble.
* * 20131128 1 20131128_Yann_Busnel 2485.450 2489.826 <o,f1,male> quand vous mettez une photo, quand vous utilisez facebook, vous acceptez les termes *générals du contrat.
* * 20131128 1 20131128_Yann_Busnel 2489.826 2494.805 <o,f1,male> et s'il a envie de faire une pub pour le prochain événement apéro facebook qui va avoir lieu sur nantes,
* * 20131128 1 20131128_Yann_Busnel 2494.805 2498.023 <o,f1,male> et mettre la photo où vous êtes pas du tout, du tout à votre avantage
* * 20131128 1 20131128_Yann_Busnel 2498.023 2502.570 <o,f1,male> sur des affiches quatre mètres par trois mètres dans le centre-ville de nantes, il a le droit :
* * 20131128 1 20131128_Yann_Busnel 2502.570 2505.255 <o,f1,male> faites quand même vachement gaffe à ce que vous mettez sur facebook.
* * 20131128 1 20131128_Yann_Busnel 2505.255 2509.432 <o,f1,male> sachant que, officiellement, ils sont censés retirer les photos que vous demandez à supprimer ;
* * 20131128 1 20131128_Yann_Busnel 2509.432 2511.500 <o,f1,male> en fait, ce qu'il se passe, c'est que les photos il les laisse
* * 20131128 1 20131128_Yann_Busnel 2511.500 2513.608 <o,f1,male> il ne les affiche plus
* * 20131128 1 20131128_Yann_Busnel 2513.608 2515.411 <o,f1,male> sur son sur son site internet.
* * 20131128 1 20131128_Yann_Busnel 2515.411 2518.345 <o,f1,male> par contre, elles persistent, elles re() elles sont toujours sur les serveurs
* * 20131128 1 20131128_Yann_Busnel 2518.345 2522.127 <o,f1,male> jusqu'à ce qu'il y ait une autre donnée qui les remplace. mais comme leurs serveurs sont tellement grands
* * 20131128 1 20131128_Yann_Busnel 2522.127 2526.738 <o,f1,male> que parfois il y a des parties qui ne sont jamais effacées, même si vous avez demandé à ce qu'elles soient effacées.
* * 20131128 1 20131128_Yann_Busnel 2526.738 2529.246 <o,f1,male> donc faites vraiment attention :
* * 20131128 1 20131128_Yann_Busnel 2529.246 2533.266 <o,f1,male> c'est pas seulement supprimer qui est important, c'est aussi ne pas mettre tout court.

deb_slide * 20131128 1 20131128_Yann_Busnel 2533.266 2534.467 <o,f1,male> bon
* * 20131128 1 20131128_Yann_Busnel 2534.467 2536.064 <o,f1,male> soit. d'autres systèmes
* * 20131128 1 20131128_Yann_Busnel 2536.064 2539.668 <o,f1,male> type webservice utilisent des s() des euh des systèmes distribués.
* * 20131128 1 20131128_Yann_Busnel 2539.668 2541.900 <o,f1,male> tout ce qui est les systèmes classiques
* * 20131128 1 20131128_Yann_Busnel 2541.900 2545.561 <o,f1,male> qu'on appelle les crawlers web, qui vous permettent de vous présenter sur une belle interface
* * 20131128 1 20131128_Yann_Busnel 2545.561 2549.044 <o,f1,male> la liste de tous les tarifs des compagnies aériennes pour *organiser votre prochain voyage.
* * 20131128 1 20131128_Yann_Busnel 2549.044 2551.216 <o,f1,male> en fait, elle euh possède aucune information
* * 20131128 1 20131128_Yann_Busnel 2551.216 2553.410 <o,f1,male> les informations, elle va les chercher chez les autres.
* * 20131128 1 20131128_Yann_Busnel 2553.410 2558.618 <o,f1,male> donc quand vous dites : bah donne-moi le billet de nantes euh à à rome pour les prochaines vacances de noël
* * 20131128 1 20131128_Yann_Busnel 2558.618 2561.123 <o,f1,male> eh bien il va aller chercher sur air france, sur euh
* * 20131128 1 20131128_Yann_Busnel 2561.123 2565.161 <o,f1,male> sur alitalia, sur et cetera les tarifs et il va vous les afficher, vous les présenter bien
* * 20131128 1 20131128_Yann_Busnel 2565.161 2569.094 <o,f1,male> de manière complètement transparente ; vous avez l'impression d'utiliser une seule appli
* * 20131128 1 20131128_Yann_Busnel 2569.094 2572.670 <o,f1,male> mais en fait, vous en utilisez plein. c'est () il y a tout un système distribué qui se cache derrière.
* * 20131128 1 20131128_Yann_Busnel 2572.670 2573.757 <o,f1,male> c'est pareil
* gran_1 20131128 1 20131128_Yann_Busnel 2573.757 2575.559 <o,f1,male> le courtage en temps réel
* * 20131128 1 20131128_Yann_Busnel 2575.559 2579.800 <o,f1,male> tout ce qui est euh tout ce qui va être euh les applications bancaires : maintenant toutes les
* * 20131128 1 20131128_Yann_Busnel 2579.800 2584.058 <o,f1,male> toutes les banques et tous les euh toutes les bourses sont reliées sur des réseaux ultrarapides
* * 20131128 1 20131128_Yann_Busnel 2584.058 2585.964 <o,f1,male> où on peut acheter et vendre des actions
* * 20131128 1 20131128_Yann_Busnel 2585.964 2587.418 <o,f1,male> en quelques microsecondes,
* * 20131128 1 20131128_Yann_Busnel 2587.418 2589.631 <o,f1,male> ce que font bon ce que font tous les traders euh
* * 20131128 1 20131128_Yann_Busnel 2589.631 2591.700 <o,f1,male> au jour d'aujourd'hui.
* * 20131128 1 20131128_Yann_Busnel 2591.700 2593.790 <o,f1,male> vous savez que il y a quand même une course,
* * 20131128 1 20131128_Yann_Busnel 2593.790 2595.139 <o,f1,male> il y a des il y a
* * 20131128 1 20131128_Yann_Busnel 2595.139 2596.754 <o,f1,male> les
* * 20131128 1 20131128_Yann_Busnel 2596.754 2598.400 <o,f1,male> les loyers
* * 20131128 1 20131128_Yann_Busnel 2598.400 2602.427 <o,f1,male> qui j() entourent les bourses s() font partie des loyers les plus chers au monde,
* * 20131128 1 20131128_Yann_Busnel 2602.427 2608.323 <o,f1,male> parce que du coup si on peut se connecter directement à la bourse, on peut gagner les quelques millisecondes qui vont faire qu'on va vendre
* * 20131128 1 20131128_Yann_Busnel 2608.323 2614.200 <o,f1,male> avant quelqu'un d'autre, qui va être situé un petit peu plus loin à plus longue distance, et donc le lan() le temps de latence de son message va être plus long
* * 20131128 1 20131128_Yann_Busnel 2614.200 2619.480 <o,f1,male> et donc du coup, on pourra vendre à meilleur prix que lui, qui aura perdu quelques millicentimes d'euros dans sa vente.
* * 20131128 1 20131128_Yann_Busnel 2619.480 2620.920 <o,f1,male> donc on arrive à des euh
* * 20131128 1 20131128_Yann_Busnel 2620.920 2622.539 <o,f1,male> à des aspects
* * 20131128 1 20131128_Yann_Busnel 2622.539 2626.700 <o,f1,male> très euh très impressionnants, même pour l'utilisation des systèmes distribués.
* gran_1 20131128 1 20131128_Yann_Busnel 2626.700 2628.975 <o,f1,male> un autre système distribué classique,

deb_slide * 20131128 1 20131128_Yann_Busnel 2628.975 2631.310 <o,f1,male> c'est le peer to peer.
* * 20131128 1 20131128_Yann_Busnel 2631.310 2637.450 <o,f1,male> qui ici n'a jamais téléchargé quelque chose en utilisant une application pair à pair ?
* * 20131128 1 20131128_Yann_Busnel 2637.450 2640.404 <o,f1,male> ah ! il y a beaucoup moins de mains levées que pour facebook, déjà.
* * 20131128 1 20131128_Yann_Busnel 2640.404 2649.129 <o,f1,male> bon, bien sûr hein, les applications pair à pair sont censées être du partage de fichiers dont vous êtes les propriétaires, ou vous avez le droit de diffusion sur internet.
* * 20131128 1 20131128_Yann_Busnel 2649.129 2650.256 <o,f1,male> tout
* * 20131128 1 20131128_Yann_Busnel 2650.256 2651.770 <o,f1,male> téléchargement
* * 20131128 1 20131128_Yann_Busnel 2651.770 2655.399 <o,f1,male> d'oeuvres protégées est bien sûr illégal,
* * 20131128 1 20131128_Yann_Busnel 2655.399 2657.759 <o,f1,male> on est bien d'accord.
* * 20131128 1 20131128_Yann_Busnel 2657.759 2661.311 <o,f1,male> alors faut savoir que le pair à pair, c'est pas seulement du partage de fichiers
* * 20131128 1 20131128_Yann_Busnel 2661.311 2667.432 <o,f1,male> même si c'est un système distribué où vous avez des gens qui mettent en partage des ressources interconnectées par un réseau.
* * 20131128 1 20131128_Yann_Busnel 2667.432 2669.170 <o,f1,male> par exemple skype
* * 20131128 1 20131128_Yann_Busnel 2669.170 2672.110 <o,f1,male> qui n'a pas de compte skype ?
* * 20131128 1 20131128_Yann_Busnel 2672.110 2675.565 <o,f1,male> voilà, vous êtes quand même relativement nombreux à avoir déjà utilisé skype.
* * 20131128 1 20131128_Yann_Busnel 2675.565 2680.132 <o,f1,male> eh ben skype, c'est en fait une communication voix sur ip
* * 20131128 1 20131128_Yann_Busnel 2680.132 2681.301 <o,f1,male> qui est pair à pair.

deb_slide * 20131128 1 20131128_Yann_Busnel 2681.301 2685.980 <o,f1,male> *c'est-à-dire le la base de skype est peer to peer.
* gran_1 20131128 1 20131128_Yann_Busnel 2685.980 2690.730 <o,f1,male> d'autres euh d'autres utilisations des systèmes distribués : la modélisation trois d.
* * 20131128 1 20131128_Yann_Busnel 2690.730 2697.220 <o,f1,male> il aurait fallu plusieurs dizaines d'années pour pouvoir réaliser le film avatar si on était sur une simple machine de bureau ;
* * 20131128 1 20131128_Yann_Busnel 2697.220 2704.500 <o,f1,male> il fallait bien des supercalculateurs qui nous permettaient de calculer les images de synthèse rapidement.
* gran_1 20131128 1 20131128_Yann_Busnel 2704.500 2710.801 <o,f1,male> alors les systèmes distribués, ils sont apparus par des euh applications au départ grand public relativement étonnantes :

deb_slide * 20131128 1 20131128_Yann_Busnel 2710.801 2717.020 <o,f1,male> une application qui est connue, qui s'appelle seti at home. est-ce que vous avez déjà entendu parler de seti at home ?
* * 20131128 1 excluded_region 2717.020 2721.431 <o,,unknown> ignore_time_segment_in_scoring
* * 20131128 1 20131128_Yann_Busnel 2721.431 2723.941 <o,f1,male> donc recherche d'intelligence extraterrestre.
* * 20131128 1 20131128_Yann_Busnel 2723.941 2726.800 <o,f1,male> le but de cette application, c'est quoi ?
* * 20131128 1 20131128_Yann_Busnel 2726.800 2734.360 <o,f1,male> vous [pi] utilisez votre ordinateur ; quand vous êtes partis manger, boire, faire quoi que ce soit d'autre, l'ordinateur souvent il se met en veille, il y a un écran de veille qui se lance.
* * 20131128 1 20131128_Yann_Busnel 2734.360 2737.708 <o,f1,male> en général, quand il y a un écran de veille, c'est que votre ordinateur n'est pas utilisé.
* * 20131128 1 20131128_Yann_Busnel 2737.708 2742.566 <o,f1,male> donc le projet seti, qu'est-ce qui vous proposait ? il vous proposait de télécharger un petit économiseur d'écran
* * 20131128 1 20131128_Yann_Busnel 2742.566 2743.430 <o,f1,male> chez lui
* * 20131128 1 20131128_Yann_Busnel 2743.430 2749.600 <o,f1,male> et donc quand votre i() votre [pi] quand votre utili() roh ! quand votre machine n'était pas utilisée,
* * 20131128 1 20131128_Yann_Busnel 2749.600 2756.160 <o,f1,male> elle euh elle lançait l'économiseur d'écran, et [pi] l'économiseur d'écran se lançant, il allait chercher des informations sur internet
* * 20131128 1 20131128_Yann_Busnel 2756.160 2757.861 <o,f1,male> donc une partie des données
* * 20131128 1 20131128_Yann_Busnel 2757.861 2761.077 <o,f1,male> qui cherchait à décoder pour voir s'il y avait des gens sur euh qui existaient
* * 20131128 1 20131128_Yann_Busnel 2761.077 2762.285 <o,f1,male> au-delà de notre monde,
* * 20131128 1 20131128_Yann_Busnel 2762.285 2766.458 <o,f1,male> et puis il décodait ça sur votre machine et il renvoyait le résultat, il en retéléchargeait d'autres jusqu'à ce que
* * 20131128 1 20131128_Yann_Busnel 2766.458 2769.300 <o,f1,male> vous, vous arrêtiez l'économiseur d'écran et que vous repreniez votre travail.
* * 20131128 1 20131128_Yann_Busnel 2769.300 2774.551 <o,f1,male> alors quelles sont les données qu'il décode ? bah il y a des énormes des énormes antennes dans le désert du nevada
* * 20131128 1 20131128_Yann_Busnel 2774.551 2777.420 <o,f1,male> qui vont capter tout ce qui se passe dans l'espace, tout.
* * 20131128 1 20131128_Yann_Busnel 2777.420 2779.500 <o,f1,male> toutes les ondes qui viennent de l'espace, ils vont les prendre
* * 20131128 1 20131128_Yann_Busnel 2779.500 2785.342 <o,f1,male> donc normalement, ce qui vient de l'espace c'est que du bruit, d'accord ? c'est des ondes électromagnétiques qui sont émis par les étoiles
* * 20131128 1 20131128_Yann_Busnel 2785.342 2788.549 <o,f1,male> qui vont rebondir sur d'autres étoiles, d'autres planètes, qui vont arriver sur nous
* * 20131128 1 20131128_Yann_Busnel 2788.549 2790.643 <o,f1,male> c'est () normalement c'est s() que du bruit.
* * 20131128 1 20131128_Yann_Busnel 2790.643 2796.525 <o,f1,male> mais si, parmi ces ondes électromagnétiques, on arrive à détecter une certaine régularité
* * 20131128 1 20131128_Yann_Busnel 2796.525 2798.475 <o,f1,male> c'est que ça n'a pas pu être émis
* * 20131128 1 20131128_Yann_Busnel 2798.475 2800.320 <o,f1,male> par un astre sans vie.
* * 20131128 1 20131128_Yann_Busnel 2800.320 2806.243 <o,f1,male> c'est que automatiquement, ça a été une intelligence quelconque qui a cherché à émettre un message,
* * 20131128 1 20131128_Yann_Busnel 2806.243 2808.470 <o,f1,male> et donc ça voudrait dire qu'on a trouvé
* * 20131128 1 20131128_Yann_Busnel 2808.470 2812.439 <o,f1,male> une euh intelligence extraterrestre qui cherche à rentrer en communication,
* * 20131128 1 20131128_Yann_Busnel 2812.439 2814.568 <o,f1,male> alors avec nous ou avec d'autres mondes.
* gran_1 20131128 1 20131128_Yann_Busnel 2814.568 2817.270 <o,f1,male> alors à votre avis, est-ce que seti at home a déjà trouvé quelque chose ?
* * 20131128 1 inter_segment_gap 2817.270 2819.450 <o,f0,> inter_segment_gap
* * 20131128 1 20131128_Yann_Busnel 2819.450 2823.997 <o,f0,male> voilà, elle a pas trouvé de d'intelligence extraterrestre ; ce serait écrit dans les journaux, je pense.
* * 20131128 1 20131128_Yann_Busnel 2823.997 2825.870 <o,f0,male> par contre, elle a déjà trouvé quelque chose
* * 20131128 1 20131128_Yann_Busnel 2825.870 2829.578 <o,f0,male> par exemple, il est arrivé () donc vous pouvez lire ça euh sur slash dot
* * 20131128 1 20131128_Yann_Busnel 2829.578 2831.012 <o,f0,male> une petite anecdote :
* * 20131128 1 20131128_Yann_Busnel 2831.012 2836.851 <o,f0,male> c'est euh la femme d'un des fondateurs de seti at home avait bien sûr, sur son ordinateur portable,
* * 20131128 1 20131128_Yann_Busnel 2836.851 2840.681 <o,f0,male> le euh l'économiseur d'écran et un jour elle s'est fait voler son ordinateur portable.
* * 20131128 1 20131128_Yann_Busnel 2840.681 2843.800 <o,f0,male> donc quand les voleurs ont ouvert l'ordinateur pour l'utiliser,
* * 20131128 1 20131128_Yann_Busnel 2843.800 2847.139 <o,f0,male> à un moment, l'économiseur d'écran s'est mis en route ; et en se mettant en route,
* * 20131128 1 20131128_Yann_Busnel 2847.139 2848.616 <o,f0,male> il a été chercher des données
* * 20131128 1 20131128_Yann_Busnel 2848.616 2851.183 <o,f0,male> sur le serveur de seti at home pour pouvoir les décoder
* * 20131128 1 20131128_Yann_Busnel 2851.183 2852.040 <o,f0,male> et donc
* * 20131128 1 20131128_Yann_Busnel 2852.040 2854.986 <o,f0,male> en récupérant l'adresse ip de la machine, ils ont réussi
* * 20131128 1 20131128_Yann_Busnel 2854.986 2859.738 <o,f0,male> à retrouver l'ordinateur de la femme, mais c'est la seule chose qu'ils ont réussi à retrouver jusqu'à aujourd'hui.
* * 20131128 1 inter_segment_gap 2859.738 2861.220 <o,f0,> inter_segment_gap
* * 20131128 1 20131128_Yann_Busnel 2861.220 2866.420 <o,f0,male> par contre, ce type de () ce type de calcul, c'est ce qu'on appelle le calcul volontaire
* * 20131128 1 20131128_Yann_Busnel 2866.420 2869.930 <o,f0,male> ça a un nom, c'est c'est le calcul distribué volontaire, *c'est-à-dire vous
* * 20131128 1 20131128_Yann_Busnel 2869.930 2873.786 <o,f0,male> vous pouvez télécharger le petit économiseur d'écran de seti at home et participer à ça.
* * 20131128 1 20131128_Yann_Busnel 2873.786 2875.680 <o,f0,male> mais il y a des choses un petit peu moins

deb_slide * 20131128 1 20131128_Yann_Busnel 2875.680 2880.083 <o,f0,male> hurluberlu, un petit peu plus sérieuses, comme par exemple génome at home.
* gran_1 20131128 1 20131128_Yann_Busnel 2880.083 2887.059 <o,f0,male> et genome at home permet de participer au décodage du génome, en fournissant le petit
* * 20131128 1 20131128_Yann_Busnel 2887.059 2892.749 <o,f0,male> puissance de calcul que vous pouvez l() laisser à euh à ce projet.
* * 20131128 1 20131128_Yann_Busnel 2892.749 2897.204 <o,f0,male> vous avez aussi lhc at home ; est-ce que vous avez déjà entendu parler de du lhc ?
* * 20131128 1 excluded_region 2897.204 2902.242 <o,,unknown> ignore_time_segment_in_scoring
* * 20131128 1 20131128_Yann_Busnel 2902.242 2906.060 <o,f0,male> cet accélérateur de particules, à chaque fois qu'il y a une expérience,
* * 20131128 1 20131128_Yann_Busnel 2906.060 2909.800 <o,f0,male> ça va être des téras et des téraoctets de données qui vont être générés.
* * 20131128 1 20131128_Yann_Busnel 2909.800 2912.310 <o,f0,male> donc ces téraoctets de données, il faut bien les traiter
* * 20131128 1 20131128_Yann_Busnel 2912.310 2915.757 <o,f0,male> donc ils vont avoir, eux, une grappe de calcul surpuissante
* * 20131128 1 20131128_Yann_Busnel 2915.757 2920.089 <o,f0,male> avec plein, plein, plein d'ordinateurs, plein de pays participants qui fournissent de la puissance de calcul
* * 20131128 1 20131128_Yann_Busnel 2920.089 2920.909 <o,f0,male> mais vous,
* * 20131128 1 20131128_Yann_Busnel 2920.909 2922.283 <o,f0,male> utilisateurs lambda,
* * 20131128 1 20131128_Yann_Busnel 2922.283 2927.052 <o,f0,male> vous pouvez aller sur lhc at home et télécharger le petit économiseur d'écran
* * 20131128 1 20131128_Yann_Busnel 2927.052 2930.840 <o,f0,male> qui vous fera participer au décodage des dernières expériences du lhc.

deb_slide gran_1 20131128 1 20131128_Yann_Busnel 2930.840 2934.810 <o,f0,male> bon, dernier exemple et après on passe euh on passe à quelque chose d'un peu plus concret :
* * 20131128 1 20131128_Yann_Busnel 2934.810 2936.428 <o,f0,male> les réseaux de capteurs.
* * 20131128 1 20131128_Yann_Busnel 2936.428 2939.010 <o,f0,male> les réseaux de capteurs, ce sont des systèmes distribués.
* * 20131128 1 20131128_Yann_Busnel 2939.010 2942.910 <o,f0,male> c'est-à-dire un réseau de capteurs, c'est quoi ? ben si on prend l'exemple de surveillance de feux de forêt,
* * 20131128 1 20131128_Yann_Busnel 2942.910 2948.171 <o,f0,male> vous avez des tout petits capteurs. les capteurs, euh c'est des () c'est en général des choses () on est sur de la nanotechnologie, hein
* * 20131128 1 20131128_Yann_Busnel 2948.171 2951.771 <o,f0,male> c'est des capteurs qu'on peut poser sur une abeille ou qui font la taille d'une pièce de un centime,
* * 20131128 1 20131128_Yann_Busnel 2951.771 2954.960 <o,f0,male> c'est des choses très très petites qui tiennent sur un ongle
* * 20131128 1 20131128_Yann_Busnel 2954.960 2960.828 <o,f0,male> mais alors le problème, c'est qu'ils possèdent pas de puissance de calcul, quasiment pas de mémoire ni rien. c'est vraiment des des des des mini
* * 20131128 1 20131128_Yann_Busnel 2960.828 2962.180 <o,f0,male> des mini-ordinateurs.
* * 20131128 1 20131128_Yann_Busnel 2962.180 2963.410 <o,f0,male> le but,
* * 20131128 1 20131128_Yann_Busnel 2963.410 2967.000 <o,f0,male> pour la surveillance de feux de forêt, ça va être par exemple de
* * 20131128 1 20131128_Yann_Busnel 2967.000 2969.650 <o,f0,male> détecter ici
* * 20131128 1 20131128_Yann_Busnel 2969.650 2973.959 <o,f0,male> euh on va balancer d'un avion des centaines de petits capteurs
* * 20131128 1 20131128_Yann_Busnel 2973.959 2975.607 <o,f0,male> sur un sur une forêt ;
* * 20131128 1 20131128_Yann_Busnel 2975.607 2977.671 <o,f0,male> une forêt sensible au feu, par exemple.
* * 20131128 1 20131128_Yann_Busnel 2977.671 2982.703 <o,f0,male> ces capteurs, qu'est-ce qu'ils vont faire ? toute la journée, ils vont calculer la température et l'hydrométrie ;
* * 20131128 1 20131128_Yann_Busnel 2982.703 2984.700 <o,f0,male> tout le temps.
* * 20131128 1 20131128_Yann_Busnel 2984.700 2985.490 <o,f0,male> et
* * 20131128 1 20131128_Yann_Busnel 2985.490 2991.244 <o,f0,male> ils se rendent compte que s'il y a une augmentation de la température qui est corrélée avec une diminution de l'é() du du taux d'hydrométrie,
* * 20131128 1 20131128_Yann_Busnel 2991.244 2994.430 <o,f0,male> on peut se dire que potentiellement, il y a un départ de feux de forêt.
* * 20131128 1 20131128_Yann_Busnel 2994.430 2999.112 <o,f0,male> et donc, ça va lancer une petite alerte qui va être reprise par un autre capteur, par un autre capteur pour arriver
* * 20131128 1 20131128_Yann_Busnel 2999.112 3002.028 <o,f0,male> jusqu'à une station de base, station de base qui envoie une alerte
* * 20131128 1 20131128_Yann_Busnel 3002.028 3003.138 <o,f0,male> aux pompiers
* * 20131128 1 20131128_Yann_Busnel 3003.138 3008.336 <o,f0,male> et donc qui va pouvoir intervenir directement sur le foyer de démarrage du feu de forêt, et sauver des hectares et des hectares de forêt.
* * 20131128 1 20131128_Yann_Busnel 3008.336 3011.010 <o,f0,male> donc ça, c'est des applications qui existent déjà.
* * 20131128 1 20131128_Yann_Busnel 3011.010 3011.891 <o,f0,male> bon après,
* * 20131128 1 20131128_Yann_Busnel 3011.891 3013.672 <o,f0,male> elles ont des problèmes écologiques
* * 20131128 1 20131128_Yann_Busnel 3013.672 3019.522 <o,f0,male> qu'on peut bien imaginer, comme balancer des centaines et des centaines de capteurs dans une forêt ;
* * 20131128 1 20131128_Yann_Busnel 3019.522 3025.746 <o,f0,male> je suis pas sûr que le côté d() biodégradable des puces euh des puces en silicium soit complètement prouvé aujourd'hui.

deb_slide gran_1 20131128 1 20131128_Yann_Busnel 3025.746 3027.079 <o,f0,male> alors en résumé
* * 20131128 1 20131128_Yann_Busnel 3027.079 3033.840 <o,f0,male> les systèmes distribués sont partout, vous les utilisez tout le temps sans même le savoir
* * 20131128 1 20131128_Yann_Busnel 3033.840 3035.541 <o,f0,male> et c'est justement ça qui est bien :
* * 20131128 1 20131128_Yann_Busnel 3035.541 3041.595 <o,f0,male> c'est que finalement, la définition d'un système distribué, qui est que l'utilisateur ne doit pas se rendre compte de la complexité du système,
* * 20131128 1 20131128_Yann_Busnel 3041.595 3044.371 <o,f0,male> eh bien aujourd'hui c'est mature et c'est vrai.
* * 20131128 1 20131128_Yann_Busnel 3044.371 3049.494 <o,f0,male> les utilisateurs se rendent pas compte qu'ils utilisent des systèmes distribués très complexes.
* * 20131128 1 20131128_Yann_Busnel 3049.494 3054.630 <o,f0,male> donc comment est-ce que fonctionnent ces systèmes ? eh bien ils fonctionnent en collaboration,
* * 20131128 1 20131128_Yann_Busnel 3054.630 3061.706 <o,f0,male> et comment est-ce qu'on fait collaborer plusieurs machines ensemble ? eh bien on leur fait exécuter à chacune des algorithmes distribués.
* * 20131128 1 20131128_Yann_Busnel 3061.706 3062.670 <o,f0,male> et c'est là
* * 20131128 1 20131128_Yann_Busnel 3062.670 3063.204 <o,f0,male> où
* * 20131128 1 20131128_Yann_Busnel 3063.204 3067.440 <o,f0,male> ça vous intéresse plus particulièrement.
* gran_2 20131128 1 20131128_Yann_Busnel 3067.440 3072.106 <o,f0,male> bien que j'espère que depuis le début du cours, c'était pas totalement inintéressant.
* * 20131128 1 20131128_Yann_Busnel 3072.106 3077.553 <o,f0,male> donc ces algorithmes distribués, on va voir comment est-ce qu'on les modélise, comment est-ce qu'on les analyse, comment est-ce qu'on travaille dessus
* * 20131128 1 20131128_Yann_Busnel 3077.553 3079.459 <o,f0,male> et puis on va voir quels problèmes on a,
* * 20131128 1 20131128_Yann_Busnel 3079.459 3080.773 <o,f0,male> qui sont différents
* * 20131128 1 20131128_Yann_Busnel 3080.773 3083.847 <o,f0,male> des problèmes de l'algorithmique standard que vous avez vus depuis le début

deb_slide * 20131128 1 20131128_Yann_Busnel 3083.847 3085.937 <o,f0,male> du semestre.

deb_slide * 20131128 1 20131128_Yann_Busnel 3085.937 3088.497 <o,f0,male> donc
* * 20131128 1 20131128_Yann_Busnel 3088.497 3090.054 <o,f0,male> un algorithme distribué,
* * 20131128 1 20131128_Yann_Busnel 3090.054 3092.050 <o,f0,male> comment est-ce qu'on le modélise ?
* * 20131128 1 20131128_Yann_Busnel 3092.050 3093.054 <o,f0,male> eh bien
* * 20131128 1 20131128_Yann_Busnel 3093.054 3096.840 <o,f0,male> on va avoir besoin de deux notions supplémentaires par rapport à l'algorithme classique
* * 20131128 1 20131128_Yann_Busnel 3096.840 3099.361 <o,f0,male> donc l'algorithme classique, je vous rappelle hein, on avait juste
* * 20131128 1 20131128_Yann_Busnel 3099.361 3102.329 <o,f0,male> la *modélisation temporelle avec un historique d'exécution
* * 20131128 1 20131128_Yann_Busnel 3102.329 3104.015 <o,f0,male> et donc on pouvait suivre
* * 20131128 1 20131128_Yann_Busnel 3104.015 3106.367 <o,f0,male> euh l'évolution de votre algorithme en fonction
* * 20131128 1 20131128_Yann_Busnel 3106.367 3111.473 <o,f0,male> de l'historique d'exécution. ben là on va avoir besoin de deux notions : on va avoir besoin d'une notion d'espace,
* * 20131128 1 20131128_Yann_Busnel 3111.473 3117.016 <o,f0,male> c'est-à-dire comment est-ce que sont reliés les différents ordinateurs entre eux, les différents processus ;
* * 20131128 1 20131128_Yann_Busnel 3117.016 3119.271 <o,f0,male> est-ce que () qui a le droit de communiquer avec qui,
* * 20131128 1 20131128_Yann_Busnel 3119.271 3122.677 <o,f0,male> donc on va pouvoir dessiner un petit peu la carte des communications
* * 20131128 1 20131128_Yann_Busnel 3122.677 3124.690 <o,f0,male> et on va avoir besoin d'une notion de temps.
* * 20131128 1 20131128_Yann_Busnel 3124.690 3128.890 <o,f0,male> parce que dans un algorithme classique, on a le côté itératif, on est sûr que
* * 20131128 1 20131128_Yann_Busnel 3128.890 3134.419 <o,f0,male> les aides () les () toutes les instructions vont se faire dans un ordre déterminé par vous, le concepteur de l'algo.
* * 20131128 1 20131128_Yann_Busnel 3134.419 3137.370 <o,f0,male> mais si j'ai deux algos qui s'exécutent en parallèle,
* * 20131128 1 20131128_Yann_Busnel 3137.370 3139.680 <o,f0,male> qu'est-ce qui me dit que cette instruction-là
* * 20131128 1 20131128_Yann_Busnel 3139.680 3143.144 <o,f0,male> va s'exécuter avant cette instruction-là, ou l'inverse ?
* * 20131128 1 20131128_Yann_Busnel 3143.144 3143.879 <o,f0,male> rien.
* * 20131128 1 20131128_Yann_Busnel 3143.879 3146.445 <o,f0,male> donc il va falloir pouvoir modéliser ça.
* * 20131128 1 20131128_Yann_Busnel 3146.445 3149.639 <o,f0,male> donc comment est-ce qu'on modélise l'espace ? eh ben l'espace, on le modélise par un graphe.

deb_slide gran_1 20131128 1 20131128_Yann_Busnel 3149.639 3152.647 <o,f0,male> donc le graphe, vous en avez *vu plusieurs, vous en avez vu en réseaux sociaux,
* * 20131128 1 20131128_Yann_Busnel 3152.647 3154.225 <o,f0,male> vous avez vu aussi euh
* * 20131128 1 20131128_Yann_Busnel 3154.225 3155.474 <o,f0,male> en
* * 20131128 1 20131128_Yann_Busnel 3155.474 3159.852 <o,f0,male> traitement automatique des langues, où on utilise des graphes particuliers qu'on at() qu'on appelle des automates.
* * 20131128 1 20131128_Yann_Busnel 3159.852 3166.301 <o,f0,male> donc un graphe, c'est quoi ? ben c'est une série de sommets, ces petits ronds, avec des arcs qui relient les sommets
* * 20131128 1 20131128_Yann_Busnel 3166.301 3166.917 <o,f0,male> donc
* * 20131128 1 20131128_Yann_Busnel 3166.917 3169.290 <o,f0,male> un sommet, ça va représenter un participant
* * 20131128 1 20131128_Yann_Busnel 3169.290 3173.937 <o,f0,male> un participant aux systèmes distribués, donc classiquement un ordinateur ou un processus ou quelque chose,
* * 20131128 1 20131128_Yann_Busnel 3173.937 3176.394 <o,f0,male> et les actes vont représenter la liaison réseau,
* * 20131128 1 20131128_Yann_Busnel 3176.394 3179.573 <o,f0,male> la possibilité de communiquer entre deux points.
* * 20131128 1 20131128_Yann_Busnel 3179.573 3182.805 <o,f0,male> par exemple, a ici, il peut communiquer avec b,
* * 20131128 1 20131128_Yann_Busnel 3182.805 3187.954 <o,f0,male> avec c, avec e, mais par contre a ne peut pas communiquer avec d directement.
* * 20131128 1 20131128_Yann_Busnel 3187.954 3189.738 <o,f0,male> pour que a communique avec d,
* * 20131128 1 20131128_Yann_Busnel 3189.738 3191.873 <o,f0,male> il faut qu'il passe par b
* * 20131128 1 20131128_Yann_Busnel 3191.873 3192.898 <o,f0,male> puis par e
* * 20131128 1 20131128_Yann_Busnel 3192.898 3194.552 <o,f0,male> puis par c
* * 20131128 1 20131128_Yann_Busnel 3194.552 3198.380 <o,f0,male> pour finir par d, par exemple ; ou il peut aller juste par c pour finir par d.
* * 20131128 1 20131128_Yann_Busnel 3198.380 3199.050 <o,f0,male> mais
* * 20131128 1 20131128_Yann_Busnel 3199.050 3201.503 <o,f0,male> il est obligé en tout cas de passer par un
* * 20131128 1 20131128_Yann_Busnel 3201.503 3204.854 <o,f0,male> participant intermédiaire pour pouvoir communiquer avec un autre.
* * 20131128 1 20131128_Yann_Busnel 3204.854 3206.835 <o,f0,male> c'est le cas dans les réseaux informatiques hein
* * 20131128 1 20131128_Yann_Busnel 3206.835 3212.650 <o,f0,male> vous pouvez pas atteindre directement le datacenter de euh de google ; en général, quand vous allez sur votre gmail,
* * 20131128 1 20131128_Yann_Busnel 3212.650 3217.119 <o,f0,male> vous allez passer par plein plein plein de serveurs avant d'arriver là-bas.
* * 20131128 1 20131128_Yann_Busnel 3217.119 3217.960 <o,f0,male> alors
* * 20131128 1 20131128_Yann_Busnel 3217.960 3222.980 <o,f0,male> un réseau qui pourrait ressembler à celui de du cie par exemple, du centre informatique de
* * 20131128 1 20131128_Yann_Busnel 3222.980 3225.194 <o,f0,male> de la fac de sciences, ce serait celui-là,
* * 20131128 1 20131128_Yann_Busnel 3225.194 3229.310 <o,f0,male> par exemple. ce serait les différentes salles de cours qui sont interconnectées
* * 20131128 1 20131128_Yann_Busnel 3229.310 3230.530 <o,f0,male> à
* * 20131128 1 20131128_Yann_Busnel 3230.530 3235.353 <o,f0,male> par euh une machine particulière, qui vont les interconnecter à un routeur particulier
* * 20131128 1 20131128_Yann_Busnel 3235.353 3239.410 <o,f0,male> et qui vont pouvoir après aller connecter sur différentes autres salle de cours.
* * 20131128 1 20131128_Yann_Busnel 3239.410 3244.137 <o,f0,male> donc on a on a une sorte de ramification en en fleur, comme on voit ici.
* * 20131128 1 20131128_Yann_Busnel 3244.137 3249.488 <o,f0,male> bon, bien sûr, vous recopiez pas le graphe hein.
* gran_1 20131128 1 20131128_Yann_Busnel 3249.488 3250.586 <o,f0,male> et
* * 20131128 1 20131128_Yann_Busnel 3250.586 3252.446 <o,f0,male> ces réseaux-là, on va pouvoir
* * 20131128 1 20131128_Yann_Busnel 3252.446 3254.134 <o,f0,male> on va pouvoir *modéliser plein de choses
* * 20131128 1 20131128_Yann_Busnel 3254.134 3256.540 <o,f0,male> par exemple un réseau social.
* * 20131128 1 20131128_Yann_Busnel 3256.540 3258.900 <o,f0,male> le réseau social, on a vu aujourd'hui

deb_slide * 20131128 1 20131128_Yann_Busnel 3258.900 3263.406 <o,f0,male> vous avez vu déjà avec euh [pi] que ça peut ressembler à ce type de choses :
* * 20131128 1 20131128_Yann_Busnel 3263.406 3268.177 <o,f0,male> c'est-à-dire que un lien, ça va être un lien d'amitié : je suis ami avec toi ou t'es ami avec moi.
* * 20131128 1 20131128_Yann_Busnel 3268.177 3271.394 <o,f0,male> mais sauf que le problème, c'est que ces graphes ils commencent à être très gros
* * 20131128 1 20131128_Yann_Busnel 3271.394 3274.330 <o,f0,male> extrêmement gros, donc on va avoir besoin de modéliser ces graphes.
* * 20131128 1 20131128_Yann_Busnel 3274.330 3281.708 <o,f0,male> si ch() si on r() on regarde les interconnexions des gens sur facebook, par exemple, il va falloir utiliser un ordinateur pour pouvoir
* * 20131128 1 20131128_Yann_Busnel 3281.708 3282.590 <o,f0,male> bah
* * 20131128 1 20131128_Yann_Busnel 3282.590 3290.294 <o,f0,male> traiter la modélisation du réseau social. donc on commence à avoir un double degré d'abstraction qui commence à compliquer pas mal les choses.
* gran_1 20131128 1 20131128_Yann_Busnel 3290.294 3293.243 <o,f0,male> donc ces interconnexions, elles se font de plusieurs façons différentes :

deb_slide * 20131128 1 20131128_Yann_Busnel 3293.243 3297.803 <o,f0,male> la première façon, classique, c'est ce qu'on appelle la communication client serveur.
* * 20131128 1 20131128_Yann_Busnel 3297.803 3299.912 <o,f0,male> une *communication client serveur, c'est que
* * 20131128 1 20131128_Yann_Busnel 3299.912 3302.300 <o,f0,male> toute l'information elle est là ;
* * 20131128 1 20131128_Yann_Busnel 3302.300 3304.590 <o,f0,male> le producteur d'information il est central
* * 20131128 1 20131128_Yann_Busnel 3304.590 3310.866 <o,f0,male> et tous les *gens qui sont autour, ce ne sont que des satellites. c'est-à-dire ce sont des clients, ils vont être uniquement consommateurs.
* * 20131128 1 20131128_Yann_Busnel 3310.866 3311.910 <o,f0,male> c'est votre
* * 20131128 1 20131128_Yann_Busnel 3311.910 3315.507 <o,f0,male> c'est votre action, lorsque vous utilisez un serveur par *exemple type euh
* * 20131128 1 20131128_Yann_Busnel 3315.507 3322.700 <o,f0,male> euh bah wikipédia ou autre, où vous allez consulter wikipédia quand vous () pas quand vous modifiez, mais quand vous consultez wikipédia,
* * 20131128 1 20131128_Yann_Busnel 3322.700 3325.283 <o,f0,male> vous [pi] interrogez le serveur de wikipédia,
* * 20131128 1 20131128_Yann_Busnel 3325.283 3328.090 <o,f0,male> et vous consommez de l'information.
* gran_1 20131128 1 20131128_Yann_Busnel 3328.090 3333.295 <o,f0,male> à l'inverse, l'architecture pair à pair, si on enlève tout le côté illégal du téléchargement de fichiers,
* * 20131128 1 20131128_Yann_Busnel 3333.295 3336.102 <o,f0,male> c'est en fait une architecture
* * 20131128 1 20131128_Yann_Busnel 3336.102 3339.050 <o,f0,male> prometteuse pour l'avenir. pourquoi ? parce que aujourd'hui,
* * 20131128 1 20131128_Yann_Busnel 3339.050 3342.200 <o,f0,male> chaque serveur, c'est plusieurs centaines de milliers de connexions
* * 20131128 1 20131128_Yann_Busnel 3342.200 3343.635 <o,f0,male> voire millions de connexions.
* * 20131128 1 20131128_Yann_Busnel 3343.635 3344.610 <o,f0,male> facebook,
* * 20131128 1 20131128_Yann_Busnel 3344.610 3349.139 <o,f0,male> ils s() ils préconisent, je sais plus, je crois que c'est un virgule cinq milliard d'utilisateurs actifs
* * 20131128 1 20131128_Yann_Busnel 3349.139 3350.950 <o,f0,male> de facebook aujourd'hui.
* * 20131128 1 20131128_Yann_Busnel 3350.950 3355.338 <o,f0,male> donc vous imaginez s'il y avait qu'un seul serveur qui récupère toutes les requêtes de un virgule cinq milliards de gens ?
* * 20131128 1 20131128_Yann_Busnel 3355.338 3358.097 <o,f0,male> non, c'est pas possible. donc c'est pour ça qu'ils ont des batteries de serveurs derrière.
* * 20131128 1 20131128_Yann_Busnel 3358.097 3361.327 <o,f0,male> mais même ces batteries de serveurs, plus il y a de gens, plus faut de serveurs.
* * 20131128 1 20131128_Yann_Busnel 3361.327 3363.478 <o,f0,male> donc ça s() on dit que ça passe pas à l'échelle.
* * 20131128 1 20131128_Yann_Busnel 3363.478 3366.867 <o,f0,male> *c'est-à-dire qu'il y a touj() il y aura toujours un moment où le serveur sera débordé.
* * 20131128 1 20131128_Yann_Busnel 3366.867 3368.564 <o,f0,male> donc ce qu'on fait,
* * 20131128 1 20131128_Yann_Busnel 3368.564 3372.311 <o,f0,male> c'est qu'on utilise une architecture pair à pair ; cette architecture pair à pair, c'est en fait
* * 20131128 1 20131128_Yann_Busnel 3372.311 3374.928 <o,f0,male> vous allez chercher l'information non pas sur un serveur,
* * 20131128 1 20131128_Yann_Busnel 3374.928 3377.874 <o,f0,male> mais directement là où elle se situait au départ
* * 20131128 1 20131128_Yann_Busnel 3377.874 3378.835 <o,f0,male> c'est-à-dire
* * 20131128 1 20131128_Yann_Busnel 3378.835 3381.070 <o,f0,male> que bah vous allez chercher par exemple
* * 20131128 1 20131128_Yann_Busnel 3381.070 3384.158 <o,f0,male> votre rapport que vous êtes en train de coécrire avec
* * 20131128 1 20131128_Yann_Busnel 3384.158 3389.090 <o,f0,male> euh votre collègue, votre binôme, vous allez le chercher sur l'ordinateur du binôme directement en passant par le réseau
* * 20131128 1 20131128_Yann_Busnel 3389.090 3392.280 <o,f0,male> et non plus via une dropbox ou un google drive ou autre.
* * 20131128 1 20131128_Yann_Busnel 3392.280 3397.297 <o,f0,male> donc ça, c'est l'architecture pair à pair. donc c'est deux types d'architecture où là on n'a plus du tout () on est complètement décentralisés
* * 20131128 1 20131128_Yann_Busnel 3397.297 3399.510 <o,f0,male> on n'a plus le phénomène centralisateur
* * 20131128 1 20131128_Yann_Busnel 3399.510 3402.525 <o,f0,male> du serveur.

deb_slide gran_1 20131128 1 20131128_Yann_Busnel 3402.525 3405.440 <o,f0,male> en plus de ça, on a besoin d'une notion de temps.
* * 20131128 1 20131128_Yann_Busnel 3405.440 3408.610 <o,f0,male> cette notion de temps, ça va permettre
* * 20131128 1 20131128_Yann_Busnel 3408.610 3410.514 <o,f0,male> de savoir comment est-ce que les
* * 20131128 1 20131128_Yann_Busnel 3410.514 3415.308 <o,f0,male> choses se sont exécutées. donc () c'est-à-dire on va regarder finalement les différents messages
* * 20131128 1 20131128_Yann_Busnel 3415.308 3417.563 <o,f0,male> qui vont passer entre les différents acteurs.
* * 20131128 1 20131128_Yann_Busnel 3417.563 3418.936 <o,f0,male> donc pour ça, chaque
* * 20131128 1 20131128_Yann_Busnel 3418.936 3421.142 <o,f0,male> chaque noeud du graphe
* * 20131128 1 20131128_Yann_Busnel 3421.142 3423.413 <o,f0,male> qu'est à gauche va avoir une ligne temporelle.
* * 20131128 1 20131128_Yann_Busnel 3423.413 3424.914 <o,f0,male> cette ligne temporelle,
* * 20131128 1 20131128_Yann_Busnel 3424.914 3425.720 <o,f0,male> ça va
* * 20131128 1 20131128_Yann_Busnel 3425.720 3429.104 <o,f0,male> être en fait une frise chronologique des différentes actions qui se sont passées
* * 20131128 1 20131128_Yann_Busnel 3429.104 3429.904 <o,f0,male> sur
* * 20131128 1 20131128_Yann_Busnel 3429.904 3431.603 <o,f0,male> ce noeud-là en particulier.
* * 20131128 1 20131128_Yann_Busnel 3431.603 3434.164 <o,f0,male> et ce qui va se passer, c'est que pour chaque communication,
* * 20131128 1 20131128_Yann_Busnel 3434.164 3437.295 <o,f0,male> si a envoie un message à c, par exemple comme ici,
* * 20131128 1 20131128_Yann_Busnel 3437.295 3442.640 <o,f0,male> eh bien on va dessiner une petite flèche qui va de a vers c, pour dire il y a eu un message de a vers c.
* * 20131128 1 20131128_Yann_Busnel 3442.640 3448.210 <o,f0,male> et on va faire ça pour tous les messages qui passent pendant l'exécution de votre algorithme distribué.
* * 20131128 1 20131128_Yann_Busnel 3448.210 3452.700 <o,f0,male> alors il y a des choses intéressantes : ça permet de détecter par exemple certaines
* * 20131128 1 20131128_Yann_Busnel 3452.700 3453.806 <o,f0,male> erreurs
* * 20131128 1 20131128_Yann_Busnel 3453.806 3455.897 <o,f0,male> dans l'ordonnancement de réception.
* * 20131128 1 20131128_Yann_Busnel 3455.897 3457.414 <o,f0,male> regardez ici, par exemple :
* * 20131128 1 20131128_Yann_Busnel 3457.414 3459.990 <o,f0,male> le dern() les deux derniers messages échangés
* * 20131128 1 20131128_Yann_Busnel 3459.990 3464.740 <o,f0,male> ici, d il a envoyé son message à c après celui de b,
* * 20131128 1 20131128_Yann_Busnel 3464.740 3468.447 <o,f0,male> et pourtant b l'a reçu av() c l'a reçu avant () que celui de b
* * 20131128 1 20131128_Yann_Busnel 3468.447 3473.625 <o,f0,male> parce que bah le réseau euh était plus lent pour b que pour c et k() que pour d et cetera.
* * 20131128 1 20131128_Yann_Busnel 3473.625 3477.109 <o,f0,male> donc du coup, c il a l'impression que d lui a parlé avant b,
* * 20131128 1 20131128_Yann_Busnel 3477.109 3478.871 <o,f0,male> alors qu'en fait c'est exactement l'inverse.
* * 20131128 1 20131128_Yann_Busnel 3478.871 3482.230 <o,f0,male> donc il va falloir trouver des mécanismes pour être capable de bien ordonnancer
* * 20131128 1 20131128_Yann_Busnel 3482.230 3483.969 <o,f0,male> toutes les réceptions de messages
* * 20131128 1 20131128_Yann_Busnel 3483.969 3488.680 <o,f0,male> en corrélation avec les émissions de messages.
* * 20131128 1 20131128_Yann_Busnel 3488.680 3490.086 <o,f0,male> donc en gros,

deb_slide * 20131128 1 20131128_Yann_Busnel 3490.086 3493.358 <o,f0,male> si on ass() si avec le diagramme de séquence qui est ici,
* * 20131128 1 20131128_Yann_Busnel 3493.358 3496.713 <o,f0,male> on lui associe l'historique d'exécution qui est à gauche,
* * 20131128 1 20131128_Yann_Busnel 3496.713 3500.265 <o,f0,male> on obtient un historique d'exécution d'algorithme
* * 20131128 1 20131128_Yann_Busnel 3500.265 3501.966 <o,f0,male> réparti.
* * 20131128 1 20131128_Yann_Busnel 3501.966 3504.140 <o,f0,male> donc on va prendre
* * 20131128 1 20131128_Yann_Busnel 3504.140 3506.276 <o,f0,male> les f() les lignes temporelles
* * 20131128 1 20131128_Yann_Busnel 3506.276 3511.253 <o,f0,male> de d'échange de messages, on va prendre l'exécution séquentielle sur chacun des
* * 20131128 1 20131128_Yann_Busnel 3511.253 3515.564 <o,f0,male> des euh des participants au système, et on se retrouve avec un comportement
* * 20131128 1 20131128_Yann_Busnel 3515.564 3516.490 <o,f0,male> global,
* deb_fin_defaut 20131128 1 20131128_Yann_Busnel 3516.490 3526.203 <o,f0,male> donc un historique d'exécution du système.
* * 20131128 1 20131128_Yann_Busnel 3526.203 3527.500 <o,f0,male> alors ça,
* * 20131128 1 20131128_Yann_Busnel 3527.500 3529.460 <o,f0,male> ça vous donne
* * 20131128 1 20131128_Yann_Busnel 3529.460 3531.793 <o,f0,male> la modélisation de votre algorithme réparti.
* gran_2 20131128 1 20131128_Yann_Busnel 3531.793 3535.171 <o,f0,male> maintenant, quels sont les problèmes, les nouveaux problèmes qui vont être générés ?
* * 20131128 1 20131128_Yann_Busnel 3535.171 3537.017 <o,f0,male> c'est ce qu'on va regarder ensemble tout de suite.

deb_slide * 20131128 1 20131128_Yann_Busnel 3537.017 3543.624 <o,f0,male> donc il y a plein d'autres catégories de problèmes qu'on va avoir dans les systèmes distribués, ou dans les algorithmes distribués.

deb_slide * 20131128 1 20131128_Yann_Busnel 3543.624 3546.943 <o,f0,male> ces problèmes, ça va être lié à des notions de efficacité,
* * 20131128 1 20131128_Yann_Busnel 3546.943 3549.010 <o,f0,male> de synchronisation, de robustesse
* * 20131128 1 20131128_Yann_Busnel 3549.010 3550.640 <o,f0,male> ou d'auto.
* * 20131128 1 20131128_Yann_Busnel 3550.640 3555.400 <o,f0,male> [pi] on appelle auto : auto-stabilisation, auto-adaptation, auto-organisation ; il y a toute une catégorie
* * 20131128 1 20131128_Yann_Busnel 3555.400 3556.447 <o,f0,male> d'auto-choses
* * 20131128 1 20131128_Yann_Busnel 3556.447 3558.260 <o,f0,male> dont je vais vous parler à la fin.
* * 20131128 1 20131128_Yann_Busnel 3558.260 3563.129 <o,f0,male> donc on les appelle les self stars, les euh les auto-étoiles, c'est tous les mots qui commencent par auto.
* gran_1 20131128 1 20131128_Yann_Busnel 3563.129 3564.314 <o,f0,male> alors le
* * 20131128 1 20131128_Yann_Busnel 3564.314 3565.580 <o,f0,male> l'efficacité

deb_slide * 20131128 1 20131128_Yann_Busnel 3565.580 3567.403 <o,f0,male> en fait ici
* * 20131128 1 20131128_Yann_Busnel 3567.403 3572.033 <o,f0,male> eh bien quand on regardait un algorithme classique, son efficacité c'était le temps d'exécution de l'algorithme.
* * 20131128 1 20131128_Yann_Busnel 3572.033 3575.378 <o,f0,male> *c'est-à-dire entre le moment où je commençais et le moment où je terminais, c'était
* * 20131128 1 20131128_Yann_Busnel 3575.378 3578.810 <o,f0,male> quelle était la taille mémoire que j'avais besoin, et puis combien de temps il mettait à s'exécuter.
* * 20131128 1 20131128_Yann_Busnel 3578.810 3581.552 <o,f0,male> le problème d'un algorithme distribué,
* * 20131128 1 20131128_Yann_Busnel 3581.552 3582.580 <o,f0,male> c'est que
* * 20131128 1 20131128_Yann_Busnel 3582.580 3588.175 <o,f0,male> on n'est pas capable de déterminer exactement () enfin c'est pas forcément qu'une bonne définition, le temps d'exécution.
* * 20131128 1 20131128_Yann_Busnel 3588.175 3589.281 <o,f0,male> pourquoi ?
* * 20131128 1 20131128_Yann_Busnel 3589.281 3590.310 <o,f0,male> bah parce que
* * 20131128 1 20131128_Yann_Busnel 3590.310 3593.328 <o,f0,male> dans un algorithme distribué,
* * 20131128 1 20131128_Yann_Busnel 3593.328 3599.060 <o,f0,male> vous pourriez par exemple avoir une un un un des processeurs qui ne fait rien pendant quatre-vingt-dix pourcent du temps,
* * 20131128 1 20131128_Yann_Busnel 3599.060 3602.117 <o,f0,male> parce qu'il est en attente d'un message d'un autre
* * 20131128 1 20131128_Yann_Busnel 3602.117 3603.142 <o,f0,male> participant
* * 20131128 1 20131128_Yann_Busnel 3603.142 3604.534 <o,f0,male> pour pouvoir continuer.
* * 20131128 1 20131128_Yann_Busnel 3604.534 3608.335 <o,f0,male> donc du coup, si s() le temps d'exécution de cet algorithme-là,
* * 20131128 1 20131128_Yann_Busnel 3608.335 3610.975 <o,f0,male> en fait ça va être seulement dix pourcent
* * 20131128 1 20131128_Yann_Busnel 3610.975 3614.169 <o,f0,male> de la différence entre le temps d'exécution global.
* * 20131128 1 20131128_Yann_Busnel 3614.169 3616.220 <o,f0,male> donc par exemple,
* * 20131128 1 20131128_Yann_Busnel 3616.220 3617.120 <o,f0,male> ce qu'il faut regarder,
* * 20131128 1 20131128_Yann_Busnel 3617.120 3621.811 <o,f0,male> c'est qu'en plus du temps total pour accomplir la tâche comme on regardait comme avant sur les autres algorithmes,
* * 20131128 1 20131128_Yann_Busnel 3621.811 3625.472 <o,f0,male> on va regarder en plus le pourcentage d'utilisation de chacun des acteurs.
* * 20131128 1 20131128_Yann_Busnel 3625.472 3627.360 <o,f0,male> si un algorithme distribué
* * 20131128 1 20131128_Yann_Busnel 3627.360 3629.750 <o,f0,male> va utiliser vingt pour cent
* * 20131128 1 20131128_Yann_Busnel 3629.750 3631.983 <o,f0,male> de cent machines
* * 20131128 1 20131128_Yann_Busnel 3631.983 3635.344 <o,f0,male> la puissance de cent machines, est-ce que en utilisant seulement vingt machines
* * 20131128 1 20131128_Yann_Busnel 3635.344 3637.100 <o,f0,male> à cent pourcent, il aurait pu
* * 20131128 1 20131128_Yann_Busnel 3637.100 3640.193 <o,f0,male> faire exactement la même chose dans le même temps ? si la réponse est oui,
* * 20131128 1 20131128_Yann_Busnel 3640.193 3646.204 <o,f0,male> alors la version qui utilise cent machines est beaucoup moins efficace que la version qui en utilise que vingt, bien sûr.
* * 20131128 1 20131128_Yann_Busnel 3646.204 3652.233 <o,f0,male> tout comme, puisque on est sur des choses avec communication, il va falloir prendre en compte le nombre de messages échangés :
* * 20131128 1 20131128_Yann_Busnel 3652.233 3656.149 <o,f0,male> si on passe notre temps à parler, et pas à exécuter des actions en local,
* * 20131128 1 20131128_Yann_Busnel 3656.149 3659.368 <o,f0,male> on va ralentir, on sera pas efficace ; on va surcharger le réseau
* * 20131128 1 20131128_Yann_Busnel 3659.368 3661.541 <o,f0,male> de communications, ce qui sera pas efficace du tout.
* * 20131128 1 20131128_Yann_Busnel 3661.541 3663.160 <o,f0,male> donc le nombre de messages échangés
* * 20131128 1 20131128_Yann_Busnel 3663.160 3665.470 <o,f0,male> est une métrique qui nous permet de détecter
* * 20131128 1 20131128_Yann_Busnel 3665.470 3669.130 <o,f0,male> la euh l'efficacité d'un algorithme réparti.
* gran_1 20131128 1 20131128_Yann_Busnel 3669.130 3671.466 <o,f0,male> alors on dit qu'un algorithme réparti,
* * 20131128 1 20131128_Yann_Busnel 3671.466 3672.698 <o,f0,male> tout comme un *algorithme d'ailleurs,
* * 20131128 1 20131128_Yann_Busnel 3672.698 3675.457 <o,f0,male> son exécution classique doit être
* * 20131128 1 20131128_Yann_Busnel 3675.457 3680.088 <o,f0,male> inf() doit être dans un temps raisonnable. et le raisonnable pour un informaticien, c'est la durée
* * 20131128 1 20131128_Yann_Busnel 3680.088 3681.720 <o,f0,male> de vie d'un humain.
* * 20131128 1 20131128_Yann_Busnel 3681.720 3684.966 <o,f0,male> alors ça va peut-être vous faire sourire, parce qu'en se disant : la durée de vie d'un humain, oui
* * 20131128 1 20131128_Yann_Busnel 3684.966 3687.995 <o,f0,male> effectivement, quand je lance un algo, j'aimerais bien qu'il ait fini avant que je meure.
* * 20131128 1 20131128_Yann_Busnel 3687.995 3690.196 <o,f0,male> *donc jusque-là, c'est c'est cohérent.
* * 20131128 1 20131128_Yann_Busnel 3690.196 3690.914 <o,f0,male> mais
* * 20131128 1 20131128_Yann_Busnel 3690.914 3694.091 <o,f0,male> on n'a pas pu trouver mieux. pourquoi ? bah parce que
* * 20131128 1 20131128_Yann_Busnel 3694.091 3697.694 <o,f0,male> si on dit qu'un algo est efficace s'il s'exécute en moins d'une heure,
* * 20131128 1 20131128_Yann_Busnel 3697.694 3703.611 <o,f0,male> bah je suis désolé mais il y a des algorithmes qui demandent trois, quatre jours pour s() pour résoudre des algorithmes de calculs scientifiques qui vont *demander trois, quatre jours.
* * 20131128 1 20131128_Yann_Busnel 3703.611 3706.950 <o,f0,male> si on dit : bon bah d'accord, alors on va placer ça à quinze jours, à un mois
* * 20131128 1 20131128_Yann_Busnel 3706.950 3711.396 <o,f0,male> oui pour pour *décoder le euh pour décoder par exemple euh l'adn humain,
* * 20131128 1 20131128_Yann_Busnel 3711.396 3712.540 <o,f0,male> il a fallu huit ans
* * 20131128 1 20131128_Yann_Busnel 3712.540 3714.098 <o,f0,male> de calcul intensif.
* * 20131128 1 20131128_Yann_Busnel 3714.098 3715.169 <o,f0,male> donc c'est pareil
* * 20131128 1 20131128_Yann_Busnel 3715.169 3719.663 <o,f0,male> c'est pas déraisonnable, huit ans pour décoder la complexité de l'adn humain.
* * 20131128 1 20131128_Yann_Busnel 3719.663 3721.710 <o,f0,male> donc euh c'est pour ça : tout ça fait que

deb_slide * 20131128 1 20131128_Yann_Busnel 3721.710 3728.672 <o,f0,male> ben on est arrivé sur un consensus où tant qu'on a la réponse avant de mourir, on est content.
* gran_1 20131128 1 20131128_Yann_Busnel 3728.672 3729.310 <o,f0,male> alors
* * 20131128 1 20131128_Yann_Busnel 3729.310 3733.798 <o,f0,male> on va avoir besoin de synchronisation, *c'est-à-dire qu'on va avoir besoin de coordonner nos actions
* * 20131128 1 20131128_Yann_Busnel 3733.798 3736.780 <o,f0,male> pour dire : bah voilà, puisque je dois m'exécuter
* * 20131128 1 20131128_Yann_Busnel 3736.780 3743.090 <o,f0,male> et que j'attends une réponse de toi pour pouvoir continuer, eh bah je vais avoir un phénomène ce qu'on appelle de synchronisation, *c'est-à-dire que je vais me mettre en attente
* * 20131128 1 20131128_Yann_Busnel 3743.090 3744.482 <o,f0,male> que tu me répondes
* * 20131128 1 20131128_Yann_Busnel 3744.482 3747.500 <o,f0,male> pour pouvoir continuer à travailler, moi, en local.
* * 20131128 1 20131128_Yann_Busnel 3747.500 3750.870 <o,f0,male> le problème, c'est : imaginons que celui que vous attendez, il est planté ()
* * 20131128 1 20131128_Yann_Busnel 3750.870 3753.572 <o,f0,male> on l'ait débranché, toujours la même histoire de euh
* * 20131128 1 20131128_Yann_Busnel 3753.572 3755.430 <o,f0,male> la même histoire d'aspirateur,
* * 20131128 1 20131128_Yann_Busnel 3755.430 3760.452 <o,f0,male> eh ben du coup l() celui qui l'attend, il va l'attendre ad vitam aeternam parce qu'il aura jamais, jamais sa réponse.
* * 20131128 1 20131128_Yann_Busnel 3760.452 3762.909 <o,f0,male> ça s() pose des problèmes.
* * 20131128 1 20131128_Yann_Busnel 3762.909 3768.440 <o,f0,male> donc du coup, ce qu'on va faire c'est qu'on va utiliser des tor() des bornes d'attente, *c'est-à-dire des time out qui vont dire : bon bah si
* * 20131128 1 20131128_Yann_Busnel 3768.440 3772.290 <o,f0,male> au bout de tant de temps, il a pas répondu bah il considère qu'il est mort et puis euh
* * 20131128 1 20131128_Yann_Busnel 3772.290 3774.505 <o,f0,male> essaye d'avancer sans sa réponse.
* gran_1 20131128 1 20131128_Yann_Busnel 3774.505 3778.338 <o,f0,male> de même, on va essayer d'éviter les interblocages ; on va voir tout de suite ce que c'est qu'un interblocage.

deb_slide * 20131128 1 20131128_Yann_Busnel 3778.338 3782.716 <o,f0,male> d'a() d'abord, les deux modèles de synchronisation qui existent :
* * 20131128 1 20131128_Yann_Busnel 3782.716 3786.834 <o,f0,male> donc le premier modèle, c'est le modèle synchrone. donc ce qu'on appelle le modèle synchrone,
* * 20131128 1 20131128_Yann_Busnel 3786.834 3789.790 <o,f0,male> c'est en fait () grosso modo, les participants ont la même notion de temps.
* * 20131128 1 20131128_Yann_Busnel 3789.790 3794.380 <o,f0,male> cette *notion de temps est rela() est considérée comme instantanée parce que généralement elle est bornée
* * 20131128 1 20131128_Yann_Busnel 3794.380 3795.875 <o,f0,male> *c'est-à-dire qu'on sait que
* * 20131128 1 20131128_Yann_Busnel 3795.875 3798.251 <o,f0,male> vous recevrez le message dans les cent millisecondes.
* * 20131128 1 20131128_Yann_Busnel 3798.251 3801.040 <o,f0,male> si vous avez pas reçu le message dans les cent millisecondes,
* * 20131128 1 20131128_Yann_Busnel 3801.040 3802.730 <o,f0,male> c'est que la machine est plantée.
* * 20131128 1 20131128_Yann_Busnel 3802.730 3803.590 <o,f0,male> d'accord ?
* * 20131128 1 20131128_Yann_Busnel 3803.590 3807.778 <o,f0,male> donc s() ça, les () l'ins() la messagerie instantanée, type msn ou type euh
* * 20131128 1 20131128_Yann_Busnel 3807.778 3813.811 <o,f0,male> le tchat de facebook ou autre, c'est considéré comme de la communication synchrone. le téléphone, c'est de la communication synchrone.
* * 20131128 1 20131128_Yann_Busnel 3813.811 3818.047 <o,f0,male> si vous avez pas la réponse de ce que vous avez posé comme question à votre personne tout de suite,
* * 20131128 1 20131128_Yann_Busnel 3818.047 3822.722 <o,f0,male> et que vous l'avez dans trois heures, ça sert à rien. donc vous considérez que la personne n'a pas entendu, vous allez lui redemander.
* * 20131128 1 20131128_Yann_Busnel 3822.722 3826.310 <o,f0,male> donc comment ça marche ? bah on lui envoie un message : est-ce qu'on se retrouve *après le cours ?
* * 20131128 1 20131128_Yann_Busnel 3826.310 3831.573 <o,f0,male> et de l'autre côté, il vous répond : oui, ok, on se retrouve à treize heures.
* gran_1 20131128 1 20131128_Yann_Busnel 3831.573 3832.610 <o,f0,male> le problème,
* * 20131128 1 20131128_Yann_Busnel 3832.610 3839.018 <o,f0,male> c'est que on a aussi des possibilités de messagerie dit asynchrone, c'est-à-dire que dans les messageries asynchrones,

deb_slide * 20131128 1 20131128_Yann_Busnel 3839.018 3841.990 <o,f0,male> on est sûr d'avoir la même notion du temps
* * 20131128 1 20131128_Yann_Busnel 3841.990 3843.290 <o,f0,male> mais
* * 20131128 1 20131128_Yann_Busnel 3843.290 3844.480 <o,f0,male> par contre,
* * 20131128 1 20131128_Yann_Busnel 3844.480 3848.940 <o,f0,male> ce qu'on ne sait pas, c'est en combien de temps il va arriver. on est sûr qu'il va arriver, le message
* * 20131128 1 20131128_Yann_Busnel 3848.940 3851.213 <o,f0,male> il va arriver mais il peut arriver demain,
* * 20131128 1 20131128_Yann_Busnel 3851.213 3854.139 <o,f0,male> il peut arriver dans trois semaines ou il peut arriver dans un mois.
* * 20131128 1 20131128_Yann_Busnel 3854.139 3857.126 <o,f0,male> imaginons que la personne soit partie en vacances à l'autre bout du monde
* * 20131128 1 20131128_Yann_Busnel 3857.126 3859.540 <o,f0,male> et ne lise votre mail que à son retour,
* * 20131128 1 20131128_Yann_Busnel 3859.540 3867.084 <o,f0,male> eh bien vous pouvez pas savoir qu'il a lu le mail avant, mais vous savez qu'il a l() qu'il va le lire un jour ; le prochain jour où il lancera sa boîte mail, il au() il aura le message.
* * 20131128 1 20131128_Yann_Busnel 3867.084 3870.941 <o,f0,male> donc par exemple, si je donne un exemple de communication asynchrone
* * 20131128 1 20131128_Yann_Busnel 3870.941 3874.480 <o,f0,male> eh bien euh au début du cours, vous avez envoyé un mail à votre collègue
* * 20131128 1 20131128_Yann_Busnel 3874.480 3876.582 <o,f0,male> euh pour lui demander : est-ce qu'on se retrouve à treize heures ?
* * 20131128 1 20131128_Yann_Busnel 3876.582 3883.887 <o,f0,male> lui, à onze heures quarante-cinq, il se fait suer pendant le cours donc il regarde ses mails sur son téléphone portable, ce qui est totalement interdit hein,
* * 20131128 1 20131128_Yann_Busnel 3883.887 3890.500 <o,f0,male> et il va lui répondre "ok" par mail. donc à midi et quart, dans quelques minutes, vous s() commencez à avoir faim, vous vous dites : tiens,
* * 20131128 1 20131128_Yann_Busnel 3890.500 3893.086 <o,f0,male> est-ce qu'il m'a répondu ? vous regardez
* * 20131128 1 20131128_Yann_Busnel 3893.086 3894.397 <o,f0,male> mais il dit : ah ouais mais attends,
* * 20131128 1 20131128_Yann_Busnel 3894.397 3895.298 <o,f0,male> parce que moi je sais
* * 20131128 1 20131128_Yann_Busnel 3895.298 3897.205 <o,f0,male> que j'ai eu son message, donc il y a pas de souci
* * 20131128 1 20131128_Yann_Busnel 3897.205 3898.876 <o,f0,male> mais est-ce que lui, il sait que j'ai eu mon message ?
* * 20131128 1 20131128_Yann_Busnel 3898.876 3899.675 <o,f0,male> ben non
* * 20131128 1 20131128_Yann_Busnel 3899.675 3901.906 <o,f0,male> il peut pas savoir que j'ai lu sa réponse, puisque
* * 20131128 1 20131128_Yann_Busnel 3901.906 3904.574 <o,f0,male> ben i() je peux mettre un temps plus ou moins long à le lire.
* * 20131128 1 20131128_Yann_Busnel 3904.574 3906.562 <o,f0,male> donc je vais lui renvoyer un message pour lui dire : eh,
* * 20131128 1 20131128_Yann_Busnel 3906.562 3909.145 <o,f0,male> j'ai bien eu ton message comme quoi on se retrouve.
* * 20131128 1 20131128_Yann_Busnel 3909.145 3910.850 <o,f0,male> l'autre
* * 20131128 1 20131128_Yann_Busnel 3910.850 3914.660 <o,f0,male> il () comment ? il regarde à midi quarante-cinq ses mails, et il découvre que
* * 20131128 1 20131128_Yann_Busnel 3914.660 3918.980 <o,f0,male> ben l'autre a bien accusé de réception de son mail. mais il se dit : ah oui mais
* * 20131128 1 20131128_Yann_Busnel 3918.980 3920.719 <o,f0,male> est-ce qu'il sait que j'ai reçu
* * 20131128 1 20131128_Yann_Busnel 3920.719 3922.950 <o,f0,male> la confirmation de son mail ?
* * 20131128 1 20131128_Yann_Busnel 3922.950 3923.733 <o,f0,male> ah bah non !
* * 20131128 1 20131128_Yann_Busnel 3923.733 3925.537 <o,f0,male> bah du coup je suis obligé de lui envoyer un message
* * 20131128 1 20131128_Yann_Busnel 3925.537 3932.189 <o,f0,male> un message de m() de mi() de d'acquittement de l() de son propre acquittement que l'autre reçoit à treize heures quinze : le rendez-vous est passé.
* * 20131128 1 20131128_Yann_Busnel 3932.189 3934.910 <o,f0,male> alors ça vous fait rire, mais sachez que cette
* * 20131128 1 20131128_Yann_Busnel 3934.910 3936.509 <o,f0,male> série d'exécutions-là,
* * 20131128 1 20131128_Yann_Busnel 3936.509 3940.408 <o,f0,male> elle apparaît des millions de fois par seconde sur internet.
* * 20131128 1 20131128_Yann_Busnel 3940.408 3941.268 <o,f0,male> c'est
* * 20131128 1 20131128_Yann_Busnel 3941.268 3944.002 <o,f0,male> ce qu'on appelle le processus de démarrage
* * 20131128 1 20131128_Yann_Busnel 3944.002 3948.507 <o,f0,male> d'une communication tcp, où tcp c'est le protocole de communication de base
* * 20131128 1 20131128_Yann_Busnel 3948.507 3952.140 <o,f0,male> synchrone ; ça permet justement de synchroniser des choses
* * 20131128 1 20131128_Yann_Busnel 3952.140 3956.867 <o,f0,male> non synchronisées. parce que internet, par définition, est asynchrone ; il est pas synchrone.
* * 20131128 1 20131128_Yann_Busnel 3956.867 3963.077 <o,f0,male> et donc ça, c'est le début d'une communication tcp, donc vous en avez des millions par seconde sur tous les réseaux du monde.
* * 20131128 1 20131128_Yann_Busnel 3963.077 3968.995 <o,f0,male> sauf que bon, on se donne pas rendez-vous, on demande juste : est-ce que c'est possible de rentrer en communication avec toi ?

deb_slide gran_1 20131128 1 20131128_Yann_Busnel 3968.995 3972.460 <o,f0,male> autre question : l'interblocage. je vous ai parlé de l'interblocage tout à l'heure.
* * 20131128 1 20131128_Yann_Busnel 3972.460 3975.320 <o,f0,male> l'interblocage, c'est quoi ? ben c'est ce type d'action
* * 20131128 1 20131128_Yann_Busnel 3975.320 3977.060 <o,f0,male> si on est bien élevé,
* * 20131128 1 20131128_Yann_Busnel 3977.060 3980.100 <o,f0,male> qu'on respecte bien code de la route
* * 20131128 1 20131128_Yann_Busnel 3980.100 3983.584 <o,f0,male> et que tous les véhicules sont dans cette position actuelle,
* * 20131128 1 20131128_Yann_Busnel 3983.584 3989.685 <o,f0,male> si les rouges ne changent pas d'avis et décident d'aller tout droit, tout le monde va mourir dans sa voiture.
* * 20131128 1 inter_segment_gap 3989.685 3993.160 <o,f0,> inter_segment_gap
* * 20131128 1 20131128_Yann_Busnel 3993.160 4001.389 <o,f0,male> et ça, le problème c'est que on est humain, au bout d'un moment on a faim, on a envie de dormir alors un des rouges va changer de direction, va laisser passer quelques bleus et du coup
* * 20131128 1 20131128_Yann_Busnel 4001.389 4004.817 <o,f0,male> ça va finir par s() on aura eu un gros embouteillage, ça finira par se résoudre.
* * 20131128 1 20131128_Yann_Busnel 4004.817 4007.809 <o,f0,male> un ordinateur, il a pas cette capacité-là. il a pas faim,
* * 20131128 1 20131128_Yann_Busnel 4007.809 4012.598 <o,f0,male> il a pas envie de dormir ; un ordinateur, si vous lui dites : "attends un siècle", il va *attendre un siècle.

deb_slide gran_1 20131128 1 20131128_Yann_Busnel 4012.598 4019.270 <o,f0,male> et bon () donc il va falloir faire attention à ce que ce genre de cas n'apparaisse pas dans vos algos. ça peut arriver très facilement,
* * 20131128 1 20131128_Yann_Busnel 4019.270 4020.438 <o,f0,male> par exemple :
* * 20131128 1 20131128_Yann_Busnel 4020.438 4021.350 <o,f0,male> ici,
* * 20131128 1 20131128_Yann_Busnel 4021.350 4023.480 <o,f0,male> je suis le la personne a
* * 20131128 1 20131128_Yann_Busnel 4023.480 4024.956 <o,f0,male> et j'envoie un message à e
* * 20131128 1 20131128_Yann_Busnel 4024.956 4027.834 <o,f0,male> en lui *disant : donne-moi la réponse à cette question que je ne connais pas.
* * 20131128 1 20131128_Yann_Busnel 4027.834 4032.520 <o,f0,male> e ne possède pas la réponse, il va donc transmettre ce message directement à c.
* * 20131128 1 20131128_Yann_Busnel 4032.520 4036.226 <o,f0,male> c va faire de même parce qu'il ne connaît pas non plus la réponse, il va l'envoyer à d.
* * 20131128 1 20131128_Yann_Busnel 4036.226 4038.234 <o,f0,male> décidément, c'est que des ignares là-dedans :
* * 20131128 1 20131128_Yann_Busnel 4038.234 4042.339 <o,f0,male> d non plus n'a pas la réponse, il l'envoie à b qui connaît pas non plus la réponse, qui l'envoie à a.
* * 20131128 1 20131128_Yann_Busnel 4042.339 4044.420 <o,f0,male> mais le problème, c'est que a
* * 20131128 1 20131128_Yann_Busnel 4044.420 4048.960 <o,f0,male> bah il s'en fiche de ce qu'il a() il attend la réponse de e, et tant qu'il a pas la réponse de e, il fera rien d'autre.
* * 20131128 1 20131128_Yann_Busnel 4048.960 4055.363 <o,f0,male> donc du coup, ici tout le monde attend la réponse de l'autre et c'est bloqué. et si on n'a pas prévu un mécanisme qui permet de débloquer ces situations
* * 20131128 1 20131128_Yann_Busnel 4055.363 4057.332 <o,f0,male> au moment où on écrit l'algorithme,
* * 20131128 1 20131128_Yann_Busnel 4057.332 4060.150 <o,f0,male> ben là, vous avez ce qu'on appelle un plantage

deb_slide * 20131128 1 20131128_Yann_Busnel 4060.150 4068.539 <o,f0,male> d() dit interblocage. là, toutes les machines ont planté, votre système distribué il a planté, vous pouvez r() tout rebooter pour recommencer.
* gran_1 20131128 1 20131128_Yann_Busnel 4068.539 4073.108 <o,f0,male> donc ce type de plantage justement, c'est ce qui va amener à un problème de robustesse
* * 20131128 1 20131128_Yann_Busnel 4073.108 4076.713 <o,f0,male> dans les algorithmes distribués. donc ne recopiez pas
* * 20131128 1 20131128_Yann_Busnel 4076.713 4079.197 <o,f0,male> la partie du haut hein, c'est juste la définition que je vous ai remis.
* * 20131128 1 20131128_Yann_Busnel 4079.197 4080.978 <o,f0,male> ce qui est important, c'est la partie du bas,
* * 20131128 1 20131128_Yann_Busnel 4080.978 4082.920 <o,f0,male> c'est-à-dire que avant
* * 20131128 1 20131128_Yann_Busnel 4082.920 4089.962 <o,f0,male> avant, on devait résoudre des bugs dans un zin() dans un algo. vous aviez des bugs dans votre algo, ben une boucle infinie parce que vous aviez mal fait votre
* * 20131128 1 20131128_Yann_Busnel 4089.962 4091.781 <o,f0,male> votre condition de "tant que" et cetera
* * 20131128 1 20131128_Yann_Busnel 4091.781 4095.337 <o,f0,male> maintenant, en plus des bugs, parce que ça les enlève pas, mais en plus
* * 20131128 1 20131128_Yann_Busnel 4095.337 4097.790 <o,f0,male> on va devoir résoudre des bugs réseau.
* * 20131128 1 20131128_Yann_Busnel 4097.790 4104.129 <o,f0,male> donc il va falloir éviter l'in() l'interblocage, et si on peut pas l'éviter, arriver à le détecter et à le supprimer ;
* * 20131128 1 20131128_Yann_Busnel 4104.129 4107.925 <o,f0,male> il va falloir prévenir en cas de plantage de machines, donc en cas de défaillance
* * 20131128 1 20131128_Yann_Busnel 4107.925 4111.981 <o,f0,male> donc c'est ce qu'on appelle () tout ça c'est ce qu'on appelle la tolérance aux défaillances.
* gran_1 20131128 1 20131128_Yann_Busnel 4111.981 4113.780 <o,f0,male> tiens d'ailleurs, petite question
* * 20131128 1 20131128_Yann_Busnel 4113.780 4115.072 <o,f0,male> pendant que vous recopiez :
* * 20131128 1 20131128_Yann_Busnel 4115.072 4118.746 <o,f0,male> est-ce que vous savez d'où vient le mot bug ?
* * 20131128 1 inter_segment_gap 4118.746 4120.990 <o,f0,> inter_segment_gap
* * 20131128 1 20131128_Yann_Busnel 4120.990 4124.519 <o,f0,male> ça vient d'un cafard, effectivement. ça vient du mot "bug" en anglais

deb_slide * 20131128 1 20131128_Yann_Busnel 4124.519 4130.282 <o,f0,male> en fait, en dix-neuf cent quarante-cinq, dans les premiers ordinateurs qui étaient des ordinateurs dits relais,
* * 20131128 1 20131128_Yann_Busnel 4130.282 4137.853 <o,f0,male> eh bien un relais, c'était un relais mécanique hein, c'est-à-dire que on on on v() on basculait un relais euh pour pass() pour faire passer ou pas faire passer l'information
* * 20131128 1 20131128_Yann_Busnel 4137.853 4139.224 <o,f0,male> et donc il y a
* * 20131128 1 20131128_Yann_Busnel 4139.224 4141.230 <o,f0,male> un bout de scotch qu'on peut retrouver
* * 20131128 1 20131128_Yann_Busnel 4141.230 4146.640 <o,f0,male> sur un cahier de d'un des d'un des chercheurs qu'utilisait la machine où il a scotché effectivement un cafard
* * 20131128 1 20131128_Yann_Busnel 4146.640 4150.608 <o,f0,male> et il a marqué que dans le relais numéro soixante-dix du panneau f,
* * 20131128 1 20131128_Yann_Busnel 4150.608 4153.611 <o,f0,male> il a trouvé un bug, donc un cafard
* * 20131128 1 20131128_Yann_Busnel 4153.611 4155.482 <o,f0,male> à cet endroit-là ; et depuis le mot bug est resté.
* * 20131128 1 20131128_Yann_Busnel 4155.482 4159.681 <o,f0,male> il a été traduit par les canadiens et par tous ceux qui aiment beaucoup franciser tout
* * 20131128 1 20131128_Yann_Busnel 4159.681 4165.610 <o,f0,male> par "bogue", ce qui est donc l'enveloppe qui euh entoure une châtaigne, ce qui n'a absolument rien à voir avec un cafard.
* * 20131128 1 20131128_Yann_Busnel 4165.610 4169.662 <o,f0,male> mais bon, ça sonnait à peu près pareil que "bug" alors on a pris "bogue".
* * 20131128 1 20131128_Yann_Busnel 4169.662 4171.550 <o,f0,male> d'ailleurs, est-ce que vous connaissez
* * 20131128 1 20131128_Yann_Busnel 4171.550 4175.620 <o,f0,male> le bug le plus cher de l'histoire ?

deb_slide * 20131128 1 20131128_Yann_Busnel 4175.620 4178.633 <o,f0,male> le bug le plus cher de l'histoire, c'est le vol
* * 20131128 1 20131128_Yann_Busnel 4178.633 4184.858 <o,f0,male> inaugural d'ariane cinq. vol inaugural d'ariane cinq, après des milliers et des milliers de tests parce que
* * 20131128 1 20131128_Yann_Busnel 4184.858 4187.816 <o,f0,male> parce que on lance pas une fusée sans avoir fait des milliers de tests,
* * 20131128 1 20131128_Yann_Busnel 4187.816 4192.280 <o,f0,male> le quatre juin mille neuf cent quatre-vingt-seize, la visibilité est ok, il est neuf heures trente-cinq,
* * 20131128 1 20131128_Yann_Busnel 4192.280 4194.187 <o,f0,male> on a le décompte classique
* * 20131128 1 20131128_Yann_Busnel 4194.187 4196.515 <o,f0,male> euh à kourou, en guyane et
* * 20131128 1 20131128_Yann_Busnel 4196.515 4197.540 <o,f0,male> décolle
* * 20131128 1 20131128_Yann_Busnel 4197.540 4200.958 <o,f0,male> avec à son bord quatre sondes de la mission cluster.
* * 20131128 1 20131128_Yann_Busnel 4200.958 4205.159 <o,f0,male> ces quatre sondes représentent trois cent soixante-dix millions de dollars
* * 20131128 1 20131128_Yann_Busnel 4205.159 4210.673 <o,f0,male> et voici ce qui s'est passé le jour du décollage
* defaut-debut 20131128 1 20131128_Yann_Busnel 4210.673 4212.690 <o,f0,male> d'ariane cinq.
* * 20131128 1 20131128_Yann_Busnel 4212.690 4215.699 <o,f0,male> donc au démarrage, si ça veut bien partir
* * 20131128 1 20131128_Yann_Busnel 4215.699 4219.192 <o,f0,male> ah, il marche plus !

deb_slide * 20131128 1 20131128_Yann_Busnel 4219.192 4221.873 <o,f0,male> ah, attendez j() je vous le retrouve tout de suite.
* * 20131128 1 inter_segment_gap 4221.873 4226.894 <o,f0,> inter_segment_gap
* * 20131128 1 inter_segment_gap 4226.894 4228.778 <o,f1,> inter_segment_gap
* * 20131128 1 inter_segment_gap 4228.778 4246.656 <o,f1,> inter_segment_gap
* * 20131128 1 20131128_Yann_Busnel 4246.656 4249.182 <o,f1,male> non plus
* defaut_fin 20131128 1 20131128_Yann_Busnel 4249.182 4250.450 <o,f1,male> on va y arriver
* * 20131128 1 20131128_Yann_Busnel 4250.450 4253.968 <o,f1,male> donc voilà ce qui s'est passé le jour du décollage d'ariane cinq :
* * 20131128 1 20131128_Yann_Busnel 4253.968 4255.788 <o,f1,male> à neuf heures trente-cinq tout va bien,
* * 20131128 1 20131128_Yann_Busnel 4255.788 4257.930 <o,f1,male> on lance les fusées
* * 20131128 1 20131128_Yann_Busnel 4257.930 4262.989 <o,f1,male> la la la fusée décolle, applaudissements dans la salle de contrôle, ça décolle bien droit, tout se passe bien
* * 20131128 1 20131128_Yann_Busnel 4262.989 4265.287 <o,f1,male> et au bout de *quelques secondes de vol, la fusée
* * 20131128 1 20131128_Yann_Busnel 4265.287 4268.519 <o,f1,male> fait un volte-face et explose en plein ciel.
* * 20131128 1 20131128_Yann_Busnel 4268.519 4273.020 <o,f1,male> trois cent soixante-dix millions de dollars qui partent en fumée.
* * 20131128 1 inter_segment_gap 4273.020 4276.620 <o,f0,> inter_segment_gap
* * 20131128 1 20131128_Yann_Busnel 4276.620 4284.096 <o,f0,male> alors qu'est-ce qui s'est passé ? eh ben il s'est passé ce qu'on appelle classiquement un bug d'algorithme réparti

deb_slide * 20131128 1 20131128_Yann_Busnel 4284.096 4286.062 <o,f0,male> c'est-à-dire que ce jour-là,
* * 20131128 1 20131128_Yann_Busnel 4286.062 4288.029 <o,f0,male> ce qui s'est passé, c'est que
* * 20131128 1 20131128_Yann_Busnel 4288.029 4294.815 <o,f0,male> on a un guid() un système de guidage distribué, un système de guidage réparti qui va reposer sur plein de modules qui vont communiquer entre eux. ces modules, on va avoir
* * 20131128 1 20131128_Yann_Busnel 4294.815 4302.538 <o,f0,male> un a() un accéléromètre euh un gyroscope pour vérifier que la fusée soit bien droite, des a() plein d'appareils informatiques et cetera
* * 20131128 1 20131128_Yann_Busnel 4302.538 4310.338 <o,f0,male> et euh ce qui s'est passé, c'est que le guid() le système de guidage euh réparti se base sur un truc particulier qui s'appelle le système de guidage inertiel
* * 20131128 1 20131128_Yann_Busnel 4310.338 4314.749 <o,f0,male> qui permet de vérifier que euh tout va bien et que la fusée va bien dans le bon sens.
* * 20131128 1 20131128_Yann_Busnel 4314.749 4318.600 <o,f0,male> et en fait, il y a une un des composants de ce système réparti
* * 20131128 1 20131128_Yann_Busnel 4318.600 4324.436 <o,f0,male> qui en fait a été repr() repris d'ariane quatre, parce qu'il fonctionnait super s() super bien sur ariane quatre, on l'avait testé plein de fois.
* * 20131128 1 20131128_Yann_Busnel 4324.436 4331.363 <o,f0,male> sauf que le problème, c'est que entre ariane quatre et ariane cinq, on est passé d'un calcul seize bits à un calcul trente-deux bits
* * 20131128 1 20131128_Yann_Busnel 4331.363 4334.040 <o,f0,male> et que le petit module qui était sur seize bits
* * 20131128 1 20131128_Yann_Busnel 4334.040 4335.250 <o,f0,male> eh ben
* * 20131128 1 20131128_Yann_Busnel 4335.250 4339.347 <o,f0,male> comme il faisait des calculs sur trente-deux bits, bah ça rentrait pas ; physiquement, ça rentrait pas
* * 20131128 1 20131128_Yann_Busnel 4339.347 4341.110 <o,f0,male> et les ingénieurs s'en sont pas rendu compte.
* * 20131128 1 20131128_Yann_Busnel 4341.110 4344.979 <o,f0,male> donc ce qui s'est passé, c'est qu'au bout d'un moment ce petit module il a fait [bb]
* * 20131128 1 20131128_Yann_Busnel 4344.979 4347.250 <o,f0,male> et en faisant [bb] , il rendait que des choses
* * 20131128 1 20131128_Yann_Busnel 4347.250 4348.889 <o,f0,male> qui qui voulaient rien dire.
* * 20131128 1 20131128_Yann_Busnel 4348.889 4350.856 <o,f0,male> donc au bout de trente-sept secondes de vol,
* * 20131128 1 20131128_Yann_Busnel 4350.856 4355.796 <o,f0,male> le premier euh le premier calculateur ben est tombé hs,
* * 20131128 1 20131128_Yann_Busnel 4355.796 4357.020 <o,f0,male> donc du coup
* * 20131128 1 20131128_Yann_Busnel 4357.020 4357.717 <o,f0,male> i()
* * 20131128 1 20131128_Yann_Busnel 4357.717 4359.000 <o,f0,male> heureusement
* * 20131128 1 20131128_Yann_Busnel 4359.000 4361.926 <o,f0,male> ils sont pas fous, ils en mettent toujours un de secours dans les fusées.
* * 20131128 1 20131128_Yann_Busnel 4361.926 4365.691 <o,f0,male> tout est en double, parce que faudrait pas que la fusée explose en plein ciel avec plein d'argent dedans.
* * 20131128 1 20131128_Yann_Busnel 4365.691 4367.730 <o,f0,male> mais le problème, c'est que le deuxième système
* * 20131128 1 20131128_Yann_Busnel 4367.730 4368.777 <o,f0,male> c'est le même ;
* * 20131128 1 20131128_Yann_Busnel 4368.777 4373.560 <o,f0,male> c'est aussi celui d'ariane quatre, donc il a aussi planté de la même façon.
* * 20131128 1 20131128_Yann_Busnel 4373.560 4377.594 <o,f0,male> et ce qui s'est passé a() au bout de quarante secondes de vol, le pilote automatique s'est lancé
* * 20131128 1 20131128_Yann_Busnel 4377.594 4380.664 <o,f0,male> il a récupéré les informations du système de guidage inertiel,
* * 20131128 1 20131128_Yann_Busnel 4380.664 4383.171 <o,f0,male> qui étaient des informations complètement erronées du genre bah
* * 20131128 1 20131128_Yann_Busnel 4383.171 4386.690 <o,f0,male> f() attention la fusée est en train de pencher à droite, donc il a fait un gros virage à gauche
* * 20131128 1 20131128_Yann_Busnel 4386.690 4391.264 <o,f0,male> elle s'est retournée, il y a eu () ça ça a lancé toutes les alertes et il y a eu le système d'auto euh
* * 20131128 1 20131128_Yann_Busnel 4391.264 4394.000 <o,f0,male> d'autodestruction qui s'est lancé dans la foulée.
* * 20131128 1 20131128_Yann_Busnel 4394.000 4395.798 <o,f0,male> tout ça pour juste un tout petit bug,

deb_slide * 20131128 1 20131128_Yann_Busnel 4395.798 4399.983 <o,f0,male> *une toute petite spécification qui avait pas été respectée.
* * 20131128 1 20131128_Yann_Busnel 4399.983 4403.920 <o,f0,male> dernière chose et puis je vous euh je vous laisse aller manger.
* * 20131128 1 20131128_Yann_Busnel 4403.920 4408.056 <o,f0,male> je vous parlais d'auto-organisation, d'auto-stabilisation, d'auto tout ça
* * 20131128 1 20131128_Yann_Busnel 4408.056 4412.550 <o,f0,male> eh bien en fait tout ça c'est c'est des aspects qui sont apparus avec les réseaux pair à pair.
* * 20131128 1 20131128_Yann_Busnel 4412.550 4418.650 <o,f0,male> l'idée, c'est que jusqu'à présent, quasiment tous les systèmes distribués reposent sur un serveur central
* * 20131128 1 20131128_Yann_Busnel 4418.650 4425.470 <o,f0,male> et ce serveur central, qu'est-ce qu'il fait ? il coordonne tout. il dit : toi tu fais ça, toi tu fais ça, toi tu fais ça.
* * 20131128 1 20131128_Yann_Busnel 4425.470 4430.106 <o,f0,male> le problème, c'est que quand il y a beaucoup d'utilisateurs, on l'a vu, le serveur central il est débordé
* * 20131128 1 20131128_Yann_Busnel 4430.106 4433.545 <o,f0,male> il est obligé de dire à tout le monde ce qu'il est en train de faire et au bout d'un moment il en peut plus.
* * 20131128 1 20131128_Yann_Busnel 4433.545 4438.517 <o,f0,male> donc l'idée, c'est que il y a eu beaucoup de recherches qui ont commencé à porter sur comment est-ce qu'on pourrait faire des systèmes
* * 20131128 1 20131128_Yann_Busnel 4438.517 4440.053 <o,f0,male> qui ne nécessitent pas
* * 20131128 1 20131128_Yann_Busnel 4440.053 4442.622 <o,f0,male> de coordinateur ?
* * 20131128 1 20131128_Yann_Busnel 4442.622 4443.381 <o,f0,male> et donc
* * 20131128 1 20131128_Yann_Busnel 4443.381 4444.530 <o,f0,male> le but
* * 20131128 1 20131128_Yann_Busnel 4444.530 4447.974 <o,f0,male> ça va être que chaque o() chaque acteur, chaque participant du système
* * 20131128 1 20131128_Yann_Busnel 4447.974 4451.428 <o,f0,male> il soit autonome et indépendant : qu'il prenne ses propres décisions,
* * 20131128 1 20131128_Yann_Busnel 4451.428 4453.890 <o,f0,male> qu'il ait besoin de personne d'autre pour se coordonner
* * 20131128 1 20131128_Yann_Busnel 4453.890 4456.969 <o,f0,male> et qu'on ait finalement l'émergence d'un comportement global
* * 20131128 1 20131128_Yann_Busnel 4456.969 4460.050 <o,f0,male> uniquement par des petites interactions locales en-dessous.

deb_slide gran_1 20131128 1 20131128_Yann_Busnel 4460.050 4463.950 <o,f0,male> alors un petit exemple pour vous montrer comment ça marche :
* * 20131128 1 20131128_Yann_Busnel 4463.950 4467.783 <o,f0,male> si on devait calculer un o() un "ou" booléen, donc le ou vous le connaissez hein
* * 20131128 1 20131128_Yann_Busnel 4467.783 4473.458 <o,f0,male> c'est celui qui va dire "faux" si l'un des deux () si les deux opérandes sont faux et vrai si au moins l'un des deux opérandes est vrai.
* * 20131128 1 20131128_Yann_Busnel 4473.458 4475.330 <o,f0,male> eh bien
* * 20131128 1 20131128_Yann_Busnel 4475.330 4478.559 <o,f0,male> cet opérateur "ou", si on a deux personnes, c'est facile à calculer.
* * 20131128 1 20131128_Yann_Busnel 4478.559 4480.290 <o,f0,male> si on a cent mille personnes,
* * 20131128 1 20131128_Yann_Busnel 4480.290 4484.410 <o,f0,male> eh bien il faudrait que chacun de ces cent mille personnes donne sa propre valeur
* * 20131128 1 20131128_Yann_Busnel 4484.410 4488.574 <o,f0,male> au coordinateur, que le coordinateur il calcule le "ou" et qu'il redonne la valeur à tout le monde.
* * 20131128 1 20131128_Yann_Busnel 4488.574 4492.035 <o,f0,male> donc là, quand on n() passe à cent mille, à un million, c'est plus raisonnable.
* * 20131128 1 20131128_Yann_Busnel 4492.035 4493.224 <o,f0,male> donc ce qu'on va faire,
* * 20131128 1 20131128_Yann_Busnel 4493.224 4498.990 <o,f0,male> c'est qu'on va se baser sur une propriété, la propriété qui dit que si au moins un des acteurs parmi les millions est vrai,
* * 20131128 1 20131128_Yann_Busnel 4498.990 4501.109 <o,f0,male> alors le ré() le r() le

deb_slide * 20131128 1 20131128_Yann_Busnel 4501.109 4504.010 <o,f0,male> le résultat doit être vrai pour tout le monde. donc ce qu'on fait
* gran_1 20131128 1 20131128_Yann_Busnel 4504.010 4508.507 <o,f0,male> c'est que on va faire ce qu'on appelle une communication épidémique, ou une communication type gossip
* * 20131128 1 20131128_Yann_Busnel 4508.507 4509.644 <o,f0,male> *c'est-à-dire rumeur
* * 20131128 1 20131128_Yann_Busnel 4509.644 4511.257 <o,f0,male> *c'est-à-dire une communication deux à deux :
* * 20131128 1 20131128_Yann_Busnel 4511.257 4513.186 <o,f0,male> je vais donner mon () je vais te donner un peu d'infos
* * 20131128 1 20131128_Yann_Busnel 4513.186 4516.614 <o,f0,male> et puis comme un principe de rumeurs qui va s'étendre, mon info va se répartir partout.
* * 20131128 1 20131128_Yann_Busnel 4516.614 4519.992 <o,f0,male> donc comment ça marche ? au départ, tout le monde aura choisi une valeur
* * 20131128 1 20131128_Yann_Busnel 4519.992 4521.870 <o,f0,male> vrai ou faux, en fonction de l'application
* * 20131128 1 20131128_Yann_Busnel 4521.870 4525.018 <o,f0,male> imaginons qu'on ait quelques acteurs là qui soient tous à faux
* * 20131128 1 20131128_Yann_Busnel 4525.018 4529.280 <o,f0,male> sauf un qui est à vrai, *c'est-à-dire qu'on va représenter vrai par un un et faux par un zéro.
* * 20131128 1 20131128_Yann_Busnel 4529.280 4531.240 <o,f0,male> eh bien ce qui va se passer, c'est que
* * 20131128 1 20131128_Yann_Busnel 4531.240 4534.385 <o,f0,male> il y en a un des deux qui va initier une communication avec un autre
* * 20131128 1 20131128_Yann_Busnel 4534.385 4540.110 <o,f0,male> et qui va lui dire : bah tiens, t'as quoi comme valeur ? bah moi j'ai un, moi j'ai zéro, ah bah alors on doit tous les deux passer à un.
* * 20131128 1 20131128_Yann_Busnel 4540.110 4542.160 <o,f0,male> si c'est deux zéros qui se rencontrent,
* * 20131128 1 20131128_Yann_Busnel 4542.160 4544.060 <o,f0,male> bah ils bougent pas, ils restent à zéro.
* * 20131128 1 20131128_Yann_Busnel 4544.060 4546.760 <o,f0,male> et puis comme ça, on va laisser s'exécuter
* * 20131128 1 20131128_Yann_Busnel 4546.760 4548.050 <o,f0,male> deux à deux,
* * 20131128 1 20131128_Yann_Busnel 4548.050 4552.065 <o,f0,male> de manière complètement aléatoire, les gens vont choisir avec qui ils parlent deux à deux
* * 20131128 1 20131128_Yann_Busnel 4552.065 4556.118 <o,f0,male> et au bout d'un moment, on se rend compte que quand tout le monde aura parlé avec tout le monde
* * 20131128 1 20131128_Yann_Busnel 4556.118 4559.274 <o,f0,male> ou que une bonne partie des gens auront parlé avec une bonne partie des gens
* * 20131128 1 20131128_Yann_Busnel 4559.274 4562.029 <o,f0,male> eh bien on aura une convergence, et le système ne bougera plus
* * 20131128 1 20131128_Yann_Busnel 4562.029 4565.710 <o,f0,male> et tout le monde possédera la bonne réponse sans qu'il y ait eu besoin
* * 20131128 1 20131128_Yann_Busnel 4565.710 4570.134 <o,f0,male> qu'un seul organe coordinateur dise à chacun ce qu'il est censé faire.
* * 20131128 1 20131128_Yann_Busnel 4570.134 4572.198 <o,f0,male> c'est le principe de l'auto-organisation,
* * 20131128 1 20131128_Yann_Busnel 4572.198 4576.825 <o,f0,male> c'est encore en phase de balbutiements, c'est très peu utilisé actuellement dans les systèmes lambda parce que
* * 20131128 1 20131128_Yann_Busnel 4576.825 4579.716 <o,f0,male> ça demande beaucoup de communications comme vous pouvez le voir, mais c'est grosso modo
* * 20131128 1 20131128_Yann_Busnel 4579.716 4583.480 <o,f0,male> ce type de systèmes qui sont l'avenir des algorithmes distribués.
* defaut-debut 20131128 1 20131128_Yann_Busnel 4583.480 4589.824 <o,f0,male> voilà. je vous remercie, je vous souhaite un bon appétit.
