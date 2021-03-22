Auteur Salima Mdhaffar

Méthodologie de la collecte du web
----------------------------------

1) Convertir le fichier pdf en un fichier texte. (python: bibliothèque pdfminer)

2) Extraction des titres des diapositives à l’exception de quelques titres (bilan, exemple, introduction, etc.)

3) Une requête va être constitué du titre du diapositive + le titre du cours exemple: 
puissance+de+calcul+algorithme+distribué
2001+l’odyssée+de+l’espace+langage+naturel
Accumulateurs+introduction+à+l’informatique

L’idée est d’utiliser le titre du cours et de lier les mots des titres du diapositive au contexte du cours. Prenant l’exemple du mot variable: Variable peut être une variable informatique, une variable financière, etc. 

4) Lancer les requêtes via un navigateur web (google). (python: bibliothèque urllib2) 

5) Pour chaque requête, récupérer 400 résultats. (400 urls)

6) Supprimer les urls redondants.

7) Aspirer le web pour collecter les textes contenues dans les urls.
Si la page web est html: (python: bibliothèque urllib2, beautifulSoup)
Si la page web est pdf: (python: bibliothèque urllib2, pdfminer)
Le résultat est stocké dans le répertoire all_docs. 

8) Enregistrer les textes dans des fichiers texte.

9) Concatatener et nettoyer les textes


Types de fichier contenus
------------------------

- _web-data_all-docs : les documents collectés du web (sans nettoyage) ; La première ligne contient l'URL du document d'origine. Le répertoire a été archivé avec mot de passe afin de ne pas être indexé sur le web. Le mot de passe est `pastel`. 
La commande utilisée pour archiver est 
    
    zip -r -P pastel 20131010_Higuera_Reseaux-sociaux-et-graphes_web-data_all-docs.zip 20131010_Higuera_Reseaux-sociaux-et-graphes_web-data_all-docs/

La commande pour désarchiver est 

    unzip -P pastel  20131010_Higuera_Reseaux-sociaux-et-graphes_web-data_all-docs.zip


- _web-data_selection.txt : le fichier contenant tous les fichiers utilisés pour l’adaptation des modèles de langage
- _request.txt : les requêtes utilisées pour la recherche web


Précision sur les données
--------------------------

Il n'y a pas de dossier 20140911_Bourdon_Introduction-informatique_web-data_all-docs.
En effet, pour les travaux effectués par les auteurs de ce corpus, le dossier 20140912_Bourdon_Introduction-algorithmique_web-data_all-docs a été utilisé pour ces deux cours, 20140911 et 20140912.
