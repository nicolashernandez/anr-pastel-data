Annotation manuelle des mots du domaine dans les diapositives et les transcriptions des discours. Les noms des annotateurs ont été anonymisés.

Certains fichiers sont en format csv, d'autres en txt, ou encore xlsx selon les annotateurs. Les annotateurs n'ont pas annoté les même fichiers : Doremi s'est chargé des diaporamas, et a partagé l'annotation des transcriptions avec Jacques. 

Il y a trois types de fichiers, avec les attributs suivants annotés : 
* transcription_keyword : page du diaporama, keyword
* transcription_keyword-set : groupe de souffle, page du diaporama (commence à 0 au 1er diapo), granularité 1, granularité 2, keywords(0 ou plusieurs)
* diaporama_keywords : page du diaporama (commence à 1), keyword

Un script, qui se trouve dans /scripts/annotate_stm_wi_kw_list.py , a permis de projeter au niveau diapositive les annotations (keyword-set) de l'annotateur Jacques pour les rendre comparable avec l'annotateur Doremi.

Format du nom de fichier : cours_source_format_nom de l'annotateur , avec :

* cours : nom du cours
* source : à partir de laquelle a été réalisée l'annotation [diaporama|transcription (manuelle)] 
* format : du fichier [keywords|keywords-set]. Le 1er liste les expressions clefs une par ligne préfixée par l'identifiant de diapositive (séparée par une tabulation). Le second ensemble non ordonné de mots clefs (en fonction de leur apparition). 


