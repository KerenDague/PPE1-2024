# Journal de bord du projet encadré
## Semaine 1 (cours du 25/09 et exercices)
La première séance nous a permis d'apprendre quelques commandes avec la Konsole. On nous a expliqué le fonctionnement d'Unix et on nous a donc expliqué comment fonctionnait les lignes de commande, on nous a parlé aussi de chemin et d'arborescence (chemin absolu => part de la racine de l’arborescence /VS/ chemin relatif => indique l'emplacement d'un fichier par rapport à notre position actuelle).
Personnellement, je n'avais jamais utilisé la Konsole auparavant. J'ai toujours été sur Windows, donc je suis habituée à créer, modifier, renommer, supprimer... mes dossiers directement avec ma souris et non avec des commandes. Durant cette séance, j'ai appris beaucoup de commandes différentes qui nous ont servis pour faire l'erxerce de la semaine 1, comme par exemple : unzip => qui nous a permis de décompresser le dossier pour l'exercice de cette semaine, mkdir => permet de créer plusieurs dossiers afin de ranger intelligemment le dossier, mv => pour déplacer les fichiers contenus dans le dossier zip afin de les répartir dans les dossiers créés juste avant...

Les commandes que nous avons apprises nous ont donc servi pour l'exercice qui était à rendre pour la semaine d'après. Cette exrcice consisitait donc à ordonner un dossier zip avec des compartiments par année, mois et aussi par type de fichier. J'ai réussi à faire cet exercice, mais j'ai quand même mis beaucoup de temps et j'ai dû faire beaucoup de commandes, car je ne savais pas comment en faire le minimum possible. J'ai trouvé que cet exercice n'était pas très agréable à faire pour ceux qui ne connaissaient pas les manipulations permettant de le rendre plus rapide.

**Mes problèmes :** 

Je n'ai pas eu de problème pour ce devoir, j'ai juste perdu beaucoup de temps. Par exemple, pour déplacer les images en vrac dans les dossiers de leurs villes, au début je tapais `mv *Paris*.png ./Paris` et ensuite `mv *Paris*.jpg ./Paris` au lieu de taper directement `mv *Paris* ./Paris` . Je pensais qu'il fallait spécifier la nature de l'image pour la déplacer, et au bout d'un moment, je me suis dit que c'était quand même très long. Donc, j'ai tenté sans spécifier le format de l'image, et ça a fonctionné.
De plus j'ai appris qu' il était possible de créer plusieurs dossiers en une seule commande (ce que je ne savais pas au debut de l'exercice) donc au lieu de taper `mkdir01` ensuite `mkdir02` ... je tappais directement `mkdir 01 02 03 04 05 06 07 08 09 10 11 12` (bon je l'ai découvert à la fin donc cette commande ne pas trop servi)

## Semaine 2 (cours du 02/10 et exercices)
Nous avons fait une introduction à GitHub. J'ai eu du mal car je connaissais GitHub, mais je n'avais jamais déposé de projets dessus. De plus, cette semaine, j'ai eu un problème avec mon ordinateur (Linux ne fonctionnait plus), donc j'ai dû faire les manipulations que tout le monde a faites en cours chez moi. J'avais pris des notes, donc je n'ai pas eu trop de mal à exécuter les commandes demandées. Pour cette semaine, j'ai donc créé une clé SSH afin de sécuriser mon travail sur GitHub, et j'ai appris de nouvelles commandes qui nous servent à naviguer sur GitHub via la Konsole. Il y a par exemple, git add => pour ajouter des modifications, git commit => qui nous permet de valider les modifications, git push => qui permet d'envoyer nos modifications dans le dépôt...

**Mes problèmes :**

J'ai eu beaucoup de mal à faire cet exercice, j'ai trouvé que les explications n'étaient pas claires. Je n'ai pas réussi à faire correctement cet exercice, malgré le fait que je connaisse les manipulations nécessaires. J'ai l'impression qu'il me manque quelque chose pour le faire correctement, mais quoi ? Je ne sais pas. J'espère que ce n'est que temporaire et que j'y arriverai incessamment sous peu.

## Semaine 3 (cours du 09/10 et exercices)
Cette semaine, nous avons commencé la séance en corrigeant l’exercice de la semaine passée. J’ai donc compris pourquoi je n’avais pas réussi à faire cet exercice. J'avais bien senti qu’il me manquait quelque chose, et ce quelque chose était la commande `vim`, qui n’était pas du tout dans le diaporama du cours et que je n’ai pas trouvée lors de mes recherches sur Internet. Finalement, il me manquait juste cette commande, sinon j’avais bien compris dans quel ordre il fallait mettre les autres commandes.
Après cela, nous avons continué le cours sur le Shell, et nous avons appris de nouvelles commandes comme : wc=> permet de connaître le nombre de caractères d'un fichier texte, grep=> recherche de motifs dans l’entrée,sort=> qui tri des lignes, uniq=> qui nous permet de supprimer les lignes qui se répètent, echo=> qui affiche un texte...
 
Pour les exercices de cette semaine, Juliette nous a proposé, à Maiween et moi, de travailler toutes les trois pour la première partie de l’exercice, c’est-à-dire sur les pipelines. Ce fut une brillante idée. Cela nous a fait économiserbeaucoup de temps, même si, je l’avoue, nous avons mis au moins 2h30 pour faire cet exercice. Il n’était pas facile. Nous nous sommes beaucoup creusé la tête et avons fait beaucoup de recherches,des schémas...  mais finalement, nous avons réussi à le faire correctement.
La partie ou nous avons mis le plus de temps est la partie 2a, à ce moment là les schéma nous on beaucoup aidé nottament pour comprendre dans quel ordre devait se trouvait les commandes. De plus au debut on utilisait seulement une commande `sort` et aucun résultat n'était concluant, ensuite nous avons refait des recherche et une personne sur un forum de discussion utilisait deux types de `sort` : `sort -d` et `sort -n` ça nous a beaucoup aidé et on a directement compris comment il fallait régler le problème. 
En tout cas, je suis très contente d'avoir compris et réussi à me servir de toutes les commandes, parce que la dernière fois, j'étais vraiment déçue de pas avoir réussi l'exercice.

**Exercice git II:**

Cette ligne doit rester après correction.

Cette ligne est mise de côté.

Pour la deuxième partie de l’exercice, nommée "gitII", j’étais seule face à mon ordinateur. J’ai beaucoup repensé à l’exercice de la semaine 2 que je n’avais pas réussi, et j’appréhendais cet exercice, car je trouve que ce n’est pas simple, et j’ai l’impression que toutes les manipulations ne sont pas dans le diaporama.
Finalement cet exercice s'est plutôt bien déroulé même si j'ai mis ÉNORMEMENT de temps à le faire !
Outre les commandes telles que `git fetch`, `git pull`... que nous connaissions déjà, pour cette exercice j'ai utilisé de nouvelles commandes. Il y a git revert => qui permet de supprimer un commit déjà poussé, git reset => pour supprimer un commit non poussé, git stash => pour gérer des conflits...
Pour le dernier exercice j'ai préféré m'entraîner sur mon faux dépôt et ensuite le faire ici.

**Mes problèmes:**

Durant cet exercice j'ai rencontré juste un petit problème, j'arrivais plus à pull et mon ordi m'affichait `CONFLICT (content): Merge conflict in journal.md`. J'ai donc résolu ce problème en retournant dans `vim`, j'ai courigé l'erreur (qui était entouré par des chevrons) et ensuite j'ai fais comme d'habitude, git add ensuite git commit et enfin git push.

## Semaine 4 (cours du 16/10 et exercices)
Cette semaine nous avons fait une introduction aux scripts, nous avons compris qu'il y avait des commandes importantes à faire, comme écrire `#!/usr/bin/bash` au dessus du script mais aussi `chmod +x` qui permet de rendre le fichier exécutable. Nous avons aussi été introduit aux notions de variables en bash et aussi aux instructions telles que if=> qui permet d'exécuter certains traitements seulement si une condition particulière est vérifiée, les boucles for => servent a répéter des actions sans avoir a répéter le code, les boucles while => répète un bloc de code tant qu'une condition est vraie...
Pendant le cours j'etais assez confiante car cela ressemble fortement à du python mais finalement cet exercice m'a pris beaucoup de temps (comme d'habitude).

**Exercice "lire et expliquer le code":**

Ce script prend en entrée un fichier qui contient plusieurs éléments, et le script permet de vérifie si chaque ligne du fichier contient une URL valide. Si il y a bien une URL valide, le script rajoute 1 a une variable vide ce qui permet de compter le nombre d'URL valide que contient le fichier, il fait de même pour les URL non valide avec une autre variable vide.
(On a déjà fait ça sur python donc c'est assez similaire, la syntaxe est juste un peu différente.) 

**Mes problèmes:**
Durant cet exercice j'ai eu plusieurs problèmes tels que, des `command not found` ou encore `syntax error`. Finalement j'ai reussi a résoudre ces probèmes. Mais un probleme vraiment étrange est survenu quand j'ai crée mon fichier `comptes_lieux.sh`, quand j'ai ouvert mon fichier via vim, il y avait déjà des données. Des inscriptions comme: `^[[01;1H~ ^[[02;1H~ ^[[03;1H~` ... jusqu'à `^[[31;1H~` . J'ai vraiment pas compris a quoi cela pouvait correspondre donc j'ai supprimé mon fichier et j'en ai recrée un nouveau. 
