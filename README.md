CORPUS PASTEL
=============

Data collected and annotated during the ANR PASTEL Project (See https://anr.fr/Projet-ANR-16-CE33-0007 and https://projets-lium.univ-lemans.fr/pastel/)

-This README has an english version below-

Ce corpus a été créé dans le cadre du projet ANR PASTEL (Performing automated Speech Transcription for Enhancing Learning) (09/2017 - 09/2021) [1] qui vise à étudier l'apport de la transcription automatique de la parole dans des contextes d'apprentissage humain (cours magistraux et travaux dirigés). Les données sources utilisées ont été collectées grâce au projet CominOpenCoursware (COCo)[2], qui met à disposition des vidéos et ressources annexes (diaporama, alignement de temps de vidéo avec changement de page de diaporama), mais aussi de la plateforme Canal-U [3], une bibliothèque en ligne de l'enseignement supérieur. Toutes les vidéos ont été manuellement transcrites pour un annotateur expert humain en utilisant l'outil Transcriber [4]. Les conventions utilisées lors des campagnes d'évaluation de transcription servent de guide pour les transcriptions des vidéos de cours.

Le présent répertoire se compose de la transcription manuelle obtenue de cours magistraux d'1h environ chacun. Chacun s'accompagne d'un corpus du domaine, de l'annotation en mots clefs de la transcription/diaporama, de l'annotation en concepts de la wikipedia, de l'annotation en segments thématiques (2 grains) de la transcription. 
Les cours et ressources associées sont en français.

Le corpus PASTEL a été présenté lors de INTERSPEECH 2019 [5] et de LREC 2020 [6]. Il est aussi partiellement décrit dans la thèse de Salima Mdhaffar [7].
Merci de citer les références [5] et/ou [6] si vous réutilisez ce corpus.

Contributeurs : Salima Mdhaffar <salima.mdhaffar@univ-lemans.fr>, Nicolas Hernandez <nicolas.hernandez@univ-nantes.fr>, Antoine Laurent <antoine.laurent@univ-lemans.fr>, Yannick Estève <yannick.esteve@univ-avignon.fr>, Solen Quiniou <solen.quiniou@univ-nantes.fr>, Nathalie Camelin <nathalie.camelin@univ-lemans.fr>

Contact : Nicolas Hernandez <nicolas.hernandez@univ-nantes.fr>

Version : 2021/03/22

Contenu 
---------

L'archive contient les répertoires suivants :

* data : tous les cours 
* doc : documentation sur chaque type de donnée que l'on retrouve dans data
* scripts : programmes divers

Dans data, chaque dossier correspond à un cours, sauf 'cours_incomplets', où sont placés des cours pour lesquels nous n'avons que des transcriptions.
Dans chaque cours, on retrouve un sous-dossier par type de donnée, tels que :

* diaporama : support de présentation du cours en pdf et/ou source des fichiers (pptx...)
* trs_manu contient la transcription manuelle (au format trs, de l'outil Transcriber [4], et l'export au format NIST STM)
* gst : la transcription manuelle formattée en groupes de souffle par ligne avec les annotations en diapositive, changement de diapositives et en changement thématique (grain 1 "début de scène insécable centré sur un concept" et 2 "début de chapitre") ; "gst" pour "breath Group, Slide and Topic segment"
* domain : les corpus collectés automatiquement à partir du web, représentatifs du domaine de chaque cours 
* keywords : les annotations manuelles en expressions clefs des diaporamas et/ou transcription (STM)
* concepts_wikipedia : Pour 3 cours, annotation en concepts de la wikipedia du diaporama et discours manuellement transcrit. Les annotations ont été apposées sur les diapositives et sur des segment du discours alignés sur les diapositives. 1 annotateur par cours et www.wikifier.org pour tous les cours 

La plupart de ces informations portent sur 6 cours :

* 20131128_Busnel_Algorithmique-distribuee   http://coconotes.comin-ocw.org/video/m20131128
* 20131115_Daille_Langage-naturel  http://coconotes.comin-ocw.org/video/m20131115
* 20131010_Higuera_Reseaux-sociaux-et-graphes http://coconotes.comin-ocw.org/video/m20131010
* 20140911_Bourdon_Introduction-informatique  http://coconotes.comin-ocw.org/video/m20140911
* 20140912_Bourdon_Introduction-algorithmique    http://coconotes.comin-ocw.org/video/m20140912
* 20140925_Bourdon_Fonctions http://coconotes.comin-ocw.org/video/m20140925


Licences
--------
Ce corpus est sous licence Creative Commons [8] pour sa plus grande part. Une version 'human-readable' de cette licence se trouve à la racine du corpus dans le fichier LICENCE
Les exceptions sont les dossiers suivants:

* diaporama : les diaporamas des cours sont soumis au droit d'auteur.
* trs-manu : les transcription des discours sont soumis au droit d'auteur des intervenants.
* domain/all-doc.tar.gz : Les textes contenus dans cette archive sont soumis au droit d'auteur. Si l'auteur d'un de ces textes manifeste son refus de participer à une exploitation de ses données, l'exploitant potentiel de ces données devra supprimer toutes ses copies des textes de cet auteur.
Par ailleurs, les contenus de ces textes ne doivent pas être indexés par les moteurs de recherche des réseaux Internet. Ces textes sont compressés dans une archive avec mot de passe (`pastel`) pour éviter leur indexation. Voir la documentation, pour connaître la commande de désarchivage avec mot de passe. 


English - PASTEL CORPUS
=======================

The ANR PASTEL (Performing Automated Speech Transcription for Enhancing Learning) research project [1] (2017-2021) focused on the capabilities of speech transcription technology in a human learning environment.

The data in this repository was collected from the project CominOpenCourseware (COCo) [2] which provides several videos with potential resources (video, slides, time alignment of the video with the slide changes) and from the canal-U platform [3] which is an online digital video library of higher education. All the
videos were manually transcribed by a human annotator expert using the Transcriber tool [4]. The conventions used for the evaluation campaign transcripts  served as a guide for transcribing registered lectures.

This repository is composed of manual transcriptions gathered from lectures lasting around 1 hour each. Each lecture comes with a domain's corpus, keywords annotations of the transcription and of slides, an annotation with concepts from wikipedia, annotation of the transcription in topic segments (2 granularity).
The lectures and associated resources are in french.

PASTEL corpus has been presented during INTERSPEECH 2019 [5] and LREC 2020 [6]. Those articles contain details on the dataset, not described here. Salima Mdhaffar's thesis [7] include a part on PASTEL corpus too.

Contributors : Salima Mdhaffar <salima.mdhaffar@univ-lemans.fr>, Nicolas Hernandez <nicolas.hernandez@univ-nantes.fr>, Antoine Laurent <antoine.laurent@univ-lemans.fr>, Yannick Estève <yannick.esteve@univ-avignon.fr>, Solen Quiniou <solen.quiniou@univ-nantes.fr>, Nathalie Camelin <nathalie.camelin@univ-lemans.fr>

Contact : Nicolas Hernandez <nicolas.hernandez@univ-nantes.fr>

Version : 2020/10/12

Content
--------

The following repository are included in this archive:

* data: all the courses
* doc: documentation on every data type found on the lectures (this documentation is not translated)
* scripts: some programs

In data, each directory is associated with a lecture, except for 'cours_imcomplets', where are placed every lecture for which we have only transcriptions.
In every lecture, we find a subdirectory by data type, such as :

* diaporama: slides of the lecture, en pdf, and source file for some of the lectures.
* trs_manu contains manual transcriptions - in the transcriber tool format trs, and export format NIST STM
* gst: manual transcription formated with breath groups per line, with annotations: slide numbers, slide change, topic change (granularity 1 "start of insecable scene centralized on a concept" and gran 2 "start of chapter") ; 'gst', a short for 'breath Group, Slide and Topic segment"
* domain: corpus collected automatically from representative domain for every lecture
* keywords: manual annotations of in-domain words or expressions of slides and transcriptions (STM)
* concepts_wikipedia: annotation of the slides and lecture transcriptions in concepts from wikipedia. Available for only 3 lectures, 1 annotator by lecture, et www.wikifier.org for all lectures.

Most of those information are on 6 lectures :

* 20131128_Busnel_Algorithmique-distribuee   http://coconotes.comin-ocw.org/video/m20131128
* 20131115_Daille_Langage-naturel  http://coconotes.comin-ocw.org/video/m20131115
* 20131010_Higuera_Reseaux-sociaux-et-graphes http://coconotes.comin-ocw.org/video/m20131010
* 20140911_Bourdon_Introduction-informatique  http://coconotes.comin-ocw.org/video/m20140911
* 20140912_Bourdon_Introduction-algorithmique    http://coconotes.comin-ocw.org/video/m20140912
* 20140925_Bourdon_Fonctions http://coconotes.comin-ocw.org/video/m20140925


Licences
--------
This corpus is under Creative Commons [8] licence in the most part. A human-readable version of this licence can be found in root directory, called 'LICENCE'.
Exceptions to this licences are as follows:

* diaporama: Lectures' slides are under author's copyright.
* trs-manu: Lectures' transcriptions are under orators' copyright.
* domain/all-doc.tar.gz: Texts contained in this archive are under author's copyright. If one of those texts' authors objects to the exploitation of his data, the user will be in the obligation to remove all his copies of their text(s). Morover, contents of those texts mustn't be indexed by Internet's search engines. Those texts are compressed in an archive with password (`pastel`) to avoid their indexation.


References
==========

[1] (Projet-ANR-16-CE33-0007)[http://www.agence-nationale-recherche.fr/Projet-ANR-16-CE33-0007]

[2] (CominOpenCourseware - COCo)[http://www.comin-ocw.org]

[3] https://www.canal-u.tv/

[4] http://trans.sourceforge.net

[5] Salima Mdhaffar, Yannick Estève, Nicolas Hernandez, Antoine Laurent, Richard Dufour, Solen Quiniou. Qualitative Evaluation of ASR Adaptation in a Lecture Context: Application to the PASTEL Corpus, Interspeech, Graz, Austria. pp.569-573, Sep 2019 

[6] Salima Mdhaffar, Yannick Estève, Antoine Laurent, Nicolas Hernandez, Richard Dufour, Delphine Charlet, Geraldine Damnati, Solen Quiniou, Nathalie Camelin. A Multimodal Educational Corpus of Oral Courses: Annotation, Analysis and Case Study. In Proceedings of the 12th Language Resources and Evaluation Conference (LREC), 2020 

[7] Salima Mdhaffar, "Reconnaissance de la parole dans un contexte de cours magistraux : évaluation, avancées et enrichissement", thèse encadrée par Yannick Estève, Antoine Laurent, Nicolas Hernandez, Solen Quiniou, soutenue à Avignon le 01/07/2020

[8] (CC by-nc-sa/4.0)[https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode]
