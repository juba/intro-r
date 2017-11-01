**Important :** ce document est désormais obsolète et ne sera plus mis à jour. Une version modernisée est disponible à l'adresse : [https://juba.github.io/tidyverse/](https://juba.github.io/tidyverse/).

Ce dépôt contient les sources et le PDF du document *Introduction à R*.

Pour faire un lien direct vers le PDF, utilisez l'url suivante :

https://github.com/juba/intro-r/blob/master/intro.pdf?raw=true

### Compilation

Pour compiler le PDF vous-mêmes, clonez le dépôt et exécutez le script
`make` à la racine.  Vous aurez besoin de R, de
[knitr](http://yihui.name/knitr/), d'une installation fonctionnelle de
LaTeX, et de quelques extensions comme `fancyhdr`, `hyperref`, `lmodern`,
etc.  Voir l'en-tête du fichier `intro.Rnw` pour une liste complète.

À noter que `make` n'effectue qu'une compilation rapide. Pour une génération
complète, avec mise à jour de l'index et des références, utilisez `make
publish`.

Enfin, pour compiler le document vous aurez besoin des packages R suivants :

- questionr
- knitr
- MASS
- survey
- R2HTML
