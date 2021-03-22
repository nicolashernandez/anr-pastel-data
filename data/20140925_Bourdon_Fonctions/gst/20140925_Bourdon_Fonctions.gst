* * 20140925 1 inter_segment_gap 0.000 0.300 <o,f0,> inter_segment_gap
* gran_2 20140925 1 20140925_Locuteur_1 0.300 2.720 <o,f4,male> donc la dernière fois on avait juste euh
* * 20140925 1 20140925_Locuteur_1 2.720 7.520 <o,f4,male> introduit la la quatrième partie du cours sur les fonctions.
* * 20140925 1 20140925_Locuteur_1 7.520 15.827 <o,f4,male> je vais r() recommencer cette introduction parce que tout simplement il y a eu un problème technique la semaine dernière, et euh la vidéo a été perdue.
* * 20140925 1 20140925_Locuteur_1 15.827 20.963 <o,f4,male> donc je vais r() juste [pi] réenregistrer cette introduction, ça m'évitera de de l'avoi() d'avoir à le refaire ;
* * 20140925 1 20140925_Locuteur_1 20.963 23.912 <o,f4,male> ça vous permettra de l'avoir en vidéo.

deb_slide * 20140925 1 20140925_Locuteur_1 23.912 30.929 <o,f4,male> donc très rapidement, j'avais présenté les motivations : pourquoi on introduit des fonctions en () dans un langage informatique,
* * 20140925 1 20140925_Locuteur_1 30.929 32.929 <o,f4,male> et pourquoi c'est utile ?

deb_slide * 20140925 1 20140925_Locuteur_1 32.929 35.836 <o,f4,male> ben je vous avais montré
* * 20140925 1 20140925_Locuteur_1 35.836 39.645 <o,f4,male> ce petit programme
* * 20140925 1 20140925_Locuteur_1 39.645 42.714 <o,f4,male> qui fait un () qui qui effectue un calcul
* * 20140925 1 20140925_Locuteur_1 42.714 47.636 <o,f4,male> un calcul qui est finalement pas si compliqué que ça quand on sait ce que ça fait.

deb_slide * 20140925 1 20140925_Locuteur_1 47.636 53.042 <o,f4,male> je vous avais montré le même algorithme, mais écrit avec une fonction

deb_slide * 20140925 1 20140925_Locuteur_1 53.042 56.379 <o,f4,male> et ce qu'on avait remarqué, c'est que d'une part les deux algorithmes

deb_slide * 20140925 1 20140925_Locuteur_1 56.379 59.032 <o,f4,male> font la même chose
* * 20140925 1 20140925_Locuteur_1 59.032 60.882 <o,f4,male> mais que évidemment
* * 20140925 1 20140925_Locuteur_1 60.882 65.529 <o,f4,male> le la deuxième écriture de l'algorithme est à la fois plus compacte
* * 20140925 1 20140925_Locuteur_1 65.529 71.733 <o,f4,male> et plus explicite parce qu'on a donné un nom explicite à une partie du calcul.

deb_slide * 20140925 1 20140925_Locuteur_1 71.733 77.287 <o,f4,male> voilà. donc on va parler de ça aujourd'hui, on va parler des fonctions
* * 20140925 1 20140925_Locuteur_1 77.287 85.917 <o,f4,male> donc s() ce dont on va parler, c'est euh ces valeurs qui peuvent être modifiées à l'intérieur d'une fonction, qu'on appellera des paramètres.
* * 20140925 1 20140925_Locuteur_1 85.917 88.393 <o,f4,male> donc ces paramètres
* * 20140925 1 20140925_Locuteur_1 88.393 90.525 <o,f4,male> qui seront désignés par une variable
* * 20140925 1 20140925_Locuteur_1 90.525 92.154 <o,f4,male> à l'intérieur de la fonction
* * 20140925 1 20140925_Locuteur_1 92.154 93.767 <o,f4,male> x
* * 20140925 1 20140925_Locuteur_1 93.767 99.347 <o,f4,male> et qui prendront une valeur à l'extérieur de la fonction, cinq par exemple

deb_slide * 20140925 1 20140925_Locuteur_1 99.347 101.573 <o,f4,male> au moment de l'appel.
* * 20140925 1 20140925_Locuteur_1 101.573 105.447 <o,f4,male> je vous avais dit aussi que dans un projet raisonnable, ça ne se faisait pas tout seul
* * 20140925 1 20140925_Locuteur_1 105.447 108.178 <o,f4,male> et là v() des projets raisonnables vous allez en avoir
* * 20140925 1 20140925_Locuteur_1 108.178 111.200 <o,f4,male> quand vous allez faire votre projet en binôme ou en trinôme,

deb_slide * 20140925 1 20140925_Locuteur_1 111.200 116.202 <o,f4,male> ce sera quelque chose d'assez conséquent et vous vous partagerez le travail.
* * 20140925 1 20140925_Locuteur_1 116.202 119.048 <o,f4,male> et il y aura une personne
* * 20140925 1 20140925_Locuteur_1 119.048 121.445 <o,f4,male> qui demandera de faire le travail à l'autre personne
* * 20140925 1 20140925_Locuteur_1 121.445 123.352 <o,f4,male> par exemple, calculer

deb_slide * 20140925 1 20140925_Locuteur_1 123.352 128.631 <o,f4,male> racine de trois plus racine de cinq plus racine de sept
* * 20140925 1 20140925_Locuteur_1 128.631 133.025 <o,f4,male> sachant que chaque personne a ses compétences
* * 20140925 1 20140925_Locuteur_1 133.025 138.008 <o,f4,male> ses compétences propres en () dans le langage informatique, donc s() celle-là elle est capable d'écrire

deb_slide * 20140925 1 20140925_Locuteur_1 138.008 143.687 <o,f4,male> cette ligne de code-là, mais elle est pas capable de d'écrire la fonction qui calcule la racine carrée
* * 20140925 1 20140925_Locuteur_1 143.687 145.224 <o,f4,male> et elle le demande
* * 20140925 1 20140925_Locuteur_1 145.224 149.630 <o,f4,male> elle demande ce s() ce travail à quelqu'un d'autre.
* * 20140925 1 20140925_Locuteur_1 149.630 152.290 <o,f4,male> voilà, donc ça c'est ce qui se passe dans un projet raisonnable.

deb_slide * 20140925 1 20140925_Locuteur_1 152.290 157.250 <o,f4,male> on avait vu que un mot-clé important, c'était ce qui s'appelait la spécification.
* * 20140925 1 20140925_Locuteur_1 157.250 159.098 <o,f4,male> et la spécification,
* * 20140925 1 20140925_Locuteur_1 159.098 161.778 <o,f4,male> c'est uniquement une description

deb_slide * 20140925 1 20140925_Locuteur_1 161.778 164.604 <o,f4,male> d'une manière un petit peu codifiée de s()
* * 20140925 1 20140925_Locuteur_1 164.604 169.241 <o,f4,male> de du nom de la fonction, de ce qu'elle prend en paramètres et de ce qu'elle renvoie.
* * 20140925 1 20140925_Locuteur_1 169.241 174.960 <o,f4,male> donc euh je veux une fonction qui, étant donné un réel x, calcule un nombre réel égal à racine de x

deb_slide * 20140925 1 20140925_Locuteur_1 174.960 181.271 <o,f4,male> ça, c'est une spécification en français ; la spécification dont on va vouloir parler, c'est une spécification
* * 20140925 1 20140925_Locuteur_1 181.271 183.280 <o,f4,male> dans un langage algorithmique.
* * 20140925 1 20140925_Locuteur_1 183.280 187.043 <o,f4,male> fonction racine qui prend en paramètre un réel x qui renvoie à un réel
* * 20140925 1 20140925_Locuteur_1 187.043 190.255 <o,f4,male> et dont le but est de calculer la racine carrée ;

deb_slide * 20140925 1 20140925_Locuteur_1 190.255 193.432 <o,f4,male> ça s'écrira comme ça.
* * 20140925 1 20140925_Locuteur_1 193.432 195.871 <o,f4,male> voilà, donc on avait vu que
* * 20140925 1 20140925_Locuteur_1 195.871 203.128 <o,f4,male> on avait déjà plus ou moins introduit ce que donnait le langage algorithmique pour une fonction, mais on reviendra là-dessus.
* * 20140925 1 20140925_Locuteur_1 203.128 204.729 <o,f4,male> et on s'était dit que

deb_slide * 20140925 1 20140925_Locuteur_1 204.729 210.904 <o,f4,male> vu qu'on travaillait à deux, on n'était pas tous obligés de comprendre exactement tout ce qu'il y avait dans le programme

deb_slide * 20140925 1 20140925_Locuteur_1 210.904 215.445 <o,f4,male> donc le travail est partagé réellement et les compétences sont partagées.
* * 20140925 1 20140925_Locuteur_1 215.445 216.275 <o,f4,male> voilà
* * 20140925 1 20140925_Locuteur_1 216.275 220.248 <o,f4,male> et puis on a on va parler aussi de fonctions qui sont prédéfinies, puisque la racine carrée
* * 20140925 1 20140925_Locuteur_1 220.248 221.901 <o,f4,male> c'est une fonction
* * 20140925 1 20140925_Locuteur_1 221.901 227.746 <o,f4,male> qu'on utilise euh dans la vie de tous les jours, donc euh les les gens qui f() écrivent les langages informatiques souvent
* * 20140925 1 20140925_Locuteur_1 227.746 230.879 <o,f4,male> prévoient une fonction racine carrée dans le langage.

deb_slide * 20140925 1 20140925_Locuteur_1 230.879 233.853 <o,f4,male> [pi] on va parler de tout ça.
* gran_1 20140925 1 20140925_Locuteur_1 233.853 240.160 <o,f4,male> donc pour () la suite aux aux motivations, c'est qu'on se dit : c'est c'est pratique d'avoir des fonctions prédéfinies qui calculent les valeurs absolues
* * 20140925 1 20140925_Locuteur_1 240.160 245.585 <o,f4,male> on a déjà v() en td vous avez déjà utilisé la valeur absolue, vous la réutiliserez plein de fois.
* * 20140925 1 20140925_Locuteur_1 245.585 250.258 <o,f4,male> c'est pratique d'avoir une fonction qui calcule la racine carrée, c'est pratique d'avoir une fonction qui calcule
* * 20140925 1 20140925_Locuteur_1 250.258 252.362 <o,f4,male> une puissance d'un nombre
* * 20140925 1 20140925_Locuteur_1 252.362 257.341 <o,f4,male> et c'est pratique d'avoir des fonctions efficaces qui font ces calculs.
* * 20140925 1 20140925_Locuteur_1 257.341 262.209 <o,f4,male> on n'a pas tous les compétences pour écrire des fonctions efficaces, donc il faut euh
* * 20140925 1 20140925_Locuteur_1 262.209 266.163 <o,f4,male> se poser la question de quelle est la meilleure méthode pour l'écrire, et demander à la personne
* * 20140925 1 20140925_Locuteur_1 266.163 268.467 <o,f4,male> de le faire.

deb_slide * 20140925 1 20140925_Locuteur_1 268.467 277.280 <o,f4,male> voilà, donc on peut pas avoir des fonctions prédéfinies pour tout, et évidemment dans ce cours on présentera comment écrire de nouvelles fonctions.
* gran_1 20140925 1 20140925_Locuteur_1 277.280 278.202 <o,f4,male> donc
* * 20140925 1 20140925_Locuteur_1 278.202 280.630 <o,f4,male> brièvement, pourquoi on écrit des fonctions ?
* * 20140925 1 20140925_Locuteur_1 280.630 287.433 <o,f4,male> ben pour ne pas répéter de calculs laborieux,
* * 20140925 1 20140925_Locuteur_1 287.433 294.793 <o,f4,male> pour ne pas faire de calculs laborieux, donc pour ne pas avoir à écrire des algorithmes qui font des calculs laborieux,
* * 20140925 1 20140925_Locuteur_1 294.793 296.002 <o,f4,male> et puis
* * 20140925 1 20140925_Locuteur_1 296.002 298.637 <o,f4,male> le dernier point, il est important
* * 20140925 1 20140925_Locuteur_1 298.637 299.978 <o,f4,male> c'est que les
* * 20140925 1 20140925_Locuteur_1 299.978 304.525 <o,f4,male> si on on ajoute des fonctions dans son programme, c'est aussi pour le rendre un peu plus lisible.
* * 20140925 1 20140925_Locuteur_1 304.525 306.830 <o,f4,male> et ça, vous en aviez un exemple flagrant
* * 20140925 1 20140925_Locuteur_1 306.830 310.045 <o,f4,male> en tout début de cours.

deb_slide * 20140925 1 20140925_Locuteur_1 310.045 313.258 <o,f4,male> voilà, donc ça ça clôt les la partie des motivations.
* * 20140925 1 20140925_Locuteur_1 313.258 317.835 <o,f4,male> j'espère que vous êtes convaincus que c'est important de savoir écrire une fonction

deb_slide * 20140925 1 20140925_Locuteur_1 317.835 326.440 <o,f4,male> et de savoir ce que c'est qu'une fonction. donc on va maintenant les définir : qu'est-ce que c'est qu'une fonction ?
* gran_1 20140925 1 inter_segment_gap 326.440 327.088 <o,f4,> inter_segment_gap
* * 20140925 1 20140925_Locuteur_1 327.088 328.558 <o,f4,male> tout bêtement
* * 20140925 1 20140925_Locuteur_1 328.558 331.650 <o,f4,male> on a une fonction
* * 20140925 1 20140925_Locuteur_1 331.650 336.050 <o,f4,male> dès qu'on attribue un nom à une partie du programme,
* * 20140925 1 20140925_Locuteur_1 336.050 340.690 <o,f4,male> une partie du calcul,
* * 20140925 1 20140925_Locuteur_1 340.690 353.420 <o,f4,male> ce calcul on va euh () ça va être un calcul numérique ou un calcul sur des chaînes de caractères, en tout cas il y aura un type du résultat donc la fonction sera aussi définie par un type, donc un nom un type
* * 20140925 1 20140925_Locuteur_1 353.420 354.629 <o,f4,male> des arguments
* * 20140925 1 20140925_Locuteur_1 354.629 355.982 <o,f4,male> avec leurs types
* * 20140925 1 20140925_Locuteur_1 355.982 358.954 <o,f4,male> donc là c'était x qui était un réel [pi] la racine carrée
* * 20140925 1 20140925_Locuteur_1 358.954 364.450 <o,f4,male> mais on peut avoir plein d'arguments différents, de types différents ; il faut les définir.
* * 20140925 1 20140925_Locuteur_1 364.450 366.570 <o,f4,male> et puis un effet
* * 20140925 1 20140925_Locuteur_1 366.570 368.820 <o,f4,male> un effet qui est un calcul, finalement.
* * 20140925 1 20140925_Locuteur_1 368.820 370.540 <o,f4,male> partant des arguments,
* * 20140925 1 20140925_Locuteur_1 370.540 374.420 <o,f4,male> on effectue un calcul pour obtenir un résultat qu'on va rendre à l'utilisateur
* * 20140925 1 20140925_Locuteur_1 374.420 378.128 <o,f4,male> ou au programme appelant, en l'occurrence.
* * 20140925 1 20140925_Locuteur_1 378.128 379.914 <o,f4,male> alors il y a des analogies en maths, hein
* * 20140925 1 20140925_Locuteur_1 379.914 384.300 <o,f4,male> euh logarithme népérien, c'est une fonction
* * 20140925 1 20140925_Locuteur_1 384.300 386.489 <o,f4,male> et c'est une vraie analogie
* * 20140925 1 20140925_Locuteur_1 386.489 389.252 <o,f4,male> par rapport à ce qu'on va voir en en informatique hein
* * 20140925 1 20140925_Locuteur_1 389.252 392.899 <o,f4,male> on a le nom : logarithme népérien
* * 20140925 1 20140925_Locuteur_1 392.899 395.400 <o,f4,male> on a les arguments
* * 20140925 1 20140925_Locuteur_1 395.400 399.466 <o,f4,male> on a au moins le type des arguments dans cette notation, c'est réel
* * 20140925 1 20140925_Locuteur_1 399.466 402.988 <o,f4,male> on a le type renvoyé par la fonction, c'est réel.
* * 20140925 1 20140925_Locuteur_1 402.988 405.448 <o,f4,male> logarithme va de r() d'un réel
* * 20140925 1 20140925_Locuteur_1 405.448 407.824 <o,f4,male> dans les réels
* * 20140925 1 20140925_Locuteur_1 407.824 411.000 <o,f4,male> on a le la description de l'effet :
* * 20140925 1 20140925_Locuteur_1 411.000 417.009 <o,f4,male> calcule la valeur du logarithme népérien de x, et puis on () le x, en fait, c'est le le
* * 20140925 1 20140925_Locuteur_1 417.009 420.379 <o,f4,male> la petite lettre qu'on avait vue, c'est le paramètre.

deb_slide * 20140925 1 20140925_Locuteur_1 420.379 429.115 <o,f4,male> donc s() ce qu'on () ce dont on va parler en informatique, c'est une vraie analogie avec les fonctions mathématiques.

deb_slide gran_1 20140925 1 20140925_Locuteur_1 429.115 432.200 <o,f4,male> pour revenir un petit peu sur le vocabulaire,

deb_slide * 20140925 1 20140925_Locuteur_1 432.200 435.363 <o,f4,male> abs, c'est le nom de la fonction

deb_slide * 20140925 1 20140925_Locuteur_1 435.363 438.491 <o,f4,male> r, c'est le type de l'argument

deb_slide * 20140925 1 20140925_Locuteur_1 438.491 441.641 <o,f4,male> l'autre r, c'est le type du résultat
* * 20140925 1 20140925_Locuteur_1 441.641 445.248 <o,f4,male> le x, c'est l'argument qu'on appellera argument formel

deb_slide * 20140925 1 20140925_Locuteur_1 445.248 449.305 <o,f4,male> formel, parce qu'on donne sa forme, on donne son nom
* * 20140925 1 20140925_Locuteur_1 449.305 450.330 <o,f4,male> et euh
* * 20140925 1 20140925_Locuteur_1 450.330 452.683 <o,f4,male> après, on a la description du calcul.
* * 20140925 1 20140925_Locuteur_1 452.683 454.465 <o,f4,male> si on sait faire ça
* * 20140925 1 20140925_Locuteur_1 454.465 455.628 <o,f4,male> en maths,
* * 20140925 1 20140925_Locuteur_1 455.628 458.051 <o,f4,male> on sait calculer la fonction,

deb_slide * 20140925 1 20140925_Locuteur_1 458.051 467.070 <o,f4,male> si on sait faire ça en informatique, on saura de la même manière calculer la fonction ; il y a une vraie analogie.
* * 20140925 1 20140925_Locuteur_1 467.070 469.571 <o,f4,male> alors vous savez très bien qu'en maths,
* * 20140925 1 20140925_Locuteur_1 469.571 472.170 <o,f4,male> il y a des fonctions qui prennent deux paramètres
* * 20140925 1 20140925_Locuteur_1 472.170 477.021 <o,f4,male> par exemple, la distance ; calcul de la distance entre deux points

deb_slide * 20140925 1 20140925_Locuteur_1 477.021 478.131 <o,f4,male> eh ben c'est pareil, en fait

deb_slide * 20140925 1 20140925_Locuteur_1 478.131 483.910 <o,f4,male> ça change rien : en informatique, on aura des fonctions qui prennent plusieurs paramètres.

deb_slide * 20140925 1 20140925_Locuteur_1 483.910 486.310 <o,f4,male> et même
* * 20140925 1 20140925_Locuteur_1 486.310 489.750 <o,f4,male> quand vous saurez très bien programmer,
* * 20140925 1 20140925_Locuteur_1 489.750 491.989 <o,f4,male> vous verrez que
* * 20140925 1 20140925_Locuteur_1 491.989 496.020 <o,f4,male> ce qu'on a de plus en informatique, c'est que les fonctions
* * 20140925 1 20140925_Locuteur_1 496.020 499.790 <o,f4,male> on a une manière de les définir pour qu'elles prennent un nombre quelconque de paramètres ;
* * 20140925 1 20140925_Locuteur_1 499.790 504.630 <o,f4,male> et selon le nombre de paramètres qu'elle prend, elle peut faire des choses différentes.
* * 20140925 1 20140925_Locuteur_1 504.630 509.910 <o,f4,male> on appellera ça le polymorphisme dans les () dans beaucoup de langages.

deb_slide * 20140925 1 20140925_Locuteur_1 509.910 511.242 <o,f4,male> voilà
* * 20140925 1 20140925_Locuteur_1 511.242 514.230 <o,f4,male> une fonction, ça peut prendre un ou plusieurs arguments
* * 20140925 1 20140925_Locuteur_1 514.230 515.501 <o,f4,male> mais par contre

deb_slide * 20140925 1 20140925_Locuteur_1 515.501 520.430 <o,f4,male> j'attire votre attention sur le fait que il y a qu'un résultat.

deb_slide * 20140925 1 20140925_Locuteur_1 520.430 522.030 <o,f4,male> voilà
* * 20140925 1 20140925_Locuteur_1 522.030 527.720 <o,f4,male> donc en informatique, on peut avoir plusieurs arguments, on ne peut avoir qu'un seul résultat pour une fonction.
* * 20140925 1 20140925_Locuteur_1 527.720 532.257 <o,f4,male> c'est technique, hein, c'est purement technique. en informatique, on est limité là-dessus.
* * 20140925 1 20140925_Locuteur_1 532.257 535.553 <o,f4,male> donc on peut vraiment avoir plusieurs arguments, mais on ne peut avoir qu'un seul résultat.
* * 20140925 1 20140925_Locuteur_1 535.553 539.385 <o,f4,male> c'est pas tout à fait la même chose en maths, mais c'est pas très très grave

deb_slide * 20140925 1 20140925_Locuteur_1 539.385 543.921 <o,f4,male> on s'en sort très bien.
* gran_1 20140925 1 20140925_Locuteur_1 543.921 547.690 <o,f4,male> un petit peu de suite sur le vocabulaire
* * 20140925 1 20140925_Locuteur_1 547.690 552.320 <o,f4,male> quand on va chercher à associer une valeur au paramètre formel,
* * 20140925 1 20140925_Locuteur_1 552.320 555.331 <o,f4,male> alors la valeur s'appellera l'argument d'appel
* * 20140925 1 20140925_Locuteur_1 555.331 557.850 <o,f4,male> ou le paramètre d'appel.
* * 20140925 1 20140925_Locuteur_1 557.850 563.560 <o,f4,male> par exemple, quand on cherchera à calculer la valeur absolue de quinze
* * 20140925 1 20140925_Locuteur_1 563.560 566.830 <o,f4,male> où valeur absolue, c'est une fonction
* * 20140925 1 20140925_Locuteur_1 566.830 572.506 <o,f4,male> qui prend en paramètre formel x et qui k() fait un calcul en fonction de x ben euh quand on appelle
* * 20140925 1 20140925_Locuteur_1 572.506 574.780 <o,f4,male> valeur absolue de quinze,
* * 20140925 1 20140925_Locuteur_1 574.780 579.899 <o,f4,male> c'est comme si on avait une instruction qui disait : x reçoit la valeur quinze.
* * 20140925 1 20140925_Locuteur_1 579.899 582.192 <o,f4,male> faut pas chercher à faire plus compliqué que ça
* * 20140925 1 20140925_Locuteur_1 582.192 583.487 <o,f4,male> donc il y a un lien
* * 20140925 1 20140925_Locuteur_1 583.487 584.698 <o,f4,male> naturel
* * 20140925 1 20140925_Locuteur_1 584.698 587.410 <o,f4,male> implicite entre les paramètres d'appel,
* * 20140925 1 20140925_Locuteur_1 587.410 589.644 <o,f4,male> qui sont des valeurs,
* * 20140925 1 20140925_Locuteur_1 589.644 594.380 <o,f4,male> et les paramètres formels, qui sont des variables internes à la fonction.
* * 20140925 1 20140925_Locuteur_1 594.380 596.203 <o,f4,male> donc euh il y a un () voilà
* * 20140925 1 20140925_Locuteur_1 596.203 600.112 <o,f4,male> notez bien le lien entre paramètres d'appel, qui sont des valeurs,

deb_slide * 20140925 1 20140925_Locuteur_1 600.112 605.940 <o,f4,male> paramètres formels, qui sont des variables.
* gran_1 20140925 1 20140925_Locuteur_1 605.940 607.229 <o,f4,male> alors
* * 20140925 1 20140925_Locuteur_1 607.229 610.389 <o,f4,male> on va prendre un premier un premier petit exemple
* * 20140925 1 20140925_Locuteur_1 610.389 615.530 <o,f4,male> qui est une conversion de degrés celsius en fahrenheit ou fahrenheit en celsius
* * 20140925 1 20140925_Locuteur_1 615.530 619.150 <o,f4,male> [pi] deux degrés fahrenheit en degrés celsius
* * 20140925 1 20140925_Locuteur_1 619.150 622.773 <o,f4,male> on a un algorithme qui décrit le calcul en français
* * 20140925 1 20140925_Locuteur_1 622.773 626.785 <o,f4,male> tout ça, ça se traduit évidemment dans un langage
* * 20140925 1 20140925_Locuteur_1 626.785 630.496 <o,f4,male> mathématique
* * 20140925 1 20140925_Locuteur_1 630.496 633.957 <o,f4,male> et puis euh
* * 20140925 1 20140925_Locuteur_1 633.957 638.017 <o,f4,male> et puis on est capable d'écrire en mathématiques la fonction comme ça.
* * 20140925 1 20140925_Locuteur_1 638.017 638.876 <o,f4,male> voilà donc
* * 20140925 1 20140925_Locuteur_1 638.876 642.934 <o,f4,male> c to f, ça va être le nom, c to f de x
* * 20140925 1 20140925_Locuteur_1 642.934 645.260 <o,f4,male> est égal à
* * 20140925 1 20140925_Locuteur_1 645.260 648.701 <o,f4,male> neuf cinquième de x plus trente-deux.

deb_slide * 20140925 1 20140925_Locuteur_1 648.701 656.642 <o,f4,male> donc notez en passant que c'est un algorithme qu'on n() qu'on définit pour euh convertir hein, c'est () la description d'un calcul, c'est un algorithme
* gran_1 20140925 1 20140925_Locuteur_1 656.642 659.760 <o,f4,male> voilà donc
* * 20140925 1 20140925_Locuteur_1 659.760 662.587 <o,f4,male> pour insister sur le vocabulaire,
* * 20140925 1 20140925_Locuteur_1 662.587 665.720 <o,f4,male> je vous mets ce transparent-là que vous pouvez noter
* * 20140925 1 20140925_Locuteur_1 665.720 670.680 <o,f4,male> donc une fonction a un nom, un type pour le résultat et des types pour les arguments
* * 20140925 1 20140925_Locuteur_1 670.680 675.537 <o,f4,male> les arguments lors de la déclaration de la fonction sont appelés des a() arguments formels
* * 20140925 1 20140925_Locuteur_1 675.537 689.220 <o,f4,male> les arguments lors de l'utilisation de la fonction sont appelés arguments d'appel.
* * 20140925 1 20140925_Locuteur_1 689.220 692.478 <o,f4,male> donc vous allez voir, on va parler beaucoup de vocabulaire
* * 20140925 1 20140925_Locuteur_1 692.478 696.918 <o,f4,male> dans la première partie
* * 20140925 1 20140925_Locuteur_1 696.918 698.006 <o,f4,male> parce que
* * 20140925 1 20140925_Locuteur_1 698.006 700.710 <o,f4,male> finalement
* * 20140925 1 20140925_Locuteur_1 700.710 703.744 <o,f4,male> une fonction, c'est ni plus ni moins qu'un
* * 20140925 1 20140925_Locuteur_1 703.744 707.427 <o,f4,male> qu'un al() qu'un bout d'algorithme, voire même un un algorithme
* * 20140925 1 20140925_Locuteur_1 707.427 711.760 <o,f4,male> souvent on n'appelle pas ça une fonction, on peut appeler ça aussi un sous-algorithme
* * 20140925 1 20140925_Locuteur_1 711.760 713.522 <o,f4,male> pou() pour vraiment vous dire que il y a pas de
* * 20140925 1 20140925_Locuteur_1 713.522 718.260 <o,f4,male> il y a pas vraiment beaucoup de mots-clés différents, pas beaucoup de mots-clés nouveaux.
* * 20140925 1 20140925_Locuteur_1 718.260 721.415 <o,f4,male> mais ça permettra de faire beaucoup de choses quand même, malgré tout
* * 20140925 1 20140925_Locuteur_1 721.415 727.032 <o,f4,male> donc c'est important de garder cette euh ce vocabulaire en tête.
* * 20140925 1 20140925_Locuteur_1 727.032 729.924 <o,f4,male> je passe ?
* * 20140925 1 20140925_Locuteur_1 729.924 746.363 <o,f4,male> non ?

deb_slide * 20140925 1 20140925_Locuteur_1 746.363 748.449 <o,f4,male> c'est bon ?
* gran_1 20140925 1 20140925_Locuteur_1 748.449 752.338 <o,f4,male> alors
* * 20140925 1 20140925_Locuteur_1 752.338 753.838 <o,f4,male> bon, celui-là je le passe,

deb_slide * 20140925 1 20140925_Locuteur_1 753.838 757.127 <o,f4,male> il sert à rien.
* * 20140925 1 20140925_Locuteur_1 757.127 759.740 <o,f4,male> il y a tout un tas de fonctions prédéfinies
* * 20140925 1 20140925_Locuteur_1 759.740 762.260 <o,f4,male> pour faire des calculs mathématiques,
* * 20140925 1 20140925_Locuteur_1 762.260 767.259 <o,f4,male> mais pas que pour faire des calculs mathématiques.
* * 20140925 1 20140925_Locuteur_1 767.259 770.373 <o,f4,male> donc il y a un terme, la fonction prédéfinie,
* * 20140925 1 20140925_Locuteur_1 770.373 775.735 <o,f4,male> pour calculer le sinus, le cosinus, la *valeur absolue, la racine carrée, les é() l'exponentiel
* * 20140925 1 20140925_Locuteur_1 775.735 779.114 <o,f4,male> et plein d'autres calculs que vous pouvez imaginer.
* * 20140925 1 20140925_Locuteur_1 779.114 786.426 <o,f4,male> la saisie, c'est une fonction prédéfinie aussi, donc il y a pas que des fonctions qui font des calculs, il y a des fonctions qui demandent des choses à l'utilisateur
* * 20140925 1 20140925_Locuteur_1 786.426 789.800 <o,f4,male> saisie, c'est une fonction.
* * 20140925 1 20140925_Locuteur_1 789.800 796.949 <o,f4,male> écrire, c'est une fonction ; donc il y a des fonctions de restitution de de choses.
* * 20140925 1 20140925_Locuteur_1 796.949 797.997 <o,f4,male> en gros
* * 20140925 1 20140925_Locuteur_1 797.997 800.190 <o,f4,male> tout ce que vous manipulerez
* * 20140925 1 20140925_Locuteur_1 800.190 809.291 <o,f4,male> en informatique qui sera composé d'un nom avec u() suivi d'une parenthèse, ce sera une fonction.
* * 20140925 1 20140925_Locuteur_1 809.291 811.237 <o,f4,male> donc plein de fonctions prédéfinies

deb_slide * 20140925 1 20140925_Locuteur_1 811.237 812.626 <o,f4,male> pour faire des calculs
* * 20140925 1 20140925_Locuteur_1 812.626 815.353 <o,f4,male> plein de fonctions prédéfinies
* * 20140925 1 20140925_Locuteur_1 815.353 817.020 <o,f4,male> pour euh
* * 20140925 1 20140925_Locuteur_1 817.020 822.552 <o,f4,male> travailler sur autre chose que des réels, calculer la longueur d'une chaîne
* * 20140925 1 20140925_Locuteur_1 822.552 826.330 <o,f4,male> donc ça, c'est une fonction qui va des chaînes de caractères dans les entiers
* * 20140925 1 20140925_Locuteur_1 826.330 828.369 <o,f4,male> euh
* * 20140925 1 20140925_Locuteur_1 828.369 832.157 <o,f4,male> on peut penser à d'autres fonctions : une fon() la fonction typeof
* * 20140925 1 20140925_Locuteur_1 832.157 833.680 <o,f4,male> qui prend n'importe quoi
* * 20140925 1 20140925_Locuteur_1 833.680 835.197 <o,f4,male> de n'importe quel type
* * 20140925 1 20140925_Locuteur_1 835.197 837.553 <o,f4,male> et qui renvoie son type
* * 20140925 1 20140925_Locuteur_1 837.553 840.064 <o,f4,male> donc ça, c'est un exemple de fonction qui va s'adapter
* * 20140925 1 20140925_Locuteur_1 840.064 842.069 <o,f4,male> aux types des paramètres, quand même.
* * 20140925 1 20140925_Locuteur_1 842.069 845.867 <o,f4,male> il y a plusieurs formes possibles selon les types des paramètres
* * 20140925 1 20140925_Locuteur_1 845.867 847.516 <o,f4,male> j'en passe et des meilleurs

deb_slide * 20140925 1 20140925_Locuteur_1 847.516 852.108 <o,f4,male> donc des fonctions, on reviendra dessus, vous en a() vous en verrez plein en tp notamment
* gran_2 20140925 1 20140925_Locuteur_1 852.108 857.087 <o,f4,male> euh il y en a des tonnes.
* * 20140925 1 20140925_Locuteur_1 857.087 859.940 <o,f4,male> donc
* * 20140925 1 20140925_Locuteur_1 859.940 863.560 <o,f4,male> on va reparler un tout petit peu des paramètres, parce que c'est important de faire attention
* * 20140925 1 20140925_Locuteur_1 863.560 869.170 <o,f4,male> à ce que les types des paramètres correspondent vraiment au type de la spécification.
* * 20140925 1 20140925_Locuteur_1 869.170 871.118 <o,f4,male> donc quand on écrit log de trois,
* * 20140925 1 20140925_Locuteur_1 871.118 874.829 <o,f4,male> je vous rappelle : trois, c'est le paramètre d'appel
* * 20140925 1 20140925_Locuteur_1 874.829 876.555 <o,f4,male> qui sont des valeurs
* * 20140925 1 20140925_Locuteur_1 876.555 881.810 <o,f4,male> ou qui peuvent être des expressions qui renvoient à une valeur.
* * 20140925 1 20140925_Locuteur_1 881.810 884.709 <o,f4,male> la seule chose à laquelle il faut faire a() attention,
* * 20140925 1 20140925_Locuteur_1 884.709 889.700 <o,f4,male> c'est que quand on déclare une fonction qui prend en paramètre un certain type,
* * 20140925 1 20140925_Locuteur_1 889.700 892.749 <o,f4,male> bah il faut il faut l'appeler avec une expression
* * 20140925 1 20140925_Locuteur_1 892.749 894.760 <o,f4,male> qui renvoie le bon type,
* * 20140925 1 20140925_Locuteur_1 894.760 900.526 <o,f4,male> notamment des expressions de type logarithme de une chaîne de caractères
* * 20140925 1 20140925_Locuteur_1 900.526 904.952 <o,f4,male> vous vous doutez bien que ça pose des problèmes.
* * 20140925 1 20140925_Locuteur_1 904.952 907.983 <o,f4,male> des problèmes qui sont levés
* * 20140925 1 20140925_Locuteur_1 907.983 910.700 <o,f4,male> par le le le langage de programmation
* * 20140925 1 20140925_Locuteur_1 910.700 913.724 <o,f4,male> si on écrit une chaîne de caractères qui se convertit
* * 20140925 1 20140925_Locuteur_1 913.724 915.139 <o,f4,male> on a un entier
* * 20140925 1 20140925_Locuteur_1 915.139 917.990 <o,f4,male> ou un () on a un réel
* * 20140925 1 20140925_Locuteur_1 917.990 921.942 <o,f4,male> mais en l'occurrence ici, ça posera un vrai problème parce qu'on n'est pas capable de convertir
* * 20140925 1 20140925_Locuteur_1 921.942 924.267 <o,f4,male> ceci est un beau jour
* * 20140925 1 20140925_Locuteur_1 924.267 925.980 <o,f4,male> en un nombre.
* * 20140925 1 20140925_Locuteur_1 925.980 929.989 <o,f4,male> il y a pas de de méthode de conversion.
* * 20140925 1 20140925_Locuteur_1 929.989 934.005 <o,f4,male> donc ça posera () ça ça peut produire un bug qui se répercute

deb_slide * 20140925 1 20140925_Locuteur_1 934.005 938.690 <o,f4,male> dans tout votre programme.
* gran_1 20140925 1 20140925_Locuteur_1 938.690 940.636 <o,f4,male> alors où est-ce qu'on les utilise ?
* * 20140925 1 20140925_Locuteur_1 940.636 943.754 <o,f4,male> donc ça c'est la deuxième partie de l'utilisation. ben
* * 20140925 1 20140925_Locuteur_1 943.754 946.110 <o,f4,male> comme une fonction renvoie une valeur,
* * 20140925 1 20140925_Locuteur_1 946.110 949.830 <o,f4,male> cette valeur peut être utilisée dans n'importe quelle expression
* * 20140925 1 20140925_Locuteur_1 949.830 955.300 <o,f4,male> a l'intérieur d'un calcul, évidemment. donc un plus logarithme de trois, on utilise le résultat de logarithme de trois
* * 20140925 1 20140925_Locuteur_1 955.300 960.314 <o,f4,male> dans l'expression un plus quelque chose.
* * 20140925 1 20140925_Locuteur_1 960.314 966.542 <o,f4,male> et évidemment, il faut que le type renvoyé par la fonction corresponde au type attendu par l'opérateur.
* * 20140925 1 20140925_Locuteur_1 966.542 968.684 <o,f4,male> et faudra toujours faire attention à ça.
* * 20140925 1 20140925_Locuteur_1 968.684 972.775 <o,f4,male> donc ça peut apparaître évidemment dans une affectation, dans un affichage,
* * 20140925 1 20140925_Locuteur_1 972.775 975.238 <o,f4,male> dans une conditionnelle, j'en passe et des meilleurs

deb_slide * 20140925 1 20140925_Locuteur_1 975.238 982.560 <o,f4,male> partout où on peut avoir une expression.
* gran_1 20140925 1 20140925_Locuteur_1 982.560 986.637 <o,f4,male> encore un tout petit peu de vocabulaire
* * 20140925 1 20140925_Locuteur_1 986.637 991.330 <o,f4,male> parce que ces expressions on va leur donner un nom
* * 20140925 1 20140925_Locuteur_1 991.330 993.370 <o,f4,male> finalement, il y a deux expressions :
* * 20140925 1 20140925_Locuteur_1 993.370 994.872 <o,f4,male> il y a l'expression
* * 20140925 1 20140925_Locuteur_1 994.872 997.154 <o,f4,male> qui va d() donner la valeur
* * 20140925 1 20140925_Locuteur_1 997.154 999.182 <o,f4,male> des arguments
* * 20140925 1 20140925_Locuteur_1 999.182 1003.603 <o,f4,male> et puis il y a l'expression dans laquelle est utilisée la fonction, dans laquelle est utilisé le résultat
* * 20140925 1 20140925_Locuteur_1 1003.603 1006.089 <o,f4,male> de la fonction.
* * 20140925 1 20140925_Locuteur_1 1006.089 1009.960 <o,f4,male> ben elle porte deux noms différents : il y a euh il y a l'expression du paramètre d'appel
* * 20140925 1 20140925_Locuteur_1 1009.960 1011.640 <o,f4,male> et il y a l'expression appelante.
* * 20140925 1 20140925_Locuteur_1 1011.640 1016.284 <o,f4,male> et elles ont deux noms différents
* * 20140925 1 20140925_Locuteur_1 1016.284 1017.965 <o,f4,male> et on les distinguera
* * 20140925 1 20140925_Locuteur_1 1017.965 1021.342 <o,f4,male> on fera vraiment attention à les distinguer.
* * 20140925 1 20140925_Locuteur_1 1021.342 1025.277 <o,f4,male> euh cette euh ce qui est en dessous, ce
* * 20140925 1 20140925_Locuteur_1 1025.277 1029.880 <o,f4,male> ce sera encore sur le prochain transparent
* defaut 20140925 1 20140925_Locuteur_1 1029.880 1033.452 <o,f4,male> ça va un peu vite, je sais, mais vous retrouvez l'expression en haut là
* * 20140925 1 20140925_Locuteur_1 1033.452 1035.697 <o,f4,male> donc expression
* * 20140925 1 20140925_Locuteur_1 1035.697 1051.830 <o,f4,male> bon, notez le vocabulaire, je vous laisse un peu de temps.
* * 20140925 1 20140925_Locuteur_1 1051.830 1055.168 <o,f4,male> bah finalement le vocabulaire, c'est plutôt pour les questions de cours
* * 20140925 1 20140925_Locuteur_1 1055.168 1059.810 <o,f4,male> que vous aurez à l'examen, hein
* * 20140925 1 20140925_Locuteur_1 1059.810 1075.869 <o,f4,male> ce qui compte, c'est que vous compreniez bien à quel moment il faut écrire une fonction et comment on l'écrit.

deb_slide defaut_fin 20140925 1 20140925_Locuteur_1 1075.869 1079.970 <o,f4,male> c'est bon ?
* gran_1 20140925 1 20140925_Locuteur_1 1079.970 1083.630 <o,f4,male> alors là, c'est un transparent qui est assez important
* * 20140925 1 20140925_Locuteur_1 1083.630 1088.665 <o,f4,male> puisqu'on va voir comment on fait pour évaluer une fonction, dans quel ordre sont () dans quel ordre on évalue
* * 20140925 1 20140925_Locuteur_1 1088.665 1092.850 <o,f4,male> une expression qui contient une fonction ?
* * 20140925 1 20140925_Locuteur_1 1092.850 1096.980 <o,f4,male> alors partant dans () de l'historique d'exécution
* * 20140925 1 20140925_Locuteur_1 1096.980 1100.581 <o,f4,male> d'une mémoire remplie avec la valeur cinq pour hypoténuse
* * 20140925 1 20140925_Locuteur_1 1100.581 1104.900 <o,f4,male> et la valeur quarante-cinq pour angle, on cherche à évaluer l'expression
* * 20140925 1 20140925_Locuteur_1 1104.900 1107.540 <o,f4,male> où l'instruction opposée reçoit
* * 20140925 1 20140925_Locuteur_1 1107.540 1111.966 <o,f4,male> hypoténuse fois sinus entre parenthèses angle fois deux.
* * 20140925 1 20140925_Locuteur_1 1111.966 1113.840 <o,f4,male> comment ça se passe ?
* * 20140925 1 20140925_Locuteur_1 1113.840 1116.624 <o,f4,male> bah là il y a plein d'étapes finalement, et plein de vérifications
* * 20140925 1 20140925_Locuteur_1 1116.624 1119.567 <o,f4,male> de type
* * 20140925 1 20140925_Locuteur_1 1119.567 1121.410 <o,f4,male> pour éviter de
* * 20140925 1 20140925_Locuteur_1 1121.410 1124.218 <o,f4,male> d'aller dans le mur, de d'avoir un bug. donc il y a vraiment
* * 20140925 1 20140925_Locuteur_1 1124.218 1129.819 <o,f4,male> tout un tas d'étapes de vérification qu'on va qu'on va lister là maintenant.
* * 20140925 1 20140925_Locuteur_1 1129.819 1131.830 <o,f4,male> donc pour évaluer l'expression,
* * 20140925 1 20140925_Locuteur_1 1131.830 1134.060 <o,f4,male> on doit d'abord évaluer hypoténuse
* * 20140925 1 20140925_Locuteur_1 1134.060 1137.510 <o,f4,male> et on doit d'abord évaluer sinus de angle fois deux.
* * 20140925 1 20140925_Locuteur_1 1137.510 1143.740 <o,f4,male> on a une expression avec euh c'est quoi ? c'est un un multiplier entre deux choses
* * 20140925 1 20140925_Locuteur_1 1143.740 1149.230 <o,f4,male> avant d'évaluer le mu() le résultat de la multiplication, il v() faut évaluer les deux
* * 20140925 1 20140925_Locuteur_1 1149.230 1151.680 <o,f4,male> les deux bouts de l'expression.
* * 20140925 1 20140925_Locuteur_1 1151.680 1154.486 <o,f4,male> donc hypoténuse, c'est facile : ça vaut cinq.
* * 20140925 1 20140925_Locuteur_1 1154.486 1156.967 <o,f4,male> on va voir en mémoire, ça vaut cinq
* * 20140925 1 20140925_Locuteur_1 1156.967 1158.248 <o,f4,male> par contre
* * 20140925 1 20140925_Locuteur_1 1158.248 1160.381 <o,f4,male> sinus de angle fois deux,
* * 20140925 1 20140925_Locuteur_1 1160.381 1163.574 <o,f4,male> on sait pas l'évaluer d'un coup.
* * 20140925 1 20140925_Locuteur_1 1163.574 1166.220 <o,f4,male> pour l'évaluer,
* * 20140925 1 20140925_Locuteur_1 1166.220 1169.220 <o,f4,male> ben la la première chose à faire, c'est d'évaluer
* * 20140925 1 20140925_Locuteur_1 1169.220 1173.358 <o,f4,male> l'expression du du paramètre d'appel,
* * 20140925 1 20140925_Locuteur_1 1173.358 1175.128 <o,f4,male> angle fois deux.
* * 20140925 1 20140925_Locuteur_1 1175.128 1178.811 <o,f4,male> et si on va voir en mémoire, angle ça vaut quarante-cinq
* * 20140925 1 20140925_Locuteur_1 1178.811 1182.048 <o,f4,male> on retrouve la valeur quarante-cinq, fois deux ça fait quatre-vingt-dix :
* * 20140925 1 20140925_Locuteur_1 1182.048 1185.592 <o,f4,male> l'expression appelante est évaluée à quatre-vingt-dix.
* * 20140925 1 20140925_Locuteur_1 1185.592 1190.960 <o,f4,male> donc reste à évaluer sinus de quatre-vingt-dix
* * 20140925 1 20140925_Locuteur_1 1190.960 1192.830 <o,f4,male> on continue ? si
* * 20140925 1 20140925_Locuteur_1 1192.830 1195.910 <o,f4,male> on a une fonction
* * 20140925 1 20140925_Locuteur_1 1195.910 1199.760 <o,f4,male> et là, il y a une étape de vérification.
* * 20140925 1 20140925_Locuteur_1 1199.760 1201.650 <o,f4,male> la vérification, c'est
* * 20140925 1 20140925_Locuteur_1 1201.650 1206.562 <o,f4,male> premièrement, est-ce que sinus c'est une fonction qui existe dans ma bibliothèque de fonctions que j'ai déjà
* * 20140925 1 20140925_Locuteur_1 1206.562 1209.664 <o,f4,male> qui sont prédéfinies ou que j'ai définies ?
* * 20140925 1 20140925_Locuteur_1 1209.664 1212.700 <o,f4,male> la réponse va être oui dans ce cas-là.
* * 20140925 1 20140925_Locuteur_1 1212.700 1217.353 <o,f4,male> mais si on avait écrit sinus s i n u s, c'était moins clair.
* * 20140925 1 20140925_Locuteur_1 1217.353 1220.804 <o,f4,male> donc il y a une vérification du nom.
* * 20140925 1 20140925_Locuteur_1 1220.804 1224.650 <o,f4,male> une fois qu'on a vérifié que ça existe
* * 20140925 1 20140925_Locuteur_1 1224.650 1229.487 <o,f4,male> donc euh pardon s() si si ça n'existe pas, ça s'arrête s() il y a une erreur.
* * 20140925 1 20140925_Locuteur_1 1229.487 1233.380 <o,f4,male> ça vous met : il y a une erreur de syntaxe, je ne connais pas sinus.
* * 20140925 1 20140925_Locuteur_1 1233.380 1235.091 <o,f4,male> si oui, et c'est le cas,
* * 20140925 1 20140925_Locuteur_1 1235.091 1238.565 <o,f4,male> la deuxième question qu'on se pose, c'est est-ce que sinus
* * 20140925 1 20140925_Locuteur_1 1238.565 1240.793 <o,f4,male> appliqué à un entier,
* * 20140925 1 20140925_Locuteur_1 1240.793 1242.953 <o,f4,male> c'est une fonction qui existe ?
* * 20140925 1 20140925_Locuteur_1 1242.953 1248.403 <o,f4,male> donc il y a une vérification du type par la suite
* * 20140925 1 20140925_Locuteur_1 1248.403 1249.530 <o,f4,male> donc
* * 20140925 1 20140925_Locuteur_1 1249.530 1251.674 <o,f4,male> si oui, on continue
* * 20140925 1 20140925_Locuteur_1 1251.674 1254.260 <o,f4,male> si non
* * 20140925 1 20140925_Locuteur_1 1254.260 1257.340 <o,f4,male> on produit pas systématiquement une erreur
* * 20140925 1 20140925_Locuteur_1 1257.340 1260.972 <o,f4,male> on essaye quand même d'évaluer l'expression. c'est ce qu'on a fait dans l'e()
* * 20140925 1 20140925_Locuteur_1 1260.972 1267.173 <o,f4,male> dans l'exercice deux : on a essayé de corriger les expressions. ben dans certains cas c'est possible, dans d'autres ça l'est pas.
* * 20140925 1 20140925_Locuteur_1 1267.173 1271.183 <o,f4,male> donc on essaye de transtyper ; si on peut *transtyper,
* * 20140925 1 20140925_Locuteur_1 1271.183 1272.739 <o,f4,male> on fait le calcul.
* * 20140925 1 20140925_Locuteur_1 1272.739 1278.042 <o,f4,male> voilà, donc on s'est () on est arrivé à une étape, nous, où le calcul était bon. on sait que sinus quatre-vingt-dix, ça vaut un
* * 20140925 1 20140925_Locuteur_1 1278.042 1279.576 <o,f4,male> et on continue.
* * 20140925 1 20140925_Locuteur_1 1279.576 1283.123 <o,f4,male> donc à la fin, on est arrivé à évaluer cinq fois un qui vaut cinq,
* * 20140925 1 20140925_Locuteur_1 1283.123 1287.540 <o,f4,male> on exécute l'instruction opposé reçoit cinq.
* * 20140925 1 20140925_Locuteur_1 1287.540 1294.639 <o,f4,male> donc vous voyez, c'est pas si simple que ça d'évaluer une expression qui contient une fonction. il y a tout un tas d'étapes de vérification qui sont faites
* * 20140925 1 20140925_Locuteur_1 1294.639 1298.890 <o,f4,male> par l'interpréteur de commandes.
* gran_1 20140925 1 20140925_Locuteur_1 1298.890 1303.522 <o,f4,male> il faut les garder en tête, ces ces choses-là.
* * 20140925 1 20140925_Locuteur_1 1303.522 1305.770 <o,f4,male> c'est bon ?

deb_slide * 20140925 1 20140925_Locuteur_1 1305.770 1311.093 <o,f4,male> il y a beaucoup de bruit là-haut, hein.
* * 20140925 1 20140925_Locuteur_1 1311.093 1318.960 <o,f4,male> notamment il faut faire très attention au type
* * 20140925 1 20140925_Locuteur_1 1318.960 1324.643 <o,f4,male> euh no() t() par exemple, si on a quelque chose comme ça
* * 20140925 1 20140925_Locuteur_1 1324.643 1329.210 <o,f4,male> trois virgule cinq inférieur à b, ben on attend un nombre
* * 20140925 1 20140925_Locuteur_1 1329.210 1333.786 <o,f4,male> donc b peut être n'importe quoi qui renvoie à un nombre.
* * 20140925 1 20140925_Locuteur_1 1333.786 1335.400 <o,f4,male> c
* * 20140925 1 20140925_Locuteur_1 1335.400 1341.981 <o,f4,male> le résultat est forcément un booléen, donc on attend n'importe quoi, n'importe quelle fonction qui renvoie à un booléen.
* * 20140925 1 20140925_Locuteur_1 1341.981 1344.080 <o,f4,male> ok ?
* * 20140925 1 20140925_Locuteur_1 1344.080 1346.600 <o,f4,male> donc à chaque fois, il faudra faire attention au type
* * 20140925 1 20140925_Locuteur_1 1346.600 1348.604 <o,f4,male> du résultat. donc a()

deb_slide * 20140925 1 20140925_Locuteur_1 1348.604 1355.827 <o,f4,male> attention au type des paramètres de la fonction, attention au type des résultats.
* gran_1 20140925 1 20140925_Locuteur_1 1355.827 1362.996 <o,f4,male> on va maintenant parler des fonctions prédéfinies
* * 20140925 1 20140925_Locuteur_1 1362.996 1367.018 <o,f4,male> je vais m'arrêter là, hein.
* * 20140925 1 20140925_Locuteur_1 1367.018 1369.415 <o,f4,male> on va maintenant parler des fonctions prédéfinies
* * 20140925 1 20140925_Locuteur_1 1369.415 1374.946 <o,f4,male> puisque dans tous les langages de programmation, il y en a plus ou moins des fonctions prédéfinies, mais il y en a
* * 20140925 1 20140925_Locuteur_1 1374.946 1379.280 <o,f4,male> donc je vous ai dit : il y a racine carrée, il y a de grandes chances qu'elle soit prédéfinie dans le langage
* * 20140925 1 20140925_Locuteur_1 1379.280 1384.433 <o,f4,male> que vous allez manipuler ; javascript, elle est prédéfinie.
* * 20140925 1 20140925_Locuteur_1 1384.433 1389.219 <o,f4,male> valeur absolue, elle est prédéfinie donc il y en a il y en a tout un tas.
* * 20140925 1 20140925_Locuteur_1 1389.219 1393.570 <o,f4,male> dans chacun de ces de ces prédéfinitions,
* * 20140925 1 20140925_Locuteur_1 1393.570 1397.723 <o,f4,male> la fonction est prévue pour fonctionner avec des types particuliers qu'il faudra connaître.
* * 20140925 1 20140925_Locuteur_1 1397.723 1400.691 <o,f4,male> et ça, c'est donné dans la documentation
* * 20140925 1 20140925_Locuteur_1 1400.691 1402.474 <o,f4,male> du javascript.
* * 20140925 1 20140925_Locuteur_1 1402.474 1408.412 <o,f4,male> ça se trouve sur internet, sur plein de sites qui vous sont indiqués.
* * 20140925 1 20140925_Locuteur_1 1408.412 1409.325 <o,f4,male> voilà
* * 20140925 1 20140925_Locuteur_1 1409.325 1412.371 <o,f4,male> la plupart du temps, ces fonctions
* * 20140925 1 20140925_Locuteur_1 1412.371 1413.849 <o,f4,male> elles sont groupées
* * 20140925 1 20140925_Locuteur_1 1413.849 1418.006 <o,f4,male> les fonctions qui font des calculs mathématiques sont regroupées dans une bibliothèque qui s'appelle maths
* * 20140925 1 20140925_Locuteur_1 1418.006 1419.558 <o,f4,male> maths point quelque chose donc
* * 20140925 1 20140925_Locuteur_1 1419.558 1424.293 <o,f4,male> racine carrée, elle s'appelle pas racine carrée, elle s'*appelle m() maths point sqrt
* * 20140925 1 20140925_Locuteur_1 1424.293 1425.544 <o,f4,male> en javascript.
* * 20140925 1 20140925_Locuteur_1 1425.544 1428.430 <o,f4,male> valeur absolue s'appelle maths point abs.
* * 20140925 1 20140925_Locuteur_1 1428.430 1432.752 <o,f4,male> et il y a un certain nombre de bibliothèques comme ça, qui permettent de manipuler des fonctions

deb_slide * 20140925 1 20140925_Locuteur_1 1432.752 1435.511 <o,f4,male> qui ne sont pas uniquement numériques.
* * 20140925 1 20140925_Locuteur_1 1435.511 1437.771 <o,f4,male> voilà
* gran_2 20140925 1 20140925_Locuteur_1 1437.771 1443.240 <o,f4,male> ça termine s() la petite introduction sur ce que c'est qu'une fonction
* * 20140925 1 20140925_Locuteur_1 1443.240 1449.302 <o,f4,male> mais ce qui va vous intéresser maintenant, ce qui va nous intéresser surtout, c'est comment on fait pour en écrire des nouvelles : puisqu'on peut pas en avoir
* * 20140925 1 20140925_Locuteur_1 1449.302 1451.888 <o,f4,male> de prédéfinies pour tout,
* * 20140925 1 20140925_Locuteur_1 1451.888 1454.230 <o,f4,male> on a intérêt à savoir en écrire des nouvelles.
* * 20140925 1 20140925_Locuteur_1 1454.230 1456.830 <o,f4,male> et c'est une des forces du langage
* * 20140925 1 20140925_Locuteur_1 1456.830 1458.820 <o,f4,male> d'un langage de programmation.
* * 20140925 1 20140925_Locuteur_1 1458.820 1461.529 <o,f4,male> c'est de définir d() ces nouvelles briques

deb_slide * 20140925 1 20140925_Locuteur_1 1461.529 1466.050 <o,f4,male> qui permettent de construire des choses plus compliquées.
* * 20140925 1 20140925_Locuteur_1 1466.050 1471.281 <o,f4,male> qu'est-ce que ça veut dire que déclarer une fonction ?
* * 20140925 1 20140925_Locuteur_1 1471.281 1475.790 <o,f4,male> comme pour les algorithmes, déclarer une fonction c'est en donner l'en-tête,
* * 20140925 1 20140925_Locuteur_1 1475.790 1482.087 <o,f4,male> mais un en-tête un petit peu plus compliqué, un petit peu plus complet que pour un algorithme puisqu'on doit préciser dans l'en-tête
* * 20140925 1 20140925_Locuteur_1 1482.087 1483.644 <o,f4,male> le nom, les
* * 20140925 1 20140925_Locuteur_1 1483.644 1490.011 <o,f4,male> le nom des arguments formels, leur type, le type renvoyé par la fonction. et ça, ça s'appelle la spécifier.
* * 20140925 1 20140925_Locuteur_1 1490.011 1493.290 <o,f4,male> donner les spécifications, c'est donner
* * 20140925 1 20140925_Locuteur_1 1493.290 1497.970 <o,f4,male> l'en-tête de la fonction.
* * 20140925 1 20140925_Locuteur_1 1497.970 1500.570 <o,f4,male> déclarer la fonction, c'est aussi
* * 20140925 1 20140925_Locuteur_1 1500.570 1504.065 <o,f4,male> expliciter le calcul qui permet de passer
* * 20140925 1 20140925_Locuteur_1 1504.065 1506.800 <o,f4,male> des valeurs
* * 20140925 1 20140925_Locuteur_1 1506.800 1510.578 <o,f4,male> de paramètres envoyés à la fonction à un résultat
* * 20140925 1 20140925_Locuteur_1 1510.578 1514.482 <o,f4,male> d'un calcul qui sera renvoyé par la fonction.
* * 20140925 1 20140925_Locuteur_1 1514.482 1516.510 <o,f4,male> donc expliciter le lien entre
* * 20140925 1 20140925_Locuteur_1 1516.510 1518.260 <o,f4,male> les paramètres de la fonction
* * 20140925 1 20140925_Locuteur_1 1518.260 1520.945 <o,f4,male> et le résultat du calcul.

deb_slide * 20140925 1 20140925_Locuteur_1 1520.945 1528.849 <o,f4,male> et si on fait ces deux choses-là, ben on a s() on a déclaré la fonction.
* gran_1 20140925 1 20140925_Locuteur_1 1528.849 1530.082 <o,f4,male> donc voilà un exemple
* * 20140925 1 20140925_Locuteur_1 1530.082 1531.314 <o,f4,male> de fonction
* * 20140925 1 20140925_Locuteur_1 1531.314 1532.629 <o,f4,male> qu'on a déclarée
* * 20140925 1 20140925_Locuteur_1 1532.629 1536.067 <o,f4,male> et ça, c'est une euh une écriture dans le langage
* * 20140925 1 20140925_Locuteur_1 1536.067 1538.710 <o,f4,male> algorithmique.
* * 20140925 1 excluded_region 1538.710 1544.667 <o,,unknown> ignore_time_segment_in_scoring
* * 20140925 1 20140925_Locuteur_1 1544.667 1546.612 <o,f4,male> elle renvoie à un réel
* * 20140925 1 20140925_Locuteur_1 1546.612 1550.128 <o,f4,male> ça, c'est la spécification ; cette ligne-là, c'est la spécification.
* * 20140925 1 20140925_Locuteur_1 1550.128 1553.052 <o,f4,male> vous pouvez tout à fait l'associer à la ligne algorithme
* * 20140925 1 20140925_Locuteur_1 1553.052 1555.518 <o,f4,male> temp en degrés celsius,
* * 20140925 1 20140925_Locuteur_1 1555.518 1557.890 <o,f4,male> donc c'est l'en-tête.
* * 20140925 1 20140925_Locuteur_1 1557.890 1560.700 <o,f4,male> on déclare les variables
* * 20140925 1 20140925_Locuteur_1 1560.700 1564.970 <o,f4,male> et on donne le corps de la fonction.

deb_slide * 20140925 1 20140925_Locuteur_1 1564.970 1566.898 <o,f4,male> donc ce qu'on retrouve, c'est le nom
* * 20140925 1 20140925_Locuteur_1 1566.898 1569.070 <o,f4,male> ici

deb_slide * 20140925 1 20140925_Locuteur_1 1569.070 1571.972 <o,f4,male> ce qu'on retrouve, c'est le
* * 20140925 1 20140925_Locuteur_1 1571.972 1573.160 <o,f4,male> les paramètres,
* * 20140925 1 20140925_Locuteur_1 1573.160 1574.985 <o,f4,male> les noms des paramètres
* * 20140925 1 20140925_Locuteur_1 1574.985 1578.100 <o,f4,male> d'une part, donc il y en a un ici mais peut y en avoir plusieurs

deb_slide * 20140925 1 20140925_Locuteur_1 1578.100 1580.960 <o,f4,male> séparés par des virgules
* * 20140925 1 20140925_Locuteur_1 1580.960 1583.063 <o,f4,male> on retrouve le type
* * 20140925 1 20140925_Locuteur_1 1583.063 1586.000 <o,f4,male> du ou des paramètres

deb_slide * 20140925 1 20140925_Locuteur_1 1586.000 1589.810 <o,f4,male> qui peuvent être différents pour chacun des paramètres

deb_slide * 20140925 1 20140925_Locuteur_1 1589.810 1596.540 <o,f4,male> on retrouve ici le type de la fonction, le type du résultat renvoyé par la fonction.

deb_slide * 20140925 1 20140925_Locuteur_1 1596.540 1600.086 <o,f4,male> ici, on retrouve une description du calcul
* * 20140925 1 20140925_Locuteur_1 1600.086 1609.178 <o,f4,male> quand on écrivait un algorithme, c'est exactement l'étape deux de la construction de l'algorithme ; on va revenir là-dessus.

deb_slide * 20140925 1 20140925_Locuteur_1 1609.178 1611.560 <o,f4,male> la grosse nouveauté,
* * 20140925 1 20140925_Locuteur_1 1611.560 1613.824 <o,f4,male> c'est le "retourner" là,
* * 20140925 1 20140925_Locuteur_1 1613.824 1617.370 <o,f4,male> c'est un mot-clé important
* * 20140925 1 20140925_Locuteur_1 1617.370 1621.030 <o,f4,male> qui va caractériser les fonctions informatiques
* * 20140925 1 20140925_Locuteur_1 1621.030 1624.767 <o,f4,male> puisque ce mot-clé-là,
* * 20140925 1 20140925_Locuteur_1 1624.767 1632.329 <o,f4,male> c'est euh ce qui va dire qu'est-ce qu'on va renvoyer ; qu'est-ce que la fonction va renvoyer ? elle va renvoyer res.

deb_slide * 20140925 1 20140925_Locuteur_1 1632.329 1639.310 <o,f4,male> ok ?
* gran_1 20140925 1 20140925_Locuteur_1 1639.310 1645.590 <o,f4,male> donc euh de manière un petit peu moins euh sur un exemple,
* * 20140925 1 20140925_Locuteur_1 1645.590 1649.083 <o,f4,male> voilà ce que fait la fonct() voilà comment on définit une fonction :
* * 20140925 1 20140925_Locuteur_1 1649.083 1650.830 <o,f4,male> donc nom f
* * 20140925 1 20140925_Locuteur_1 1650.830 1655.665 <o,f4,male> nom f c'est un identifiant comme les comme les variables, finalement ; on n'a pas le droit à n'importe quoi
* * 20140925 1 20140925_Locuteur_1 1655.665 1657.589 <o,f4,male> des paramètres formels, des types,
* * 20140925 1 20140925_Locuteur_1 1657.589 1664.198 <o,f4,male> un type de la fonction, on peut déclarer des variables utilisées à l'intérieur de la fonction ; on reviendra dessus parce que c'est important s()
* * 20140925 1 20140925_Locuteur_1 1664.198 1665.380 <o,f4,male> il y a une notion d'in()
* * 20140925 1 20140925_Locuteur_1 1665.380 1669.660 <o,f4,male> de variables à l'intérieur de la fonction qui est importante.
* * 20140925 1 20140925_Locuteur_1 1669.660 1676.531 <o,f4,male> des instructions et le mot-clé retourner.
* * 20140925 1 20140925_Locuteur_1 1676.531 1677.927 <o,f4,male> alors évidemment la fon()
* * 20140925 1 20140925_Locuteur_1 1677.927 1682.947 <o,f4,male> on peut ne pas avoir besoin de variables supplémentaires pour décrire le calcul, ce sera souvent le cas
* * 20140925 1 20140925_Locuteur_1 1682.947 1689.140 <o,f4,male> dans ce cas-là, la partie variable on la met pas.
* * 20140925 1 20140925_Locuteur_1 1689.140 1691.900 <o,f4,male> des paramètres formels
* * 20140925 1 20140925_Locuteur_1 1691.900 1696.310 <o,f4,male> il existe des fonctions qui n'ont pas de paramètres formels,
* * 20140925 1 20140925_Locuteur_1 1696.310 1701.480 <o,f4,male> on a le droit de ne pas mettre de paramètres formels. dans ce cas-là, on a une parenthèse ouvrante une parenthèse fermante
* * 20140925 1 20140925_Locuteur_1 1701.480 1706.925 <o,f4,male> il est faux mais euh il y a pas besoin de choses à l'intérieur.
* * 20140925 1 20140925_Locuteur_1 1706.925 1710.750 <o,f4,male> on en met autant qu'on veut
* * 20140925 1 20140925_Locuteur_1 1710.750 1713.720 <o,f4,male> le type de l'expression
* * 20140925 1 20140925_Locuteur_1 1713.720 1718.440 <o,f4,male> c'est forcément celui qui est () comme c'est l'expression qui est renvoyée par la fonction, le type
* * 20140925 1 20140925_Locuteur_1 1718.440 1721.317 <o,f4,male> de l'expression doit correspondre
* * 20140925 1 20140925_Locuteur_1 1721.317 1727.750 <o,f4,male> au type de la fonction.
* * 20140925 1 20140925_Locuteur_1 1727.750 1729.370 <o,f4,male> aujourd'hui, il y a beaucoup de bruit hein

deb_slide * 20140925 1 20140925_Locuteur_1 1729.370 1737.714 <o,f4,male> c'est pas c'est pas facile.
* gran_1 20140925 1 20140925_Locuteur_1 1737.714 1740.948 <o,f4,male> alors
* * 20140925 1 20140925_Locuteur_1 1740.948 1743.619 <o,f4,male> dans la deuxième partie du cours, on avait fait un exercice
* * 20140925 1 20140925_Locuteur_1 1743.619 1746.467 <o,f4,male> typique de () pour écrire un algorithme
* * 20140925 1 20140925_Locuteur_1 1746.467 1748.440 <o,f4,male> on va faire la même chose
* * 20140925 1 20140925_Locuteur_1 1748.440 1751.910 <o,f4,male> pour voir comment on fait pour euh pour écrire une fonction.
* * 20140925 1 20140925_Locuteur_1 1751.910 1754.213 <o,f4,male> donc l'exercice, c'est euh
* * 20140925 1 20140925_Locuteur_1 1754.213 1755.584 <o,f4,male> l() le suivant :
* * 20140925 1 20140925_Locuteur_1 1755.584 1766.033 <o,f4,male> écrire une fonction qui, étant donnée une année de naissance, calcule l'âge qu'aura la personne au trente et un décembre deux mille vingt à minuit.

deb_slide * 20140925 1 20140925_Locuteur_1 1766.033 1767.164 <o,f4,male> souvenez-vous
* * 20140925 1 20140925_Locuteur_1 1767.164 1770.484 <o,f4,male> l'exercice qu'on avait fait
* * 20140925 1 20140925_Locuteur_1 1770.484 1775.660 <o,f4,male> dans le deuxième cours, c'était ça l'énon() euh avait s() avait k() ça pour énoncé :
* * 20140925 1 20140925_Locuteur_1 1775.660 1777.235 <o,f4,male> écrire un algorithme
* * 20140925 1 20140925_Locuteur_1 1777.235 1778.382 <o,f4,male> qui
* * 20140925 1 20140925_Locuteur_1 1778.382 1787.970 <o,f4,male> demande à l'utilisateur de saisir une année de naissance et calcule l'âge qu'aura la personne au trente et un décembre deux mille vingt puis l'affiche
* * 20140925 1 20140925_Locuteur_1 1787.970 1793.210 <o,f4,male> donc finalement, dans les énoncés c'est assez proche.
* * 20140925 1 20140925_Locuteur_1 1793.210 1798.368 <o,f4,male> ça on peut cons() l() le premier énoncé, on va considérer que vous savez répondre à la question

deb_slide * 20140925 1 20140925_Locuteur_1 1798.368 1803.571 <o,f4,male> vous avez éventuellement fait l'exercice cinq en td, si vous avez déjà eu le td
* * 20140925 1 20140925_Locuteur_1 1803.571 1811.353 <o,f4,male> on vous av() on avait donné le la manière d'écrire l'algorithme pas à pas, donc je considère que vous savez écrire ça.
* * 20140925 1 20140925_Locuteur_1 1811.353 1812.746 <o,f4,male> algorithme
* * 20140925 1 20140925_Locuteur_1 1812.746 1816.166 <o,f4,male> calcul âge, variable, début, fin
* * 20140925 1 20140925_Locuteur_1 1816.166 1821.629 <o,f4,male> et le lien entre la les saisies et les affichages.
* * 20140925 1 20140925_Locuteur_1 1821.629 1825.375 <o,f4,male> bon ben [pi] si vous savez écrire l'algorithme,
* * 20140925 1 20140925_Locuteur_1 1825.375 1829.058 <o,f4,male> au niveau de la syntaxe vous saurez écrire la fonction

deb_slide * 20140925 1 20140925_Locuteur_1 1829.058 1832.150 <o,f4,male> tout simplement parce que il y a beaucoup de liens entre les énoncés.
* * 20140925 1 20140925_Locuteur_1 1832.150 1836.371 <o,f4,male> dans un cas on dit euh écrire un algorithme, dans l'*autre cas on dit écrire une fonction.
* * 20140925 1 20140925_Locuteur_1 1836.371 1837.760 <o,f4,male> ben qu'est-ce que ça change ?

deb_slide * 20140925 1 20140925_Locuteur_1 1837.760 1840.170 <o,f4,male> pas grand-chose finalement

deb_slide * 20140925 1 20140925_Locuteur_1 1840.170 1843.137 <o,f4,male> il suffit de transformer algorithme en fonction
* * 20140925 1 20140925_Locuteur_1 1843.137 1844.575 <o,f4,male> et puis euh
* * 20140925 1 20140925_Locuteur_1 1844.575 1849.871 <o,f4,male> le nom qu'on avait donné à l'algorithme, ben on est un peu plus figé, quoi. *enfin c'est
* * 20140925 1 20140925_Locuteur_1 1849.871 1853.718 <o,f4,male> on n'a on n'a pas le droit à n'importe quel nom, notamment on n'a pas le droit aux espaces
* * 20140925 1 20140925_Locuteur_1 1853.718 1855.876 <o,f4,male> donc faut faire un peu plus attention.
* * 20140925 1 20140925_Locuteur_1 1855.876 1859.445 <o,f4,male> ce qu'on voit apparaître dans la spécification aussi, c'est euh
* * 20140925 1 20140925_Locuteur_1 1859.445 1861.930 <o,f4,male> des paramètres
* * 20140925 1 20140925_Locuteur_1 1861.930 1869.550 <o,f4,male> d'appel et un type. donc euh pour le moment, j'ai laissé les les parenthèses vides, mais il y aura des choses à l'intérieur

deb_slide * 20140925 1 20140925_Locuteur_1 1869.550 1878.580 <o,f4,male> première transformation pour passer d'un d'un algorithme en une fonction, c'est transformer le mot-clé algorithme en le mot-clé fonction.
* * 20140925 1 20140925_Locuteur_1 1878.580 1881.080 <o,f4,male> ensuite, on avait vu qu'il y avait des variables
* * 20140925 1 20140925_Locuteur_1 1881.080 1883.500 <o,f4,male> année de naissance et âge
* * 20140925 1 20140925_Locuteur_1 1883.500 1889.720 <o,f4,male> ben les variables, il y a pas de raison qu'on n'en ait pas besoin dans la fonction.
* * 20140925 1 20140925_Locuteur_1 1889.720 1891.438 <o,f4,male> la seule différence
* * 20140925 1 20140925_Locuteur_1 1891.438 1894.500 <o,f4,male> c'est qu'elles ont pas tout à fait le même statut
* * 20140925 1 20140925_Locuteur_1 1894.500 1896.580 <o,f4,male> entre l'algorithme est la fonction,

deb_slide * 20140925 1 20140925_Locuteur_1 1896.580 1901.940 <o,f4,male> notamment euh l'année de naissance n'a pas le même statut
* * 20140925 1 20140925_Locuteur_1 1901.940 1906.450 <o,f4,male> dans le premier cas, c'est une valeur qu'on demande à l'utilisateur
* * 20140925 1 20140925_Locuteur_1 1906.450 1908.806 <o,f4,male> [pi] on demande de saisir la valeur
* * 20140925 1 20140925_Locuteur_1 1908.806 1912.277 <o,f4,male> et c'est pour ça qu'on a une instruction année reçoit saisie ;
* * 20140925 1 20140925_Locuteur_1 1912.277 1917.398 <o,f4,male> et dans l'autre cas, elle est donnée en paramètre de la fonction.
* * 20140925 1 20140925_Locuteur_1 1917.398 1919.011 <o,f4,male> donc retenez bien
* * 20140925 1 20140925_Locuteur_1 1919.011 1922.360 <o,f4,male> que ce qu'on va faire là
* * 20140925 1 20140925_Locuteur_1 1922.360 1925.090 <o,f4,male> pour transformer l'algorithme en une fonction,
* * 20140925 1 20140925_Locuteur_1 1925.090 1926.973 <o,f4,male> on va repérer
* * 20140925 1 20140925_Locuteur_1 1926.973 1930.600 <o,f4,male> toutes les variables qui sont saisies,
* * 20140925 1 20140925_Locuteur_1 1930.600 1933.689 <o,f4,male> toute la partie un de la déclaration de l'algorithme,
* * 20140925 1 20140925_Locuteur_1 1933.689 1937.640 <o,f4,male> ça va donner les paramètres d() formels.
* * 20140925 1 20140925_Locuteur_1 1937.640 1944.650 <o,f4,male> donc la variable année euh de type entier, elle est plus définie dans les variables internes à la fonction, elle est définie qu'une seule fois en tant que paramètre
* * 20140925 1 20140925_Locuteur_1 1944.650 1947.171 <o,f4,male> mais elle sera passée en paramètre

deb_slide * 20140925 1 20140925_Locuteur_1 1947.171 1949.870 <o,f4,male> de la fonction

deb_slide * 20140925 1 20140925_Locuteur_1 1949.870 1953.450 <o,f4,male> donc il y a plus de raison de la saisir.
* * 20140925 1 20140925_Locuteur_1 1953.450 1958.484 <o,f4,male> quand on sera à l'étape du calcul, année aura une valeur qui sera envoyée
* * 20140925 1 20140925_Locuteur_1 1958.484 1963.685 <o,f4,male> en paramètre d'appel de la fonction.
* * 20140925 1 20140925_Locuteur_1 1963.685 1966.751 <o,f4,male> ben on finit ?
* * 20140925 1 20140925_Locuteur_1 1966.751 1974.306 <o,f4,male> le travail à faire par l'algorithme est le même que celui qui est à faire par la fonction : calculer l'âge qu'aura la personne au trente et un décembre deux mille vingt.
* * 20140925 1 20140925_Locuteur_1 1974.306 1975.658 <o,f4,male> donc le calcul
* * 20140925 1 20140925_Locuteur_1 1975.658 1977.450 <o,f4,male> ne change pas :
* * 20140925 1 20140925_Locuteur_1 1977.450 1980.335 <o,f4,male> âge reçoit deux mille vingt moins année.

deb_slide * 20140925 1 20140925_Locuteur_1 1980.335 1983.354 <o,f4,male> la seule différence, c'est dans la restitution du résultat :
* * 20140925 1 20140925_Locuteur_1 1983.354 1985.053 <o,f4,male> dans un cas on va restit()
* * 20140925 1 20140925_Locuteur_1 1985.053 1990.198 <o,f4,male> on va restituer le résultat à l'utilisateur directement par un affichage,
* * 20140925 1 20140925_Locuteur_1 1990.198 1992.150 <o,f4,male> dans l'autre cas

deb_slide * 20140925 1 20140925_Locuteur_1 1992.150 1999.010 <o,f4,male> c'est pas un affichage, mais c'est une valeur restituée par la fonction. donc le mot-clé, il est là et il remplace un "écrire".

deb_slide * 20140925 1 20140925_Locuteur_1 1999.010 2003.554 <o,f4,male> je vais vous dire où je voulais en venir : je vous montre comment ça se traduit en javascript
* * 20140925 1 20140925_Locuteur_1 2003.554 2005.070 <o,f4,male> c'est très compact, hein
* * 20140925 1 20140925_Locuteur_1 2005.070 2009.750 <o,f4,male> donc le mot-clé fonction devient le mot-clé function
* * 20140925 1 20140925_Locuteur_1 2009.750 2011.868 <o,f4,male> on retrouve le nom
* * 20140925 1 20140925_Locuteur_1 2011.868 2018.768 <o,f4,male> là encore, faut faire attention : on n'a pas le droit d'écrire n'importe quel nom, mais vous aurez l'habitude d'écrire des noms convenables assez vite
* * 20140925 1 20140925_Locuteur_1 2018.768 2024.200 <o,f4,male> entre parenthèses, les paramètres qu'on passe, sans les types parce qu'en javascript on les précise pas.
* * 20140925 1 20140925_Locuteur_1 2024.200 2027.140 <o,f4,male> on précise pas les types renvoyés par la fonction,
* * 20140925 1 20140925_Locuteur_1 2027.140 2030.400 <o,f4,male> ils sont implicites
* * 20140925 1 20140925_Locuteur_1 2030.400 2036.886 <o,f4,male> déclaration des variables, calcul et le mot-clé retourner se traduit par le mot-clé return .
* * 20140925 1 20140925_Locuteur_1 2036.886 2044.533 <o,f4,male> donc la traduction est est presque syntaxique hein, entre le langage algorithmique et le langage javascript.
* * 20140925 1 20140925_Locuteur_1 2044.533 2045.583 <o,f4,male> voilà
* * 20140925 1 20140925_Locuteur_1 2045.583 2046.940 <o,f4,male> et puis souvent

deb_slide * 20140925 1 20140925_Locuteur_1 2046.940 2051.581 <o,f4,male> pour préciser la spécification, on ajoute une ligne de commentaire
* * 20140925 1 20140925_Locuteur_1 2051.581 2053.630 <o,f4,male> qui décrit le calcul en français.
* * 20140925 1 20140925_Locuteur_1 2053.630 2057.680 <o,f4,male> ça c'est une habit() c'est une bonne habitude à prendre.

deb_slide * 20140925 1 20140925_Locuteur_1 2057.680 2062.940 <o,f4,male> et vous serez notés là-dessus, évidemment, puisqu'on vous () on est là pour vous faire prendre de bonnes habitudes.
* * 20140925 1 20140925_Locuteur_1 2062.940 2065.467 <o,f4,male> voilà, donc moralité
* * 20140925 1 20140925_Locuteur_1 2065.467 2069.213 <o,f4,male> là où je veux en venir, c'est que si vous savez écrire un algorithme
* * 20140925 1 20140925_Locuteur_1 2069.213 2073.570 <o,f4,male> et j'imagine que ça, vous saurez très vite le faire,
* * 20140925 1 20140925_Locuteur_1 2073.570 2077.440 <o,f4,male> alors a priori vous avez toutes les clés en main pour écrire les fonctions.
* * 20140925 1 20140925_Locuteur_1 2077.440 2080.360 <o,f4,male> écrire une fonction,
* * 20140925 1 20140925_Locuteur_1 2080.360 2083.370 <o,f4,male> il y a rien de plus compliqué.
* * 20140925 1 20140925_Locuteur_1 2083.370 2088.110 <o,f4,male> moralité euh suite, c'est que les paramètres de la fonction
* * 20140925 1 20140925_Locuteur_1 2088.110 2094.160 <o,f4,male> ça *généralise les saisies
* * 20140925 1 20140925_Locuteur_1 2094.160 2097.028 <o,f4,male> donc les paramètres de la fonction généralisent les saisies
* * 20140925 1 20140925_Locuteur_1 2097.028 2102.290 <o,f4,male> les affich() les valeurs retournées par la fonction généralisent les affichages.
* * 20140925 1 20140925_Locuteur_1 2102.290 2104.780 <o,f4,male> autrement dit, retenez bien ça :
* * 20140925 1 20140925_Locuteur_1 2104.780 2108.033 <o,f4,male> un algorithme où on a saisi calcul affichage,
* * 20140925 1 20140925_Locuteur_1 2108.033 2109.490 <o,f4,male> une fonction où on a
* * 20140925 1 20140925_Locuteur_1 2109.490 2113.390 <o,f4,male> paramètres, calcul, restitution de la valeur
* * 20140925 1 20140925_Locuteur_1 2113.390 2118.323 <o,f4,male> ou retour du résultat, pour être [pi] encore plus proche du langage.
* * 20140925 1 20140925_Locuteur_1 2118.323 2119.760 <o,f4,male> et ça, c'est à retenir
* * 20140925 1 20140925_Locuteur_1 2119.760 2125.420 <o,f4,male> si vous retenez bien ces règles-là, vous saurez passer assez facilement d'un algorithme en une fonction.
* defaut 20140925 1 20140925_Locuteur_1 2125.420 2147.217 <o,f4,male> et si vous savez passer d'un algorithme en une fonction, très très rapidement vous saurez écrire des fonctions directement.
* * 20140925 1 20140925_Locuteur_1 2147.217 2150.081 <o,f4,male> hein ?
* * 20140925 1 20140925_Locuteur_1 2150.081 2160.684 <o,f4,male> j'ai j'ai complété un tout petit peu euh j'ai rajouté deux lignes ce matin
* * 20140925 1 20140925_Locuteur_1 2160.684 2162.217 <o,f4,male> on passe ?
* * 20140925 1 20140925_Locuteur_1 2162.217 2176.270 <o,f4,male> nan ?

deb_slide defaut_fin 20140925 1 20140925_Locuteur_1 2176.270 2177.908 <o,f4,male> c'est bon ?
* gran_1 20140925 1 20140925_Locuteur_1 2177.908 2179.940 <o,f4,male> bon
* * 20140925 1 20140925_Locuteur_1 2179.940 2181.822 <o,f4,male> alors il y a des bonnes pratiques
* * 20140925 1 20140925_Locuteur_1 2181.822 2186.440 <o,f4,male> quand on écrit des fonctions :
* * 20140925 1 20140925_Locuteur_1 2186.440 2192.481 <o,f4,male> première bonne pratique, c'est que on a tout fait pour enlever les saisies et l'a() et les affichages
* * 20140925 1 20140925_Locuteur_1 2192.481 2195.970 <o,f4,male> des fonctions. donc sauf cas très particulier,
* * 20140925 1 20140925_Locuteur_1 2195.970 2205.550 <o,f4,male> on mettra jamais de saisie et de calcul dans une fonction, et en général, et ça c'est une règle euh assez stricte, on ne mélangera jamais calcul et affichage à l'intérieur d'une fonction.
* * 20140925 1 20140925_Locuteur_1 2205.550 2208.166 <o,f4,male> une fonction elle fait soit un calcul
* * 20140925 1 20140925_Locuteur_1 2208.166 2212.958 <o,f4,male> soit un affichage compliqué : afficher un tableau compliqué, ça peut être intéressant d'avoir une fonction.
* * 20140925 1 20140925_Locuteur_1 2212.958 2215.043 <o,f4,male> mais on mélangera pas calcul et affichage
* * 20140925 1 20140925_Locuteur_1 2215.043 2216.868 <o,f4,male> c'est pas bien de de faire comme ça
* * 20140925 1 20140925_Locuteur_1 2216.868 2219.119 <o,f4,male> c'est c'est pas une bonne pratique.
* * 20140925 1 20140925_Locuteur_1 2219.119 2221.740 <o,f4,male> la deuxième bonne pratique, c'est que
* * 20140925 1 20140925_Locuteur_1 2221.740 2226.880 <o,f4,male> les fonctions sont des choses qui sont là pour être partagées
* * 20140925 1 20140925_Locuteur_1 2226.880 2234.494 <o,f4,male> partagées entre plusieurs parties du programme, entre un m() un programme que vous allez faire aujourd'hui et un programme que vous allez faire dans six mois
* * 20140925 1 20140925_Locuteur_1 2234.494 2235.720 <o,f4,male> donc elles ont un but
* * 20140925 1 20140925_Locuteur_1 2235.720 2238.569 <o,f4,male> elles ont comme but d'être euh partagées
* * 20140925 1 20140925_Locuteur_1 2238.569 2240.698 <o,f4,male> et euh partagées à long terme.
* * 20140925 1 20140925_Locuteur_1 2240.698 2243.440 <o,f4,male> donc il faut bien les commenter pour bien les comprendre euh
* * 20140925 1 20140925_Locuteur_1 2243.440 2245.445 <o,f4,male> euh plus tard.
* * 20140925 1 20140925_Locuteur_1 2245.445 2248.891 <o,f4,male> c'est une bonne pratique
* * 20140925 1 20140925_Locuteur_1 2248.891 2252.220 <o,f4,male> alors ça c'est même pas une bonne pratique, c'est que c'est
* * 20140925 1 20140925_Locuteur_1 2252.220 2253.673 <o,f4,male> c'est une source de bugs
* * 20140925 1 20140925_Locuteur_1 2253.673 2258.113 <o,f4,male> que vous trouverez en tp, c'est que toutes les variables qui sont utilisées à l'intérieur de la fonction
* * 20140925 1 20140925_Locuteur_1 2258.113 2260.550 <o,f4,male> doivent être déclarées.
* * 20140925 1 20140925_Locuteur_1 2260.550 2265.076 <o,f4,male> gardez en tête que si vous les déclarez pas, ça marche pas.
* * 20140925 1 20140925_Locuteur_1 2265.076 2270.642 <o,f4,male> en vrai, ça va marcher mais ça va mal marcher, et vous aurez des bugs de temps en temps.
* * 20140925 1 20140925_Locuteur_1 2270.642 2273.896 <o,f4,male> donc la bonne pratique, c'est de toujours les déclarer,
* * 20140925 1 20140925_Locuteur_1 2273.896 2275.330 <o,f4,male> surtout en tp.
* * 20140925 1 20140925_Locuteur_1 2275.330 2281.009 <o,f4,male> vous allez voir pourquoi ça marche pas quand on parlera de la portée des variables.
* * 20140925 1 20140925_Locuteur_1 2281.009 2288.532 <o,f4,male> quatrième bonne pratique, c'est que quand on déclare une fonction
* * 20140925 1 20140925_Locuteur_1 2288.532 2290.885 <o,f4,male> il est bien de donner
* * 20140925 1 20140925_Locuteur_1 2290.885 2293.465 <o,f4,male> une manière de la tester
* * 20140925 1 20140925_Locuteur_1 2293.465 2296.616 <o,f4,male> de tester son bon fonctionnement.
* * 20140925 1 20140925_Locuteur_1 2296.616 2298.562 <o,f4,male> ça peut être tout bêtement
* * 20140925 1 20140925_Locuteur_1 2298.562 2300.485 <o,f4,male> l'inclure dans un algorithme
* * 20140925 1 20140925_Locuteur_1 2300.485 2302.864 <o,f4,male> qui permet de la tester
* * 20140925 1 20140925_Locuteur_1 2302.864 2305.430 <o,f4,male> ou de manière un petit peu plus euh
* * 20140925 1 20140925_Locuteur_1 2305.430 2306.821 <o,f4,male> évoluée,
* * 20140925 1 20140925_Locuteur_1 2306.821 2309.705 <o,f4,male> décrire ce qu'on appelle les tests unitaires
* * 20140925 1 20140925_Locuteur_1 2309.705 2317.030 <o,f4,male> qui permettent de tester une fonction dans la plupart de ces cas classiques d'utilisation.
* * 20140925 1 20140925_Locuteur_1 2317.030 2319.345 <o,f4,male> on reviendra sur cette notion de tests
* * 20140925 1 20140925_Locuteur_1 2319.345 2322.470 <o,f4,male> dans dans deux cours.
* * 20140925 1 20140925_Locuteur_1 2322.470 2324.313 <o,f4,male> mais [pi] la bonne pratique,
* * 20140925 1 20140925_Locuteur_1 2324.313 2326.623 <o,f4,male> c'est que dès qu'on a une fonction, il faut qu'elle soit utilisée
* * 20140925 1 20140925_Locuteur_1 2326.623 2332.850 <o,f4,male> et il faut qu'elle soit testée.
* * 20140925 1 20140925_Locuteur_1 2332.850 2338.734 <o,f4,male> et les bonnes pratiques de programmation telles qu'elles sont décrites dans les livres
* * 20140925 1 20140925_Locuteur_1 2338.734 2341.087 <o,f4,male> pour euh les programmeurs de haut niveau,
* * 20140925 1 20140925_Locuteur_1 2341.087 2343.780 <o,f4,male> c'est même de définir les tests
* * 20140925 1 20140925_Locuteur_1 2343.780 2346.090 <o,f4,male> avant même d'avoir écrit la fonction.
* * 20140925 1 20140925_Locuteur_1 2346.090 2350.755 <o,f4,male> donc de pas faire l'in() de pas écrire la fonction et de de réfléchir aux tests, mais de réfléchir aux tests
* * 20140925 1 20140925_Locuteur_1 2350.755 2354.490 <o,f4,male> et de les définir avant même de d'écrire la fonction.
* * 20140925 1 20140925_Locuteur_1 2354.490 2359.268 <o,f4,male> on fera jamais ça, on n'est on on n'est pas là pour euh
* * 20140925 1 20140925_Locuteur_1 2359.268 2363.199 <o,f4,male> devenir au bout de six mois d'excellents programmeurs d'entreprise,

deb_slide * 20140925 1 20140925_Locuteur_1 2363.199 2368.520 <o,f4,male> mais c'est une pratique classique.
* gran_1 20140925 1 20140925_Locuteur_1 2368.520 2372.931 <o,f4,male> la deuxième question qu'on va se poser, c'est : quand est-ce qu'on doit écrire une fonction ?
* * 20140925 1 20140925_Locuteur_1 2372.931 2373.780 <o,f4,male> *alors m()
* * 20140925 1 20140925_Locuteur_1 2373.780 2377.088 <o,f4,male> moi j'ai tendance à vous dire : dès que possible
* * 20140925 1 20140925_Locuteur_1 2377.088 2380.692 <o,f4,male> plus il y a de fonctions, mieux c'est.
* * 20140925 1 20140925_Locuteur_1 2380.692 2383.500 <o,f4,male> mais la bonne pratique,
* * 20140925 1 20140925_Locuteur_1 2383.500 2388.730 <o,f4,male> c'est de se dire que
* * 20140925 1 20140925_Locuteur_1 2388.730 2391.718 <o,f4,male> dès qu'on a deux boucles imbriquées l'une dans l'autre,
* * 20140925 1 20140925_Locuteur_1 2391.718 2393.196 <o,f4,male> c'est qu'il y en a une de trop
* * 20140925 1 20140925_Locuteur_1 2393.196 2397.120 <o,f4,male> c'est qu'à un moment, il faut écrire une fonction.
* * 20140925 1 20140925_Locuteur_1 2397.120 2400.133 <o,f4,male> [pi] la bonne pratique de programmation,
* * 20140925 1 20140925_Locuteur_1 2400.133 2403.100 <o,f4,male> c'est de
* * 20140925 1 20140925_Locuteur_1 2403.100 2405.782 <o,f4,male> d'écrire le problème à résoudre
* * 20140925 1 20140925_Locuteur_1 2405.782 2411.440 <o,f4,male> en break de ré() en briques de résolution qui paraissent élémentaires.
* * 20140925 1 20140925_Locuteur_1 2411.440 2415.950 <o,f4,male> voilà, donc on écrit le problème
* * 20140925 1 20140925_Locuteur_1 2415.950 2423.880 <o,f4,male> de manière à ce que ce ce soit un assemblage de briques élémentaires, et les briques élémentaires c'est des fonctions.
* * 20140925 1 20140925_Locuteur_1 2423.880 2424.765 <o,f4,male> donc

deb_slide * 20140925 1 20140925_Locuteur_1 2424.765 2430.250 <o,f4,male> pour vous donner un exemple
* * 20140925 1 20140925_Locuteur_1 2430.250 2432.400 <o,f4,male> ça c'est
* * 20140925 1 20140925_Locuteur_1 2432.400 2434.849 <o,f4,male> un algorithme
* * 20140925 1 20140925_Locuteur_1 2434.849 2437.670 <o,f4,male> qui dessine un triangle
* * 20140925 1 20140925_Locuteur_1 2437.670 2444.096 <o,f4,male> le triangle, il est composé de deux briques imbri() de de deux for imbriqués l'un dans l'autre.
* * 20140925 1 20140925_Locuteur_1 2444.096 2447.000 <o,f4,male> ben clairement
* * 20140925 1 20140925_Locuteur_1 2447.000 2451.268 <o,f4,male> la deuxième boucle imbriquée, elle est de trop ; il faut écrire une fonction.
* * 20140925 1 20140925_Locuteur_1 2451.268 2456.972 <o,f4,male> et ce serait [pi] ce serait bien d'avoir une fonction qui fait le travail de la deuxième du deuxième bloc.
* * 20140925 1 20140925_Locuteur_1 2456.972 2462.280 <o,f4,male> on reviendra dessus puisqu'on la on la définira un peu plus tard, cette fonction.
* * 20140925 1 20140925_Locuteur_1 2462.280 2464.901 <o,f4,male> mais dès que vous avez ça, ben c'est que il y a une bou()

deb_slide gran_1 20140925 1 20140925_Locuteur_1 2464.901 2472.504 <o,f4,male> c'est qu'à un moment il manque une fonction.
* * 20140925 1 20140925_Locuteur_1 2472.504 2487.633 <o,f4,male> quand on écr() euh il y a une question euh classique qui revient, c'est : où est-ce qu'on écrit la fonction, où est-ce qu'on écrit l'algorithme ? puisque il y a il y aura les deux qui se
* * 20140925 1 20140925_Locuteur_1 2487.633 2489.890 <o,f4,male> on aura à écrire les deux
* * 20140925 1 20140925_Locuteur_1 2489.890 2496.945 <o,f4,male> dans le même euh sur la même feuille pour résoudre un problème, il faudra écrire une ou plusieurs fonctions, écrire un algorithme qui euh utilise les fonctions
* * 20140925 1 20140925_Locuteur_1 2496.945 2500.178 <o,f4,male> donc l'u() il y a pas d'usage là-dessus, dans le langage il y a pas de règle :
* * 20140925 1 20140925_Locuteur_1 2500.178 2504.967 <o,f4,male> on peut mélanger des lignes d'algorithme et des fonctions dans le langage,
* * 20140925 1 20140925_Locuteur_1 2504.967 2507.291 <o,f4,male> l'usage fait que c'est pas
* * 20140925 1 20140925_Locuteur_1 2507.291 2509.190 <o,f4,male> ça () c'est pas lisible
* * 20140925 1 20140925_Locuteur_1 2509.190 2511.680 <o,f4,male> donc ce que je vous demanderai
* * 20140925 1 20140925_Locuteur_1 2511.680 2513.900 <o,f4,male> c'est d'écrire
* * 20140925 1 20140925_Locuteur_1 2513.900 2516.650 <o,f4,male> les déclarations des fonctions

deb_slide * 20140925 1 20140925_Locuteur_1 2516.650 2524.014 <o,f4,male> puis de les utiliser. donc la bonne habitude, c'est de faire ça :
* * 20140925 1 20140925_Locuteur_1 2524.014 2526.473 <o,f4,male> on écrit une fonction,
* * 20140925 1 20140925_Locuteur_1 2526.473 2532.220 <o,f4,male> donc la fonction qui s'appelle euh truc
* * 20140925 1 20140925_Locuteur_1 2532.220 2537.205 <o,f4,male> et puis ensuite on utilise truc
* * 20140925 1 20140925_Locuteur_1 2537.205 2541.916 <o,f4,male> d'accord ?

deb_slide * 20140925 1 20140925_Locuteur_1 2541.916 2544.070 <o,f4,male> dans le langage,
* * 20140925 1 20140925_Locuteur_1 2544.070 2545.958 <o,f4,male> c'est bien d'écrire ça comme ça.
* * 20140925 1 20140925_Locuteur_1 2545.958 2547.637 <o,f4,male> on déclare les fonctions
* * 20140925 1 20140925_Locuteur_1 2547.637 2552.395 <o,f4,male> on les déclare toutes à la suite, et puis à la fin on écrit un algorithme qui les utilise.
* * 20140925 1 20140925_Locuteur_1 2552.395 2555.556 <o,f4,male> la bonne pratique, c'est de pas mélanger les choses,
* * 20140925 1 20140925_Locuteur_1 2555.556 2556.473 <o,f4,male> voilà.

deb_slide * 20140925 1 20140925_Locuteur_1 2556.473 2563.834 <o,f4,male> alors qu'évidemment, vous avez le droit de le faire ; il y a pas de règle qui l'interdit dans le langage.
* gran_1 20140925 1 20140925_Locuteur_1 2563.834 2568.704 <o,f4,male> on fera attention à ça.

deb_slide * 20140925 1 20140925_Locuteur_1 2568.704 2573.010 <o,f4,male> ça, je passe.
* * 20140925 1 20140925_Locuteur_1 2573.010 2576.160 <o,f4,male> bon, maintenant qu'on sait déclarer les fonctions
* * 20140925 1 20140925_Locuteur_1 2576.160 2579.474 <o,f4,male> on va construire un historique d'exécution comme on l'a fait pour les boucles.
* * 20140925 1 20140925_Locuteur_1 2579.474 2589.419 <o,f4,male> comment ça se passe pour un historique d'exécution quand quand il y a une fonction ?

deb_slide * 20140925 1 20140925_Locuteur_1 2589.419 2593.020 <o,f4,male> ben si on regarde bien
* * 20140925 1 20140925_Locuteur_1 2593.020 2598.700 <o,f4,male> les historique d'exécution, ils vont se mélanger.
* * 20140925 1 20140925_Locuteur_1 2598.700 2602.090 <o,f4,male> donc on va exécuter les instructions les unes après les autres
* * 20140925 1 20140925_Locuteur_1 2602.090 2606.269 <o,f4,male> et puis des fois j'é() j'exécuterai une instruction du premier euh
* * 20140925 1 20140925_Locuteur_1 2606.269 2609.750 <o,f4,male> de l'algorithme, des fois j'exécuterai une instruction de la fonction.
* * 20140925 1 inter_segment_gap 2609.750 2610.910 <o,f4,> inter_segment_gap
* * 20140925 1 20140925_Locuteur_1 2610.910 2617.627 <o,f4,male> et ce qui est important, c'est de repérer l'ordre. donc on va construire un historique d'exécution pour les variables
* * 20140925 1 20140925_Locuteur_1 2617.627 2621.215 <o,f4,male> de l'algorithme et pour les variables de la fonction

deb_slide * 20140925 1 20140925_Locuteur_1 2621.215 2625.750 <o,f4,male> donc v et i
* * 20140925 1 20140925_Locuteur_1 2625.750 2630.290 <o,f4,male> la première instruction qu'on va exécuter, c'est toujours l'instruction de l'algorithme
* * 20140925 1 20140925_Locuteur_1 2630.290 2632.380 <o,f4,male> donc on commence par là
* * 20140925 1 20140925_Locuteur_1 2632.380 2634.850 <o,f4,male> et on va chercher à exécuter l'instruction un
* * 20140925 1 20140925_Locuteur_1 2634.850 2637.850 <o,f4,male> donc on se place avant un. et avant un
* * 20140925 1 20140925_Locuteur_1 2637.850 2639.571 <o,f4,male> ce qu'on se rend compte, c'est que v
* * 20140925 1 20140925_Locuteur_1 2639.571 2643.050 <o,f4,male> n'a pas de valeur
* * 20140925 1 20140925_Locuteur_1 2643.050 2649.080 <o,f4,male> mais que i, c'est pire que ça. c'est pire que euh () c'est pire qu'elle a pas de valeur, c'est qu'elle est inconnue
* * 20140925 1 20140925_Locuteur_1 2649.080 2653.277 <o,f4,male> donc on notera inconnue.
* * 20140925 1 20140925_Locuteur_1 2653.277 2656.887 <o,f4,male> la variable i n'est connue qu'à l'intérieur de la fonction double
* * 20140925 1 20140925_Locuteur_1 2656.887 2659.119 <o,f4,male> donc comme on n'a pas commencé à évaluer
* * 20140925 1 20140925_Locuteur_1 2659.119 2659.972 <o,f4,male> double,
* * 20140925 1 20140925_Locuteur_1 2659.972 2663.240 <o,f4,male> la variable est inconnue.
* * 20140925 1 20140925_Locuteur_1 2663.240 2666.522 <o,f4,male> ensuite, on va *chercher à évaluer l'instruction un
* * 20140925 1 20140925_Locuteur_1 2666.522 2669.830 <o,f4,male> de l'algorithme.
* * 20140925 1 20140925_Locuteur_1 2669.830 2673.502 <o,f4,male> pour évaluer l'instruction un de l'algorithme, il faut d'abord
* * 20140925 1 20140925_Locuteur_1 2673.502 2677.770 <o,f4,male> vérifier si double existe, c'est le cas ; vérifier si elle s'applique à des
* * 20140925 1 20140925_Locuteur_1 2677.770 2680.567 <o,f4,male> à des entiers, c'est le cas ;
* * 20140925 1 20140925_Locuteur_1 2680.567 2683.970 <o,f4,male> et donc commencer

deb_slide * 20140925 1 20140925_Locuteur_1 2683.970 2686.612 <o,f4,male> à exécuter l'instruction un.
* * 20140925 1 20140925_Locuteur_1 2686.612 2691.150 <o,f4,male> donc qu'est-ce qui se passe ?
* * 20140925 1 20140925_Locuteur_1 2691.150 2694.360 <o,f4,male> dans la fonction, i est connue
* * 20140925 1 20140925_Locuteur_1 2694.360 2696.285 <o,f4,male> et non seulement elle est connue, mais
* * 20140925 1 20140925_Locuteur_1 2696.285 2701.783 <o,f4,male> i a la valeur trois, puisque il y a une instruction implicite qui est : i reçoit trois.
* * 20140925 1 20140925_Locuteur_1 2701.783 2706.688 <o,f4,male> i c'est la le paramètre formel, ça reçoit la valeur d'appel.
* * 20140925 1 20140925_Locuteur_1 2706.688 2708.614 <o,f4,male> donc i vaut trois, puisque
* * 20140925 1 20140925_Locuteur_1 2708.614 2712.170 <o,f4,male> il y a un passage de la valeur trois à i.
* * 20140925 1 20140925_Locuteur_1 2712.170 2714.670 <o,f4,male> selon les langages que vous allez utiliser,
* * 20140925 1 20140925_Locuteur_1 2714.670 2719.170 <o,f4,male> dans la fonction v [tx] pardon v est connue ou v n'est pas connue
* * 20140925 1 20140925_Locuteur_1 2719.170 2723.221 <o,f4,male> en javascript v sera connue
* * 20140925 1 20140925_Locuteur_1 2723.221 2727.297 <o,f4,male> mais il est d'usage de ne pas trop f() utiliser des variables
* * 20140925 1 20140925_Locuteur_1 2727.297 2729.550 <o,f4,male> de l'algorithme à l'intérieur de la fonction.

deb_slide * 20140925 1 20140925_Locuteur_1 2729.550 2734.086 <o,f4,male> donc nous on considérera qu'elle n'est pas connue
* * 20140925 1 20140925_Locuteur_1 2734.086 2736.340 <o,f4,male> ben la suite, c'est on fait le calcul :
* * 20140925 1 20140925_Locuteur_1 2736.340 2739.451 <o,f4,male> après a, i vaut six

deb_slide * 20140925 1 20140925_Locuteur_1 2739.451 2745.198 <o,f4,male> v est toujours connue ou inconnue
* * 20140925 1 20140925_Locuteur_1 2745.198 2750.480 <o,f4,male> et ensuite on exécute l'instruction b qui va consister à renvoyer la valeur
* * 20140925 1 20140925_Locuteur_1 2750.480 2755.520 <o,f4,male> six à la variable v. donc il y a un passage de retour
* * 20140925 1 20140925_Locuteur_1 2755.520 2758.330 <o,f4,male> de six à l'expression appelante.

deb_slide * 20140925 1 20140925_Locuteur_1 2758.330 2761.720 <o,f4,male> donc l'expression appelante, c'est v reçoit double euh
* * 20140925 1 20140925_Locuteur_1 2761.720 2763.430 <o,f4,male> de trois.
* * 20140925 1 20140925_Locuteur_1 2763.430 2766.600 <o,f4,male> donc après cette instruction
* * 20140925 1 20140925_Locuteur_1 2766.600 2768.014 <o,f4,male> b
* * 20140925 1 20140925_Locuteur_1 2768.014 2773.744 <o,f4,male> on est a() en mesure de terminer l'instruction un de l'algorithme
* * 20140925 1 20140925_Locuteur_1 2773.744 2777.900 <o,f4,male> et de passer la valeur six à la variable v.
* * 20140925 1 20140925_Locuteur_1 2777.900 2781.050 <o,f4,male> après cette étape,
* * 20140925 1 20140925_Locuteur_1 2781.050 2785.410 <o,f4,male> on n'est plus dans la fonction, donc i est oubliée.

deb_slide * 20140925 1 20140925_Locuteur_1 2785.410 2791.643 <o,f4,male> elle redevient inconnue,
* gran_1 20140925 1 20140925_Locuteur_1 2791.643 2794.359 <o,f4,male> voilà.
* * 20140925 1 20140925_Locuteur_1 2794.359 2799.670 <o,f4,male> donc pourquoi on a [pi] écrit des fon() pourquoi on a écrit des fonctions ?
* * 20140925 1 20140925_Locuteur_1 2799.670 2803.800 <o,f4,male> pour avoir un problème qui se décompose en tout petits modules élémentaires
* * 20140925 1 20140925_Locuteur_1 2803.800 2806.450 <o,f4,male> et pour rendre lisible
* * 20140925 1 20140925_Locuteur_1 2806.450 2807.670 <o,f4,male> le programme.
* * 20140925 1 20140925_Locuteur_1 2807.670 2810.420 <o,f4,male> donc notez juste modularité

deb_slide * 20140925 1 20140925_Locuteur_1 2810.420 2817.030 <o,f4,male> il y a quatre ou cinq transparents comme ça, donc mo() no() notez juste modularité.
* * 20140925 1 20140925_Locuteur_1 2817.030 2820.916 <o,f4,male> notez juste maintenabilité ;
* * 20140925 1 20140925_Locuteur_1 2820.916 2822.749 <o,f4,male> qu'est-ce que ça veut dire ?
* * 20140925 1 20140925_Locuteur_1 2822.749 2825.444 <o,f4,male> ça veut dire que si j'ai le même code
* * 20140925 1 20140925_Locuteur_1 2825.444 2833.030 <o,f4,male> répété plusieurs fois dans l'algorithme, et que je n'ai pas () que j'ai décidé que ça valait pas la peine de d'en faire une fonction,
* * 20140925 1 20140925_Locuteur_1 2833.030 2836.100 <o,f4,male> alors si je me rends compte six mois plus tard que j'avais un bug
* * 20140925 1 20140925_Locuteur_1 2836.100 2838.594 <o,f4,male> dans cette partie du code,
* * 20140925 1 20140925_Locuteur_1 2838.594 2842.688 <o,f4,male> je dois modifier le bug à tous les endroits où je l'ai écrit.
* * 20140925 1 20140925_Locuteur_1 2842.688 2843.799 <o,f4,male> si
* * 20140925 1 20140925_Locuteur_1 2843.799 2846.196 <o,f4,male> j'avais décidé d'écrire une fonction,
* * 20140925 1 20140925_Locuteur_1 2846.196 2850.290 <o,f4,male> je me rends compte qu'il y a un bug dans la fonction, j'ai qu'un seul endroit à à corriger.
* * 20140925 1 20140925_Locuteur_1 2850.290 2851.120 <o,f4,male> donc
* * 20140925 1 20140925_Locuteur_1 2851.120 2852.021 <o,f4,male> s()
* * 20140925 1 20140925_Locuteur_1 2852.021 2855.320 <o,f4,male> avoir euh un maximum de fonctions, ça rend les codes
* * 20140925 1 20140925_Locuteur_1 2855.320 2857.040 <o,f4,male> plus facile à maintenir

deb_slide * 20140925 1 20140925_Locuteur_1 2857.040 2865.560 <o,f4,male> en cas de de bug.
* gran_1 20140925 1 20140925_Locuteur_1 2865.560 2869.509 <o,f4,male> si on écrit des fonctions aussi, c'est pour euh pouvoir réutiliser
* * 20140925 1 20140925_Locuteur_1 2869.509 2871.205 <o,f4,male> six mois plus tard l()
* * 20140925 1 20140925_Locuteur_1 2871.205 2873.973 <o,f4,male> le résultat d'un calcul.
* * 20140925 1 20140925_Locuteur_1 2873.973 2879.300 <o,f4,male> donc ça permet () on () notamment on sera en () a() en mesure de construire des bibliothèques de fonctions.
* * 20140925 1 20140925_Locuteur_1 2879.300 2883.871 <o,f4,male> c'est pas ce qu'on va apprendre ce semestre, mais euh c'est très facile à faire.

deb_slide * 20140925 1 20140925_Locuteur_1 2883.871 2888.920 <o,f4,male> donc partager une portion de programme avec d'autres algorithmes ou avec d'autres camarades
* * 20140925 1 inter_segment_gap 2888.920 2891.534 <o,f4,> inter_segment_gap
* * 20140925 1 20140925_Locuteur_1 2891.534 2893.457 <o,f4,male> donc euh
* * 20140925 1 20140925_Locuteur_1 2893.457 2896.480 <o,f4,male> prenons un exemple
* * 20140925 1 20140925_Locuteur_1 2896.480 2901.782 <o,f4,male> tout à l'heure, je vous ai dit que dès qu'on avait deux boucles imbriquées, ça valait la peine de faire une fonction. bah là on est
* * 20140925 1 20140925_Locuteur_1 2901.782 2905.690 <o,f4,male> la fonction qu'on va devoir écrire, c'est celle-là :
* * 20140925 1 20140925_Locuteur_1 2905.690 2907.308 <o,f4,male> alors on va la retrouver ici.
* * 20140925 1 20140925_Locuteur_1 2907.308 2909.559 <o,f4,male> le but ça va être de tracer
* * 20140925 1 20140925_Locuteur_1 2909.559 2912.950 <o,f4,male> cette flèche avec des caractères.
* * 20140925 1 20140925_Locuteur_1 2912.950 2916.870 <o,f4,male> et si on regarde ce que c'est que cette flèche,
* * 20140925 1 20140925_Locuteur_1 2916.870 2923.081 <o,f4,male> elle est composée de cinq espaces une étoile, puis de quatre espaces trois étoiles, et cetera et cetera
* * 20140925 1 20140925_Locuteur_1 2923.081 2925.923 <o,f4,male> ça c'est le haut de la flèche, et puis pour le bas de la flèche
* * 20140925 1 20140925_Locuteur_1 2925.923 2927.929 <o,f4,male> il y a une répétition de
* * 20140925 1 20140925_Locuteur_1 2927.929 2933.810 <o,f4,male> quatre espaces et trois étoiles.
* * 20140925 1 20140925_Locuteur_1 2933.810 2938.867 <o,f4,male> donc ce qui serait vraiment bien, c'est d'avoir une fonction qui répète
* * 20140925 1 20140925_Locuteur_1 2938.867 2941.380 <o,f4,male> un certain nombre de caractères ;
* * 20140925 1 20140925_Locuteur_1 2941.380 2943.099 <o,f4,male> qui accumule
* * 20140925 1 20140925_Locuteur_1 2943.099 2947.050 <o,f4,male> n fois le même caractère.
* * 20140925 1 20140925_Locuteur_1 2947.050 2949.379 <o,f4,male> cette fonction-là, on va l'écrire

deb_slide * 20140925 1 20140925_Locuteur_1 2949.379 2951.695 <o,f4,male> et on va l'appeler répéter.
* * 20140925 1 20140925_Locuteur_1 2951.695 2954.199 <o,f4,male> donc typiquement, c'est cette fonction-là
* * 20140925 1 20140925_Locuteur_1 2954.199 2956.854 <o,f4,male> qu'on aurait aimé écrire tout à l'heure,
* * 20140925 1 20140925_Locuteur_1 2956.854 2958.510 <o,f4,male> qui prend deux paramètres :
* * 20140925 1 20140925_Locuteur_1 2958.510 2961.477 <o,f4,male> un nombre de répétitions et un caractère
* * 20140925 1 20140925_Locuteur_1 2961.477 2966.310 <o,f4,male> et qui va () finalement si vous regardez bien, c'est un accumulateur qu'on a programmé là,
* * 20140925 1 20140925_Locuteur_1 2966.310 2971.222 <o,f4,male> un accumulateur de chaînes de caractères.
* * 20140925 1 inter_segment_gap 2971.222 2972.369 <o,f4,> inter_segment_gap

deb_slide * 20140925 1 20140925_Locuteur_1 2972.369 2978.497 <o,f4,male> pourquoi c'est bien de s'être fatigué [tx] à définir cette fonction une fois pour toutes ?
* * 20140925 1 20140925_Locuteur_1 2978.497 2983.880 <o,f4,male> ben tout simplement parce que quand on va vouloir écrire la flèche,
* * 20140925 1 20140925_Locuteur_1 2983.880 2987.350 <o,f4,male> on va l'utiliser pas mal, cette fonction répéter,
* * 20140925 1 20140925_Locuteur_1 2987.350 2990.650 <o,f4,male> puisqu'on a des répétitions de d'espaces
* * 20140925 1 20140925_Locuteur_1 2990.650 2995.186 <o,f4,male> et d'étoiles pour le haut, et on a des répétitions d'espaces et d'étoiles pour le bas
* * 20140925 1 20140925_Locuteur_1 2995.186 3006.618 <o,f4,male> donc ce programme-là permet de dessiner la flèche.
* * 20140925 1 20140925_Locuteur_1 3006.618 3010.690 <o,f4,male> vous l'aurez en exemple euh à tester

deb_slide * 20140925 1 20140925_Locuteur_1 3010.690 3015.950 <o,f4,male> voilà, donc qu'est-ce qu'on voit ? on voit qu'on a défini répéter une seule fois
* * 20140925 1 20140925_Locuteur_1 3015.950 3020.543 <o,f4,male> si on *veut *lui si on veut lui f() donner des fonctionnalités supplémentaires,
* * 20140925 1 20140925_Locuteur_1 3020.543 3023.768 <o,f4,male> c'est pas compliqué : il suffira de les ajouter.
* * 20140925 1 20140925_Locuteur_1 3023.768 3026.834 <o,f4,male> par contre, on l'a utilisé quatre fois
* * 20140925 1 20140925_Locuteur_1 3026.834 3031.481 <o,f4,male> quatre fois pour dessiner la flèche, et si on avait voulu faire le triangle,
* * 20140925 1 20140925_Locuteur_1 3031.481 3035.760 <o,f4,male> de l'exemple précédent, on l'aurait utilisé une fois de plus.

deb_slide * 20140925 1 20140925_Locuteur_1 3035.760 3041.120 <o,f4,male> donc c'est important de bien penser que des fonctions, on peut les réutiliser.
* gran_1 20140925 1 20140925_Locuteur_1 3041.120 3051.100 <o,f4,male> voilà, et puis on on é() on doit écrire des fonctions parce que c'est plus facile de se partager des portions de de code

deb_slide * 20140925 1 20140925_Locuteur_1 3051.100 3052.977 <o,f4,male> voilà, se partager le travail.
* * 20140925 1 20140925_Locuteur_1 3052.977 3054.110 <o,f4,male> bilan
* * 20140925 1 20140925_Locuteur_1 3054.110 3058.597 <o,f4,male> pour les fonctions : les avantages, c'est un avantage de réutilisabilité,
* * 20140925 1 20140925_Locuteur_1 3058.597 3060.422 <o,f4,male> de généricité,
* * 20140925 1 20140925_Locuteur_1 3060.422 3062.382 <o,f4,male> de lisibilité,
* * 20140925 1 20140925_Locuteur_1 3062.382 3063.962 <o,f4,male> de partage
* * 20140925 1 20140925_Locuteur_1 3063.962 3066.143 <o,f4,male> et de modularité.
* * 20140925 1 20140925_Locuteur_1 3066.143 3068.989 <o,f4,male> *donc petits modules pour rendre le
* * 20140925 1 20140925_Locuteur_1 3068.989 3105.282 <o,f4,male> la le travail plus facile à écrire

deb_slide * 20140925 1 20140925_Locuteur_1 3105.282 3107.874 <o,f4,male> c'est bon ?
* * 20140925 1 20140925_Locuteur_1 3107.874 3110.590 <o,f4,male> bon
* gran_1 20140925 1 20140925_Locuteur_1 3110.590 3112.440 <o,f4,male> il nous reste deux grosses par()
* * 20140925 1 20140925_Locuteur_1 3112.440 3116.552 <o,f4,male> deux grosses parties dans ce dans ce cours euh
* * 20140925 1 20140925_Locuteur_1 3116.552 3120.810 <o,f4,male> dans cette quatrième partie du cours.
* * 20140925 1 20140925_Locuteur_1 3120.810 3125.880 <o,f4,male> la première chose donc on va parler, c'est la portée des variables
* * 20140925 1 20140925_Locuteur_1 3125.880 3132.580 <o,f4,male> donc je vous ai d() je vous ai dit : il faut déclarer toutes les variables qui sont utilisées à l'intérieur de la fonction.
* * 20140925 1 20140925_Locuteur_1 3132.580 3137.893 <o,f4,male> et on a vu que ces variables, elles n'étaient connues qu'à l'intérieur de la fonction.
* * 20140925 1 20140925_Locuteur_1 3137.893 3144.753 <o,f4,male> par contre, il y avait un petit () une petite interrogation sur les variables de l'algorithme d'appel
* * 20140925 1 20140925_Locuteur_1 3144.753 3146.730 <o,f4,male> donc là on va parler

deb_slide * 20140925 1 20140925_Locuteur_1 3146.730 3152.571 <o,f4,male> de ce qu'on appelle euh la portée des variables.
* * 20140925 1 20140925_Locuteur_1 3152.571 3158.030 <o,f4,male> donc ce qu'on a vu, c'est que les variables définies à l'intérieur de la fonction sont pas accessibles de l'extérieur
* * 20140925 1 20140925_Locuteur_1 3158.030 3160.253 <o,f4,male> on parle de variables locales,
* * 20140925 1 20140925_Locuteur_1 3160.253 3163.290 <o,f4,male> locales à la fonction.
* * 20140925 1 20140925_Locuteur_1 3163.290 3170.416 <o,f4,male> par contre selon les langages, les variables de l'algorithme peuvent être accessibles à l'intérieur de la fonction
* * 20140925 1 20140925_Locuteur_1 3170.416 3173.347 <o,f4,male> je dirais même : tous les langages
* * 20140925 1 20140925_Locuteur_1 3173.347 3176.190 <o,f4,male> définissent un processus plus ou moins simple
* * 20140925 1 20140925_Locuteur_1 3176.190 3178.927 <o,f4,male> pour accéder aux variables globales.
* * 20140925 1 20140925_Locuteur_1 3178.927 3182.171 <o,f4,male> en javascript, c'est simple : il y a rien à faire.
* * 20140925 1 20140925_Locuteur_1 3182.171 3185.829 <o,f4,male> dans d'autres langages, il faut déclarer quelles sont les variables auxquelles on veut accéder,
* * 20140925 1 20140925_Locuteur_1 3185.829 3192.583 <o,f4,male> voilà. donc ces variables l() les variables du programme ou de l'algorithme sont dites globales.
* * 20140925 1 20140925_Locuteur_1 3192.583 3195.280 <o,f4,male> c'est important ça, parce que comme
* * 20140925 1 20140925_Locuteur_1 3195.280 3202.160 <o,f4,male> les progra() comme les les bouts de code, les bouts d'al() d'algorithme peuvent être écrits par des personnes différentes
* * 20140925 1 20140925_Locuteur_1 3202.160 3204.805 <o,f4,male> qui utilisent donc des variables
* * 20140925 1 20140925_Locuteur_1 3204.805 3206.940 <o,f4,male> qui peuvent avoir le même nom
* * 20140925 1 20140925_Locuteur_1 3206.940 3212.550 <o,f4,male> là, i pour un indice de boucle, c'est classique ;
* * 20140925 1 20140925_Locuteur_1 3212.550 3214.550 <o,f4,male> donc si on met une boucle
* * 20140925 1 20140925_Locuteur_1 3214.550 3217.700 <o,f4,male> indicée par i
* * 20140925 1 20140925_Locuteur_1 3217.700 3222.360 <o,f4,male> à l'intérieur d'une boucle indicée par i, vous sa() v() vous savez bien que ça pose problème ;
* * 20140925 1 20140925_Locuteur_1 3222.360 3225.060 <o,f4,male> il faudrait deux noms différents.
* * 20140925 1 20140925_Locuteur_1 3225.060 3227.231 <o,f4,male> qu'est-ce qui se passe quand la
* * 20140925 1 20140925_Locuteur_1 3227.231 3230.200 <o,f4,male> les deux i sont dans une euh vari() dans une euh fonction ?

deb_slide * 20140925 1 20140925_Locuteur_1 3230.200 3232.526 <o,f4,male> ben là, ça pose moins de problèmes
* gran_1 20140925 1 20140925_Locuteur_1 3232.526 3236.270 <o,f4,male> et on va prendre un exemple :
* * 20140925 1 20140925_Locuteur_1 3236.270 3240.110 <o,f4,male> l'exemple, c'est l'exemple de la flèche
* * 20140925 1 20140925_Locuteur_1 3240.110 3243.970 <o,f4,male> donc j'ai la fonction répéter
* * 20140925 1 20140925_Locuteur_1 3243.970 3247.080 <o,f4,male> qui fait () qui utilise la variable i
* * 20140925 1 20140925_Locuteur_1 3247.080 3251.240 <o,f4,male> de type entier à l'intérieur, donc elle est déclarée à l'intérieur de la fonction
* * 20140925 1 20140925_Locuteur_1 3251.240 3255.100 <o,f4,male> et elle est connue à l'intérieur de la fonction.
* * 20140925 1 20140925_Locuteur_1 3255.100 3256.517 <o,f4,male> manque de chance :
* * 20140925 1 20140925_Locuteur_1 3256.517 3258.731 <o,f4,male> c'est quelqu'un d'autre qu'a écrit
* * 20140925 1 20140925_Locuteur_1 3258.731 3260.063 <o,f4,male> l'algorithme
* * 20140925 1 20140925_Locuteur_1 3260.063 3262.151 <o,f4,male> et lui aussi utilise la variable i
* * 20140925 1 20140925_Locuteur_1 3262.151 3264.369 <o,f4,male> nommée i ;
* * 20140925 1 20140925_Locuteur_1 3264.369 3266.770 <o,f4,male> il y a un conflit, là.

deb_slide * 20140925 1 20140925_Locuteur_1 3266.770 3272.070 <o,f4,male> comme on fait pour résoudre le conflit ?
* * 20140925 1 20140925_Locuteur_1 3272.070 3276.303 <o,f4,male> ben ça se passe comme ça dans l'historique d'exécution :
* * 20140925 1 20140925_Locuteur_1 3276.303 3281.029 <o,f4,male> il y a deux cases mémoire associées à i finalement
* * 20140925 1 20140925_Locuteur_1 3281.029 3284.162 <o,f4,male> et dans un cas, l'association entre le i
* * 20140925 1 20140925_Locuteur_1 3284.162 3292.281 <o,f4,male> et la case mémoire sera une association avec la case mémoire globale, et dans l'autre cas ce sera une association avec la case mémoire locale.
* * 20140925 1 20140925_Locuteur_1 3292.281 3296.406 <o,f4,male> bah si on regarde bien ce qui se passe : avant d'exécuter l'instruction
* * 20140925 1 20140925_Locuteur_1 3296.406 3298.550 <o,f4,male> a,
* * 20140925 1 20140925_Locuteur_1 3298.550 3301.140 <o,f4,male> i a pour valeur
* * 20140925 1 20140925_Locuteur_1 3301.140 3303.331 <o,f4,male> i, c'est la variable globale
* * 20140925 1 20140925_Locuteur_1 3303.331 3307.050 <o,f4,male> donc i a pour valeur un.
* * 20140925 1 20140925_Locuteur_1 3307.050 3309.873 <o,f4,male> *donc chaîne un et chaîne deux sont pas encore évaluées
* * 20140925 1 20140925_Locuteur_1 3309.873 3313.870 <o,f4,male> résultat n'est pas connu
* * 20140925 1 20140925_Locuteur_1 3313.870 3318.880 <o,f4,male> résultat ne commence à être connu que quand on rentre dans la fonction,
* * 20140925 1 20140925_Locuteur_1 3318.880 3321.540 <o,f4,male> donc après l'instruction un de la fonction
* * 20140925 1 20140925_Locuteur_1 3321.540 3326.661 <o,f4,male> res vaut chaîne de caractères vide, après l'instruction deux on a répété un espace
* * 20140925 1 20140925_Locuteur_1 3326.661 3328.870 <o,f4,male> un certain nombre de fois
* * 20140925 1 20140925_Locuteur_1 3328.870 3332.256 <o,f4,male> mais si vous regardez bien le i
* * 20140925 1 20140925_Locuteur_1 3332.256 3334.019 <o,f4,male> qui a été déclaré,
* * 20140925 1 20140925_Locuteur_1 3334.019 3336.761 <o,f4,male> il a changé.
* * 20140925 1 20140925_Locuteur_1 3336.761 3349.640 <o,f4,male> il a changé parce que s() ça fait plus référence au i global, mais ça fait référence au i de la fonction.
* * 20140925 1 20140925_Locuteur_1 3349.640 3352.060 <o,f4,male> si vous ne faites pas attention
* * 20140925 1 20140925_Locuteur_1 3352.060 3358.716 <o,f4,male> en javascript [pi] si vous ne déclarez pas le i comme une variable à l'intérieur de la fonction, il prendra la variable globale.
* * 20140925 1 20140925_Locuteur_1 3358.716 3361.066 <o,f4,male> la seule différence que vous allez avoir,
* * 20140925 1 20140925_Locuteur_1 3361.066 3364.094 <o,f4,male> c'est qu'à la sortie
* * 20140925 1 20140925_Locuteur_1 3364.094 3367.367 <o,f4,male> vous aurez perdu
* * 20140925 1 20140925_Locuteur_1 3367.367 3369.020 <o,f4,male> la valeur de i.
* * 20140925 1 20140925_Locuteur_1 3369.020 3373.616 <o,f4,male> au lieu d'avoir un à la dernière ligne comme valeur de i, vous auriez vous aurez zéro
* * 20140925 1 20140925_Locuteur_1 3373.616 3376.875 <o,f4,male> puisque là il y a plus de variable, il prend s() il prend la variable globale
* * 20140925 1 20140925_Locuteur_1 3376.875 3378.514 <o,f4,male> et il utilise la variable globale.
* * 20140925 1 20140925_Locuteur_1 3378.514 3383.265 <o,f4,male> donc ça c'est une grosse source de bugs, et de bugs en ce sens euh qu'on fait des boucles infinies quand on fait ça.
* * 20140925 1 20140925_Locuteur_1 3383.265 3384.577 <o,f4,male> *enfin bref
* * 20140925 1 20140925_Locuteur_1 3384.577 3386.790 <o,f4,male> retenez bien ça
* * 20140925 1 20140925_Locuteur_1 3386.790 3393.800 <o,f4,male> la portée des variables peut être soit locale, soit globale
* * 20140925 1 20140925_Locuteur_1 3393.800 3395.092 <o,f4,male> un, deux, trois
* * 20140925 1 20140925_Locuteur_1 3395.092 3401.028 <o,f4,male> le sixième rang

deb_slide * 20140925 1 20140925_Locuteur_1 3401.028 3402.564 <o,f4,male> voilà
* * 20140925 1 20140925_Locuteur_1 3402.564 3406.404 <o,f4,male> ça, c'était le premier gros point : faire attention à la portée des variables.
* gran_1 20140925 1 20140925_Locuteur_1 3406.404 3409.640 <o,f4,male> le deuxième gros point,
* * 20140925 1 20140925_Locuteur_1 3409.640 3413.540 <o,f4,male> c'est ce qui va s'appeler la récursivité.
* * 20140925 1 20140925_Locuteur_1 3413.540 3416.946 <o,f4,male> alors c'est très proche de ce que vous allez appeler euh

deb_slide * 20140925 1 20140925_Locuteur_1 3416.946 3423.954 <o,f4,male> suite définie par récurrence en maths.
* * 20140925 1 20140925_Locuteur_1 3423.954 3428.740 <o,f4,male> on va définir ça
* * 20140925 1 20140925_Locuteur_1 3428.740 3431.172 <o,f4,male> comme ça
* * 20140925 1 20140925_Locuteur_1 3431.172 3432.337 <o,f4,male> quand on écr()
* * 20140925 1 20140925_Locuteur_1 3432.337 3435.300 <o,f4,male> quand on écrit le corps de la fonction,
* * 20140925 1 20140925_Locuteur_1 3435.300 3438.930 <o,f4,male> il y a plein de règles d'écriture
* * 20140925 1 20140925_Locuteur_1 3438.930 3441.163 <o,f4,male> mais à aucun moment j'ai interdit
* * 20140925 1 20140925_Locuteur_1 3441.163 3443.264 <o,f4,male> d'utiliser la fonction
* * 20140925 1 20140925_Locuteur_1 3443.264 3445.100 <o,f4,male> à l'intérieur
* * 20140925 1 20140925_Locuteur_1 3445.100 3448.240 <o,f4,male> des instructions qui sont () qui définissent le corps de la fonction.
* * 20140925 1 20140925_Locuteur_1 3448.240 3450.960 <o,f4,male> donc on a le droit *de faire ap() un appel à la fonction
* * 20140925 1 20140925_Locuteur_1 3450.960 3454.540 <o,f4,male> au moment où on décrit le corps de la fonction.
* * 20140925 1 20140925_Locuteur_1 3454.540 3458.480 <o,f4,male> cet appel, ça s'appelle un un appel récursif.
* * 20140925 1 20140925_Locuteur_1 3458.480 3462.230 <o,f4,male> donc l'analogie en maths, c'est les suites qu'on définit par récurrence
* * 20140925 1 20140925_Locuteur_1 3462.230 3465.040 <o,f4,male> où dans la définition de u n,
* * 20140925 1 20140925_Locuteur_1 3465.040 3467.780 <o,f4,male> on voit apparaître
* * 20140925 1 20140925_Locuteur_1 3467.780 3472.570 <o,f4,male> u n moins un, donc en gros la fonction u de n, on l'applique
* * 20140925 1 20140925_Locuteur_1 3472.570 3475.340 <o,f4,male> auss() dans la définition du calcul
* * 20140925 1 20140925_Locuteur_1 3475.340 3477.273 <o,f4,male> on fait un appel à u de ()
* * 20140925 1 20140925_Locuteur_1 3477.273 3479.787 <o,f4,male> du paramètre n moins un.
* * 20140925 1 20140925_Locuteur_1 3479.787 3481.834 <o,f4,male> et ça, vous vous en sortez très bien en maths
* * 20140925 1 20140925_Locuteur_1 3481.834 3485.418 <o,f4,male> à partir du moment où vous avez le cas de base.
* * 20140925 1 20140925_Locuteur_1 3485.418 3486.873 <o,f4,male> mais en informatique
* * 20140925 1 20140925_Locuteur_1 3486.873 3488.740 <o,f4,male> ça marche aussi, ça.
* * 20140925 1 20140925_Locuteur_1 3488.740 3492.832 <o,f4,male> on peut faire ce genre de déclarations où on fait des appels à la fonction
* * 20140925 1 20140925_Locuteur_1 3492.832 3495.456 <o,f4,male> a l'intérieur de
* * 20140925 1 20140925_Locuteur_1 3495.456 3505.950 <o,f4,male> du corps de la fonction.
* * 20140925 1 20140925_Locuteur_1 3505.950 3510.598 <o,f4,male> c'est un autre moyen de faire des boucles.
* * 20140925 1 20140925_Locuteur_1 3510.598 3517.570 <o,f4,male> il y a certains langages informatiques qui n'ont pas de boucles
* * 20140925 1 20140925_Locuteur_1 3517.570 3521.691 <o,f4,male> et qui sont aussi puissants que les langages informatiques qui ont des boucles.
* * 20140925 1 20140925_Locuteur_1 3521.691 3525.870 <o,f4,male> ce que je veux dire maintenant, c'est qu'il y a une équivalence d'expressivité totale
* * 20140925 1 20140925_Locuteur_1 3525.870 3530.608 <o,f4,male> entre euh un langage qui a une conditionnelle et les fonctions récursives
* * 20140925 1 20140925_Locuteur_1 3530.608 3532.820 <o,f4,male> et un langage qui a les conditionnelles et
* * 20140925 1 20140925_Locuteur_1 3532.820 3534.325 <o,f4,male> un type de boucle.
* * 20140925 1 20140925_Locuteur_1 3534.325 3537.073 <o,f4,male> on peut faire exactement la même chose
* * 20140925 1 20140925_Locuteur_1 3537.073 3539.610 <o,f4,male> à partir du moment où on a
* * 20140925 1 20140925_Locuteur_1 3539.610 3544.314 <o,f4,male> la conditionnelle et soit une () les fonctions, soit une boucle.
* * 20140925 1 20140925_Locuteur_1 3544.314 3546.746 <o,f4,male> quand on a le le tout, c'est encore mieux évidemment

deb_slide * 20140925 1 20140925_Locuteur_1 3546.746 3551.061 <o,f4,male> et on a le tout dans beaucoup de langages.
* gran_1 20140925 1 20140925_Locuteur_1 3551.061 3553.258 <o,f4,male> bon
* * 20140925 1 20140925_Locuteur_1 3553.258 3556.878 <o,f4,male> en informatique, la fonction factorielle elle s'écrira comme ça :
* * 20140925 1 20140925_Locuteur_1 3556.878 3558.494 <o,f4,male> donc fonction factorielle
* * 20140925 1 20140925_Locuteur_1 3558.494 3561.342 <o,f4,male> elle prend en paramètre un entier qu'on va appeler n,
* * 20140925 1 20140925_Locuteur_1 3561.342 3567.834 <o,f4,male> elle renverra un entier
* * 20140925 1 20140925_Locuteur_1 3567.834 3569.972 <o,f4,male> donc elle renverra un entier
* * 20140925 1 20140925_Locuteur_1 3569.972 3572.860 <o,f4,male> et il y aura deux cas :
* * 20140925 1 20140925_Locuteur_1 3572.860 3577.094 <o,f4,male> s() la caractéristique des fonctions récursives, c'est qu'elles commenceront souvent par un si
* * 20140925 1 20140925_Locuteur_1 3577.094 3579.040 <o,f4,male> pour tester le cas de base.
* * 20140925 1 20140925_Locuteur_1 3579.040 3584.682 <o,f4,male> donc si n est égal à zéro, alors re() résultat ça vaut un, donc u de zéro ça vaut un
* * 20140925 1 20140925_Locuteur_1 3584.682 3588.824 <o,f4,male> sinon, u de n ça vaut n fois factorielle n moins un.
* * 20140925 1 20140925_Locuteur_1 3588.824 3590.057 <o,f4,male> et ces
* * 20140925 1 20140925_Locuteur_1 3590.057 3592.190 <o,f4,male> ces écritures récursives sont en général
* * 20140925 1 20140925_Locuteur_1 3592.190 3593.800 <o,f4,male> très intuitives
* * 20140925 1 20140925_Locuteur_1 3593.800 3596.869 <o,f4,male> et calquées sur le calcul mathématique récursif.
* * 20140925 1 20140925_Locuteur_1 3596.869 3599.431 <o,f4,male> donc euh en général, on on aime bien les écrire

deb_slide * 20140925 1 20140925_Locuteur_1 3599.431 3601.213 <o,f4,male> parce qu'elles sont faciles à écrire.
* * 20140925 1 20140925_Locuteur_1 3601.213 3605.298 <o,f4,male> donc qu'est-ce qu'on retrouve, et quel est le vocabulaire qu'on retrouve ? c'est la condition d'arrêt
* * 20140925 1 20140925_Locuteur_1 3605.298 3607.042 <o,f4,male> on s'arrête quand n est égal à zéro.
* * 20140925 1 20140925_Locuteur_1 3607.042 3610.730 <o,f4,male> et ça, elle est importante : c'est important qu'on arrive à la condition d'arrêt
* * 20140925 1 20140925_Locuteur_1 3610.730 3613.443 <o,f4,male> parce que si on n'y arrive pas, ça fait une boucle infinie ;

deb_slide * 20140925 1 20140925_Locuteur_1 3613.443 3618.517 <o,f4,male> c'est le même problème que les tant que.

deb_slide * 20140925 1 20140925_Locuteur_1 3618.517 3619.820 <o,f4,male> qu'est-ce qu'on retrouve ?
* * 20140925 1 20140925_Locuteur_1 3619.820 3621.910 <o,f4,male> c'est la valeur d'arrêt.
* * 20140925 1 20140925_Locuteur_1 3621.910 3623.970 <o,f4,male> u de zéro est égal à un,
* * 20140925 1 20140925_Locuteur_1 3623.970 3626.009 <o,f4,male> et il faut le préciser.
* * 20140925 1 20140925_Locuteur_1 3626.009 3632.948 <o,f4,male> vous savez très bien que quand vous définissez une suite par récurrence, si vous avez pas la valeur initiale, votre suite par récurrence elle tombe à l'eau.
* * 20140925 1 20140925_Locuteur_1 3632.948 3635.509 <o,f4,male> ben là c'est pareil : si vous n'avez pas cette valeur,

deb_slide * 20140925 1 20140925_Locuteur_1 3635.509 3639.350 <o,f4,male> ça tombe à l'eau.
* * 20140925 1 20140925_Locuteur_1 3639.350 3646.889 <o,f4,male> et puis on retrouve les appels récursifs, donc qu'est-ce que c'est qu'un appel récursif ? c'est : on appelle la fonction avec un autre paramètre.
* * 20140925 1 20140925_Locuteur_1 3646.889 3650.750 <o,f4,male> si on fait pas attention, on se met à faire des boucles infinies.
* * 20140925 1 20140925_Locuteur_1 3650.750 3653.737 <o,f4,male> donc il faut vraiment faire attention à ce que ici, le paramètre
* * 20140925 1 20140925_Locuteur_1 3653.737 3661.240 <o,f4,male> décroisse, donc ten() arrive un jour à n est égal à zéro.

deb_slide * 20140925 1 20140925_Locuteur_1 3661.240 3666.050 <o,f4,male> donc ça c'est vraiment le schéma des appels récursifs classiques.
* * 20140925 1 20140925_Locuteur_1 3666.050 3668.643 <o,f4,male> donc les dangers, c'est ce que je viens de vous dire,
* * 20140925 1 20140925_Locuteur_1 3668.643 3674.660 <o,f4,male> c'est d'avoir une condition d'arrêt qui ne soit jamais satisfaite.
* * 20140925 1 20140925_Locuteur_1 3674.660 3678.540 <o,f4,male> pour euh être sûr de ça, il faut au minimum que le ()
* * 20140925 1 20140925_Locuteur_1 3678.540 3681.646 <o,f4,male> dans l'appel récursif on modifie le paramètre d'appel
* * 20140925 1 20140925_Locuteur_1 3681.646 3683.808 <o,f4,male> on appelle la récurrence en n moins un,
* * 20140925 1 20140925_Locuteur_1 3683.808 3688.370 <o,f4,male> et pas en n.
* * 20140925 1 20140925_Locuteur_1 3688.370 3695.060 <o,f4,male> et puis il y a () là, c'est un autre problème qui est plus un problème informatique, c'est que les appels récursifs
* * 20140925 1 20140925_Locuteur_1 3695.060 3698.700 <o,f4,male> suspendent l'exécution d'une é() d'une instruction
* * 20140925 1 20140925_Locuteur_1 3698.700 3699.890 <o,f4,male> donc [pi]
* * 20140925 1 20140925_Locuteur_1 3699.890 3701.400 <o,f4,male> autrement dit, quand je fais euh
* * 20140925 1 20140925_Locuteur_1 3701.400 3708.744 <o,f4,male> résultat reçoit n fois factorielle n moins un, je suis obligé d'attendre le rés() le calcul de factorielle n moins un
* * 20140925 1 20140925_Locuteur_1 3708.744 3712.490 <o,f4,male> pour terminer l'exécution de l'instruction.
* * 20140925 1 20140925_Locuteur_1 3712.490 3713.440 <o,f4,male> donc euh
* * 20140925 1 20140925_Locuteur_1 3713.440 3718.281 <o,f4,male> le fait d'attendre le résultat, ça ça se met en tas sur la mémoire s()
* * 20140925 1 20140925_Locuteur_1 3718.281 3720.189 <o,f4,male> donc la mémoire se met à se remplir
* * 20140925 1 20140925_Locuteur_1 3720.189 3722.750 <o,f4,male> par ces instructions non exécutées
* * 20140925 1 20140925_Locuteur_1 3722.750 3724.899 <o,f4,male> et ça peut saturer, la mémoire.

deb_slide gran_1 20140925 1 20140925_Locuteur_1 3724.899 3732.707 <o,f4,male> *alors on va voir on va voir pourquoi
* * 20140925 1 20140925_Locuteur_1 3732.707 3735.890 <o,f4,male> on va voir pourquoi sur cet exemple :
* * 20140925 1 20140925_Locuteur_1 3735.890 3739.760 <o,f4,male> je cherche à calculer factorielle de cinq
* * 20140925 1 20140925_Locuteur_1 3739.760 3743.590 <o,f4,male> donc ce que je dois faire comme calcul, c'est renvoyer cinq fois
* * 20140925 1 20140925_Locuteur_1 3743.590 3745.860 <o,f4,male> factorielle de quatre ;
* * 20140925 1 20140925_Locuteur_1 3745.860 3748.590 <o,f4,male> factorielle de quatre que je ne connais pas

deb_slide * 20140925 1 20140925_Locuteur_1 3748.590 3751.640 <o,f4,male> donc avant de pouvoir faire ce calcul,
* * 20140925 1 20140925_Locuteur_1 3751.640 3753.569 <o,f4,male> je l'entasse en mémoire
* * 20140925 1 20140925_Locuteur_1 3753.569 3759.153 <o,f4,male> et j'essaye de calculer factorielle de quatre. factorielle de quatre, c'est trois f() c'est quatre fois factorielle de trois
* * 20140925 1 20140925_Locuteur_1 3759.153 3761.377 <o,f4,male> factorielle de trois que je ne connais pas

deb_slide * 20140925 1 20140925_Locuteur_1 3761.377 3765.392 <o,f4,male> donc pour pouvoir renvoyer ce résultat-là, je le mets en tas.
* * 20140925 1 20140925_Locuteur_1 3765.392 3770.950 <o,f4,male> il y a trop de bruit, là !
* * 20140925 1 20140925_Locuteur_1 3770.950 3776.266 <o,f4,male> quelle heure il est ?
* * 20140925 1 20140925_Locuteur_1 3776.266 3779.440 <o,f4,male> on fait pas de bruit quinze minutes avant la fin du cours, hein.
* * 20140925 1 20140925_Locuteur_1 3779.440 3782.510 <o,f4,male> on range pas quinze minutes avant la fin
* * 20140925 1 20140925_Locuteur_1 3782.510 3789.623 <o,f4,male> c'est c'est vraiment pas poli, c'est vraiment pas poli pour vos camarades.

deb_slide * 20140925 1 20140925_Locuteur_1 3789.623 3792.690 <o,f4,male> donc on cherche à entasser factorielle de trois
* * 20140925 1 20140925_Locuteur_1 3792.690 3796.922 <o,f4,male> euh on entasse factorielle de () le calcul de factorielle de trois, pardon
* * 20140925 1 20140925_Locuteur_1 3796.922 3799.935 <o,f4,male> on cherche à calculer factorielle de deux, et puis vous connaissez la suite :

deb_slide * 20140925 1 20140925_Locuteur_1 3799.935 3802.201 <o,f4,male> on entasse, on entasse, on entasse
* * 20140925 1 20140925_Locuteur_1 3802.201 3808.713 <o,f4,male> jusqu'à arriver au calcul de factorielle zéro. et factorielle zéro, c'est le cas de base donc ça on connaît la valeur de factorielle zéro

deb_slide * 20140925 1 20140925_Locuteur_1 3808.713 3812.680 <o,f4,male> on est capable de renvoyer l() un comme résultat.
* * 20140925 1 20140925_Locuteur_1 3812.680 3814.935 <o,f4,male> et c'est à ce moment-là
* * 20140925 1 20140925_Locuteur_1 3814.935 3819.280 <o,f4,male> qu'on dépile

deb_slide * 20140925 1 20140925_Locuteur_1 3819.280 3825.108 <o,f4,male> donc on dépile factorielle de un, puis factorielle de deux puis factorielle de trois puis factorielle de quatre puis factorielle de cinq
* * 20140925 1 20140925_Locuteur_1 3825.108 3826.045 <o,f4,male> et enfin on
* * 20140925 1 20140925_Locuteur_1 3826.045 3827.181 <o,f4,male> on arrive au calcul.
* * 20140925 1 20140925_Locuteur_1 3827.181 3832.223 <o,f4,male> a() on arrive au résultat du calcul.
* * 20140925 1 20140925_Locuteur_1 3832.223 3836.146 <o,f4,male> autrement dit,
* * 20140925 1 20140925_Locuteur_1 3836.146 3844.444 <o,f4,male> on peut se mettre à à saturer assez vite la mémoire dès qu'on cherche à calculer des factorielles de cent, voire des factorielles un peu plus compliquées que des factorielles de cent ;
* * 20140925 1 20140925_Locuteur_1 3844.444 3846.110 <o,f4,male> on verra comment on fait
* * 20140925 1 20140925_Locuteur_1 3846.110 3850.158 <o,f4,male> un peu plus tard pour éviter ces cas-là.
* * 20140925 1 20140925_Locuteur_1 3850.158 3853.620 <o,f4,male> euh zut !

deb_slide * 20140925 1 20140925_Locuteur_1 3853.620 3854.576 <o,f4,male> voilà
* * 20140925 1 20140925_Locuteur_1 3854.576 3857.974 <o,f4,male> pourquoi je vous parle de ça ?
* * 20140925 1 20140925_Locuteur_1 3857.974 3860.200 <o,f4,male> ben tout simplement parce que
* * 20140925 1 20140925_Locuteur_1 3860.200 3864.440 <o,f4,male> il y a certains certaines résolutions de problèmes
* * 20140925 1 20140925_Locuteur_1 3864.440 3868.913 <o,f4,male> qu'on sait plus facilement écrire sous forme récursive.
* gran_1 20140925 1 20140925_Locuteur_1 3868.913 3874.770 <o,f4,male> en voilà un exemple :
* * 20140925 1 20140925_Locuteur_1 3874.770 3879.260 <o,f4,male> alors l'exemple, c'est s() c'est sur le jeu des tours de hanoï
* * 20140925 1 20140925_Locuteur_1 3879.260 3880.495 <o,f4,male> qui connaît
* * 20140925 1 20140925_Locuteur_1 3880.495 3884.550 <o,f4,male> l() le jeu des tours de hanoï ? beaucoup ? ouais
* * 20140925 1 20140925_Locuteur_1 3884.550 3887.402 <o,f4,male> le but de ce jeu, c'est que vous avez un tas
* * 20140925 1 20140925_Locuteur_1 3887.402 3889.370 <o,f4,male> de disques
* * 20140925 1 20140925_Locuteur_1 3889.370 3898.850 <o,f4,male> qu'il faut réussir à déplacer disque par disque d'une () de la première tige à la troisième tige, en utilisant une tige au milieu de tampon.
* * 20140925 1 20140925_Locuteur_1 3898.850 3903.050 <o,f4,male> avec comme règle que on n'a pas le droit de superposer un disque plus grand s()
* * 20140925 1 20140925_Locuteur_1 3903.050 3906.730 <o,f4,male> on n'a pas le droit de mettre un disque euh plus grand qu'un () au-dessus d'un disque petit.
* * 20140925 1 20140925_Locuteur_1 3906.730 3909.530 <o,f4,male> voilà
* * 20140925 1 20140925_Locuteur_1 3909.530 3915.189 <o,f4,male> résoudre le problème, c'est donner la suite de mouvements qui permettent de déplacer l'ensemble des
* * 20140925 1 20140925_Locuteur_1 3915.189 3918.140 <o,f4,male> l'ensemble des disques.
* * 20140925 1 20140925_Locuteur_1 3918.140 3919.883 <o,f4,male> voilà, donc ça c'est la règle

deb_slide * 20140925 1 20140925_Locuteur_1 3919.883 3925.590 <o,f4,male> et on déplace un disque à la fois.
* deb_fin_defaut 20140925 1 20140925_Locuteur_1 3925.590 3950.880 <o,f4,male> eh ben je je dois vous montrer ça
* gran_1 20140925 1 20140925_Locuteur_1 3950.880 3952.990 <o,f4,male> voilà, si on a cinq tiges
* * 20140925 1 20140925_Locuteur_1 3952.990 3957.052 <o,f4,male> la suite de mouvements à faire, c'est ça :
* * 20140925 1 20140925_Locuteur_1 3957.052 3958.195 <o,f4,male> [rire_en_fond-] vous avez vu ? [-rire_en_fond]
* * 20140925 1 inter_segment_gap 3958.195 3962.553 <o,f4,> inter_segment_gap
* * 20140925 1 20140925_Locuteur_1 3962.553 3964.570 <o,f4,male> allez, si on en met s()
* * 20140925 1 20140925_Locuteur_1 3964.570 3966.820 <o,f4,male> si on en met six,
* * 20140925 1 20140925_Locuteur_1 3966.820 3967.590 <o,f4,male> c'est ça
* * 20140925 1 20140925_Locuteur_1 3967.590 3970.137 <o,f4,male> et vous regardez bien, il y a qu'un disque qui est bougé à chaque fois.
* * 20140925 1 20140925_Locuteur_1 3970.137 3976.431 <o,f4,male> mais six mou() *enfin six disques, ça commence à faire beaucoup de mouvements.
* * 20140925 1 20140925_Locuteur_1 3976.431 3977.394 <o,f4,male> donc
* * 20140925 1 20140925_Locuteur_1 3977.394 3983.084 <o,f4,male> ce qui prouve que on est capable de le programmer ;
* * 20140925 1 20140925_Locuteur_1 3983.084 3984.665 <o,f4,male> on est capable de
* * 20140925 1 20140925_Locuteur_1 3984.665 3987.353 <o,f4,male> d'écrire un problème qui résout ce
* * 20140925 1 20140925_Locuteur_1 3987.353 3989.746 <o,f4,male> qui () d'écrire un algorithme qui résout ce problème
* * 20140925 1 20140925_Locuteur_1 3989.746 3996.116 <o,f4,male> de déplacer les les disques.

deb_slide * 20140925 1 20140925_Locuteur_1 3996.116 4000.010 <o,f4,male> comment on fait ?
* * 20140925 1 20140925_Locuteur_1 4000.010 4001.094 <o,f4,male> comment vous feriez
* * 20140925 1 20140925_Locuteur_1 4001.094 4002.878 <o,f4,male> sans la récursivité ?
* * 20140925 1 20140925_Locuteur_1 4002.878 4007.512 <o,f4,male> ben vous réfléchiriez à comment vous faites pour euh déplacer le premier disque
* * 20140925 1 20140925_Locuteur_1 4007.512 4011.179 <o,f4,male> bon la bonne idée, c'est le mettre au milieu.
* * 20140925 1 20140925_Locuteur_1 4011.179 4015.337 <o,f4,male> ensuite, vous *prenez vous prenez le deuxième disque, vous le mettez à la fin
* * 20140925 1 20140925_Locuteur_1 4015.337 4019.335 <o,f4,male> et puis euh le premier du milieu, vous le mettez à la fin
* * 20140925 1 20140925_Locuteur_1 4019.335 4021.524 <o,f4,male> et puis et puis et puis
* * 20140925 1 20140925_Locuteur_1 4021.524 4024.741 <o,f4,male> là on est coincé parce que il y a plein de cas particuliers
* * 20140925 1 20140925_Locuteur_1 4024.741 4026.685 <o,f4,male> à gérer.
* * 20140925 1 20140925_Locuteur_1 4026.685 4030.526 <o,f4,male> donc c'est très difficile d'imaginer en séquentiel
* * 20140925 1 20140925_Locuteur_1 4030.526 4033.600 <o,f4,male> la manière de résoudre le problème.
* * 20140925 1 20140925_Locuteur_1 4033.600 4035.900 <o,f4,male> par contre en récursif,
* * 20140925 1 20140925_Locuteur_1 4035.900 4038.065 <o,f4,male> c'est facile.
* * 20140925 1 20140925_Locuteur_1 4038.065 4040.180 <o,f4,male> pour déplacer trois disques,
* * 20140925 1 20140925_Locuteur_1 4040.180 4043.120 <o,f4,male> vous allez imp() vous allez avoir l'impression que je triche,
* * 20140925 1 20140925_Locuteur_1 4043.120 4045.067 <o,f4,male> mais pour déplacer trois disques
* * 20140925 1 20140925_Locuteur_1 4045.067 4046.848 <o,f4,male> il suffit de prendre les deux premiers,
* * 20140925 1 20140925_Locuteur_1 4046.848 4048.480 <o,f4,male> de les mettre au milieu ;
* * 20140925 1 20140925_Locuteur_1 4048.480 4050.939 <o,f4,male> le troisième disque est libre, je le mets à la fin
* * 20140925 1 20140925_Locuteur_1 4050.939 4053.070 <o,f4,male> et je prends les deux disques du milieu et je les mets
* * 20140925 1 20140925_Locuteur_1 4053.070 4055.623 <o,f4,male> sur le sur la fin.

deb_slide * 20140925 1 20140925_Locuteur_1 4055.623 4064.980 <o,f4,male> autrement dit
* * 20140925 1 20140925_Locuteur_1 4064.980 4067.699 <o,f4,male> autrement dit, on va voir le problème comme ça :
* * 20140925 1 20140925_Locuteur_1 4067.699 4070.160 <o,f4,male> imaginons que j'ai huit cylindres,
* * 20140925 1 20140925_Locuteur_1 4070.160 4075.090 <o,f4,male> huit disques, comment je fais pour les déplacer ?
* * 20140925 1 20140925_Locuteur_1 4075.090 4077.830 <o,f4,male> ben je prends les sept du dessus, je les mets au milieu
* * 20140925 1 20140925_Locuteur_1 4077.830 4084.453 <o,f4,male> je déplace celui qui en bas, je le mets à la fin et je reprends les sept du milieu et je les mets au bout.
* * 20140925 1 20140925_Locuteur_1 4084.453 4087.040 <o,f4,male> pardon ?
* * 20140925 1 20140925_Locuteur_1 4087.040 4090.100 <o,f4,male> bonne remarque : on peut faire qu'un disque à la fois.
* * 20140925 1 20140925_Locuteur_1 4090.100 4094.115 <o,f4,male> mais là je vous ai décrit comment je fais pour en déplacer huit.
* * 20140925 1 20140925_Locuteur_1 4094.115 4096.375 <o,f4,male> je sais en déplacer huit
* * 20140925 1 20140925_Locuteur_1 4096.375 4099.450 <o,f4,male> si je sais en déplacer sept.
* * 20140925 1 20140925_Locuteur_1 4099.450 4104.421 <o,f4,male> si je suis capable de déplacer sept euh cylindres d'une tige à l'autre
* * 20140925 1 20140925_Locuteur_1 4104.421 4106.750 <o,f4,male> je sais en déplacer huit.
* * 20140925 1 20140925_Locuteur_1 4106.750 4108.348 <o,f4,male> bon, ben pour en déplacer sept
* * 20140925 1 20140925_Locuteur_1 4108.348 4109.535 <o,f4,male> j'en prends six
* * 20140925 1 20140925_Locuteur_1 4109.535 4110.847 <o,f4,male> je les mets au milieu
* * 20140925 1 20140925_Locuteur_1 4110.847 4115.183 <o,f4,male> je prends celui qui est libre, je le mets à la fin, et je prends les sept du milieu, je les mets
* * 20140925 1 20140925_Locuteur_1 4115.183 4117.480 <o,f4,male> à la fin.
* * 20140925 1 20140925_Locuteur_1 4117.480 4121.101 <o,f4,male> [pi] je sais en déplacer sept si je sais en déplacer six.
* * 20140925 1 20140925_Locuteur_1 4121.101 4124.913 <o,f4,male> donc vous vous doutez bien que si je sais en déplacer cinq, je vais savoir en déplacer six ;
* * 20140925 1 20140925_Locuteur_1 4124.913 4126.541 <o,f4,male> si je sais en déplacer quatre,
* * 20140925 1 20140925_Locuteur_1 4126.541 4129.101 <o,f4,male> je saurai en déplacer cinq, et cetera et cetera
* * 20140925 1 20140925_Locuteur_1 4129.101 4132.845 <o,f4,male> la seule question que qui va se poser, c'est : est-ce que je suis capable d'en déplacer
* * 20140925 1 20140925_Locuteur_1 4132.845 4134.610 <o,f4,male> un ?
* * 20140925 1 20140925_Locuteur_1 4134.610 4141.096 <o,f4,male> et pour en déplacer un, c'est facile : je le prends, je le mets à la fin, et ça c'est un mouvement autorisé.
* * 20140925 1 20140925_Locuteur_1 4141.096 4144.937 <o,f4,male> donc mine de rien, je vous ai donné une manière d'écrire

deb_slide * 20140925 1 20140925_Locuteur_1 4144.937 4152.660 <o,f4,male> de manière récursive le processus de résolution.
* * 20140925 1 20140925_Locuteur_1 4152.660 4155.021 <o,f4,male> alors ça, c'est une description
* * 20140925 1 20140925_Locuteur_1 4155.021 4156.188 <o,f4,male> de ce que j'ai fait :
* * 20140925 1 20140925_Locuteur_1 4156.188 4158.730 <o,f4,male> je prends le grand bloc, je le mets au milieu

deb_slide * 20140925 1 20140925_Locuteur_1 4158.730 4166.200 <o,f4,male> le cylindre du du début, je le mets à la fin et le grand bloc du milieu, je le remets à la fin.

deb_slide * 20140925 1 20140925_Locuteur_1 4166.200 4169.293 <o,f4,male> donc ce qui va compter, ça va être de numéroter les

deb_slide * 20140925 1 20140925_Locuteur_1 4169.293 4172.075 <o,f4,male> les tiges début, milieu, fin
* * 20140925 1 20140925_Locuteur_1 4172.075 4174.925 <o,f4,male> et l'algorithme de résolution,
* * 20140925 1 20140925_Locuteur_1 4174.925 4177.510 <o,f4,male> il va s'écrit comme ça
* * 20140925 1 20140925_Locuteur_1 4177.510 4181.270 <o,f4,male> *alors en fait je vous ai dit : si je sais en déplacer un,
* * 20140925 1 20140925_Locuteur_1 4181.270 4182.479 <o,f4,male> ça marche
* * 20140925 1 20140925_Locuteur_1 4182.479 4185.680 <o,f4,male> mais ça marche même si je sais pas en déplacer
* * 20140925 1 20140925_Locuteur_1 4185.680 4189.814 <o,f4,male> le cas de base en fait, c'est pas n égale un mais c'est n égal à zéro.
* * 20140925 1 20140925_Locuteur_1 4189.814 4194.600 <o,f4,male> si j() pour déplacer zéro cylindre, je fais rien
* * 20140925 1 20140925_Locuteur_1 4194.600 4195.441 <o,f4,male> donc
* * 20140925 1 20140925_Locuteur_1 4195.441 4200.594 <o,f4,male> l'algorithme s'écrit comme ça. pour déplacer n cylindre
* * 20140925 1 20140925_Locuteur_1 4200.594 4202.960 <o,f4,male> j'en déplace n moins un
* * 20140925 1 20140925_Locuteur_1 4202.960 4208.350 <o,f4,male> du début, je les amène au milieu en utilisant la tige de fin comme tampon.
* * 20140925 1 20140925_Locuteur_1 4208.350 4212.970 <o,f4,male> ensuite, je fais un vrai déplacement autorisé que j'affiche
* * 20140925 1 20140925_Locuteur_1 4212.970 4217.780 <o,f4,male> du cylindre numéro n de début à fin
* * 20140925 1 20140925_Locuteur_1 4217.780 4220.220 <o,f4,male> et je fais un autre appel récursif
* * 20140925 1 20140925_Locuteur_1 4220.220 4224.156 <o,f4,male> pour redéplacer les n moins un cylindre que j'avais mis au milieu
* * 20140925 1 20140925_Locuteur_1 4224.156 4225.179 <o,f4,male> pour les mettre à la fin.
* * 20140925 1 20140925_Locuteur_1 4225.179 4230.810 <o,f4,male> donc [pi] je les envoie du milieu à la fin en utilisant début comme tige tampon

deb_slide * 20140925 1 20140925_Locuteur_1 4230.810 4237.250 <o,f4,male> et c'est cet algorithme-là que j'ai utilisé pour résoudre le problème.
* gran_1 20140925 1 20140925_Locuteur_1 4237.250 4239.110 <o,f4,male> donc je vous ai dit : un des problèmes
* * 20140925 1 20140925_Locuteur_1 4239.110 4244.279 <o,f4,male> majeur de la récursivité, c'est le () un problème de saturation de la mémoire.
* * 20140925 1 20140925_Locuteur_1 4244.279 4247.217 <o,f4,male> et il existe des techniques
* * 20140925 1 20140925_Locuteur_1 4247.217 4251.336 <o,f4,male> qui permettent de n() de moins saturer la mémoire, voire de ne pas la saturer. on appelle ça
* * 20140925 1 20140925_Locuteur_1 4251.336 4252.820 <o,f4,male> écrire les fonctions
* * 20140925 1 20140925_Locuteur_1 4252.820 4255.914 <o,f4,male> sous la forme d'une récursion terminale.
* * 20140925 1 20140925_Locuteur_1 4255.914 4262.420 <o,f4,male> ce qui sature la mémoire, c'est qu'il y a une é() une instruction qui est en cours d'exécution, qui n'a pas terminé son exécution.
* * 20140925 1 20140925_Locuteur_1 4262.420 4267.411 <o,f4,male> écrire sous forme de récursion terminale, c'est éviter qu'il y ait des instructions qui ne soient pas terminées
* * 20140925 1 20140925_Locuteur_1 4267.411 4272.406 <o,f4,male> au moment de l'appel récursif.
* * 20140925 1 20140925_Locuteur_1 4272.406 4273.810 <o,f4,male> théorème
* * 20140925 1 20140925_Locuteur_1 4273.810 4277.132 <o,f4,male> m() mathématique :
* * 20140925 1 20140925_Locuteur_1 4277.132 4280.970 <o,f4,male> on peut toujours passer d'une fonction qui est définie
* * 20140925 1 20140925_Locuteur_1 4280.970 4285.630 <o,f4,male> avec des appels récursifs qui s'entassent, donc qu'on appellera non terminale
* * 20140925 1 20140925_Locuteur_1 4285.630 4294.730 <o,f4,male> en une fonction qui est définie sans récursivit() sans appels récursifs qui s'entassent ; on parlera de récursion terminale.
* * 20140925 1 20140925_Locuteur_1 4294.730 4299.498 <o,f4,male> deuxième théorème mathématique, ça j'en ai pas parlé :
* * 20140925 1 20140925_Locuteur_1 4299.498 4302.040 <o,f4,male> c'est qu'on peut prouver aussi que les z()
* * 20140925 1 20140925_Locuteur_1 4302.040 4307.318 <o,f4,male> vu qu'on peut se passer des fonctions et qu'on a la même expressivité,
* * 20140925 1 20140925_Locuteur_1 4307.318 4311.425 <o,f4,male> bah en fait la récursivité n'est pas indispensable en informatique.
* * 20140925 1 20140925_Locuteur_1 4311.425 4312.326 <o,f4,male> on peut toujours
* * 20140925 1 20140925_Locuteur_1 4312.326 4316.843 <o,f4,male> passer d'une fonction définie récursivement à une fonction qui n'est pas définie récursivement.
* * 20140925 1 20140925_Locuteur_1 4316.843 4321.050 <o,f4,male> c'est un théorème mathématique, c'est une règle absolue.

deb_slide * 20140925 1 20140925_Locuteur_1 4321.050 4326.074 <o,f4,male> des fois c'est pas facile : pour les tours de hanoï, c'est vraiment pas facile.
* * 20140925 1 20140925_Locuteur_1 4326.074 4329.620 <o,f4,male> bon
* * 20140925 1 20140925_Locuteur_1 4329.620 4331.013 <o,f4,male> qu'est-ce que ça donne,
* * 20140925 1 20140925_Locuteur_1 4331.013 4335.930 <o,f4,male> une fonction écrite sous forme récursive terminale ?
* * 20140925 1 20140925_Locuteur_1 4335.930 4338.940 <o,f4,male> bah là vous avez sous les yeux
* * 20140925 1 20140925_Locuteur_1 4338.940 4340.637 <o,f4,male> la fonction factorielle
* * 20140925 1 20140925_Locuteur_1 4340.637 4343.160 <o,f4,male> écrite
* * 20140925 1 20140925_Locuteur_1 4343.160 4347.140 <o,f4,male> sous forme non récursive,
* * 20140925 1 20140925_Locuteur_1 4347.140 4353.800 <o,f4,male> une fonction factorielle qu'on a déjà vue ; finalement c'est un accumulateur de produits.
* * 20140925 1 20140925_Locuteur_1 4353.800 4358.966 <o,f4,male> la même fonction telle que je vous l'ai donnée tout à l'heure, avec l'appel récursif
* * 20140925 1 20140925_Locuteur_1 4358.966 4362.490 <o,f4,male> et le cas de base, alors c'est () elle est écrite un tout petit peu différemment
* * 20140925 1 20140925_Locuteur_1 4362.490 4366.330 <o,f4,male> au niveau de l'appel récursif, mais c'est pareil.
* * 20140925 1 20140925_Locuteur_1 4366.330 4367.930 <o,f4,male> et là il y a un n()
* * 20140925 1 20140925_Locuteur_1 4367.930 4378.799 <o,f4,male> un entassement de l'instruction res() res reçoit factorielle récursif de n moins un fois n.
* * 20140925 1 20140925_Locuteur_1 4378.799 4380.621 <o,f4,male> dans la forme récursive
* * 20140925 1 20140925_Locuteur_1 4380.621 4382.590 <o,f4,male> non terminale
* * 20140925 1 20140925_Locuteur_1 4382.590 4384.640 <o,f4,male> si vous voyez () si vous regardez bien,
* * 20140925 1 20140925_Locuteur_1 4384.640 4392.847 <o,f4,male> l'instruction qui est exécutée, c'est l'appel récursif. il y a pas () c'est pas stocké euh c'est () l'appel récursif n'est pas à l'intérieur d'une expression
* * 20140925 1 20140925_Locuteur_1 4392.847 4402.650 <o,f4,male> il y a trop de bruit, là !
* * 20140925 1 20140925_Locuteur_1 4402.650 4407.750 <o,f4,male> donc ce qu'on () la règle générale, c'est que pour euh passer du récursif
* * 20140925 1 20140925_Locuteur_1 4407.750 4413.853 <o,f4,male> non terminal à un récursif terminal, on va ajouter un paramètre à la fonction qui va permettre de stocker le résultat,

deb_slide * 20140925 1 20140925_Locuteur_1 4413.853 4415.434 <o,f4,male> et c'est la règle absolue.
* * 20140925 1 20140925_Locuteur_1 4415.434 4417.030 <o,f4,male> donc bilan
* gran_1 20140925 1 20140925_Locuteur_1 4417.030 4418.290 <o,f4,male> on termine là-dessus :
* * 20140925 1 20140925_Locuteur_1 4418.290 4420.553 <o,f4,male> une fonction est définie par un nom,
* * 20140925 1 20140925_Locuteur_1 4420.553 4423.350 <o,f4,male> des paramètres formels, une valeur de retour.
* * 20140925 1 20140925_Locuteur_1 4423.350 4426.860 <o,f4,male> il y a plein de fonctions prédéfinies ;
* * 20140925 1 20140925_Locuteur_1 4426.860 4429.730 <o,f4,male> défin() déclarer une fonction,
* * 20140925 1 20140925_Locuteur_1 4429.730 4435.750 <o,f4,male> ce () ça se fait dans une syntaxe qui est proche que la déclaration d'un algorithme, donc il y a rien de gross() nouveau.
* * 20140925 1 20140925_Locuteur_1 4435.750 4441.394 <o,f4,male> on a parlé de portée des variables, qui peut être soit locale à la fonction, soit globale
* * 20140925 1 20140925_Locuteur_1 4441.394 4445.440 <o,f4,male> et on a vu que la récursivité était particulièrement adaptée
* * 20140925 1 20140925_Locuteur_1 4445.440 4450.380 <o,f4,male> pour résoudre des problèmes qui se décrivent naturellement de manière récursive.
* * 20140925 1 20140925_Locuteur_1 4450.380 4452.672 <o,f4,male> donc on a vu ça aujourd'hui.
* * 20140925 1 20140925_Locuteur_1 4452.672 4456.710 <o,f4,male> c'était un cours un peu lourd ;
* * 20140925 1 20140925_Locuteur_1 4456.710 4465.863 <o,f4,male> je mettrai pas mal de démonstrations en ligne, donc n'hésitez pas à aller les voir
* * 20140925 1 20140925_Locuteur_1 4465.863 4468.541 <o,fx,male> et on termine là-dessus.
