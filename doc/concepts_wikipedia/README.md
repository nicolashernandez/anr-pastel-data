Le suffixe indique le nom de l'annotateur, wikifier est le nom du système automatique wikifier.org. Le nom de l'annotateur a été anonymisé.

handouts désigne le diaporama et manualtranscription la transcription manuelle.

format de _wikifier.csv
--------------------------

1 concept par ligne avec comme information (de manière tabulée) :

* perplexity: the lower is the score the more similar to a pre-built corpus of the domain is. https://en.wikipedia.org/wiki/Perplexity 
* page: page id
* wikipedia concept/page: 
* wikipedia concept/page url:
* wikipedia empty page (boolean):
* pageRank (from wikifier):
* globalNeigh: number of concepts both present in the presentation and in the neighborhood of the current concept (neighborhood computed thanks to http://www.wikifier.org/info.html#neigh)
* localNeight:  number of concepts both present in the current slide and in the neighborhood of the current concept (neighborhood computed thanks to http://www.wikifier.org/info.html#neigh)

format manuel
------------

slide_id,anchor,wikipedia_concept,url,where,use,Out-of-domain,same_word
