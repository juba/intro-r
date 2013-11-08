Ce dépôt contient les sources et le PDF du document *Introduction à R*.

Pour faire un lien direct vers le PDF, utilisez l'url suivante :

https://github.com/juba/intro-r/blob/master/intro.pdf?raw=true

### Compilation

Pour compiler le PDF vous-mêmes, clonez le dépôt et exécutez le script `make_pdf.sh` (ou simplement `make`) à la racine. 
Vous aurez besoin de R, de [knitr](http://yihui.name/knitr/), d'une installation fonctionnelle de LaTeX, et de quelques extensions comme `fancyhdr`, 
`hyperref`, `lmodern`, etc. Voir l'en-tête du fichier `intro.Rnw` pour une liste complète.
