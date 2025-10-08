:: Si à un endroit il est noté [Var] alors c'est une variable et devez supprimer le [Var] et y mettre une lettre ou autre. 
:: 
:: Initialiser l'endroit ou travaillera le script. Dans le cas donné en cours le 08/10,
:: C'étais sur une clef USB, ou vous avez tout supprimer, probablement. :laught_in_bash:


:: Remplacer [Letters] par la lettre de votre Stockages.
[Letters]:

:: rmdir = remove directory
:: mkdir = make directory
:: remplacer [Directory] par le dossier choisis. Attention à la casses.
rmdir [Directory] 

:: Si vous souhaitez souhaitez supprimer TOUT le contenu de l'emplacement :
:: rmdir /S = supprime les dossiers et tout leurs contenus.
:: Mais il faut indiquer l'endroit ou le faire.
::
:: Vous pouvez également ajouter /Q pour ne pas avoir de confirmation.
:: Attention à bien indiquer l'endroit ou le faire et quoi. 
:: Remplacer [Origin] par l'endroit choisis. Attention à la casses.
:: * signifie tout le contenu.

rmdir [Origin]\* /S 
:: rmdir [Origin]\* /S /Q  
:: /Q pour ne pas avoir de confirmation.

:: Pour faire une pause à la fin du script.
:: Utile si vous double-cliquez sur le script pour le lancer.
:: Ca permet également de voir l'historique des commandes et si il y a des erreurs.
pause

:: Pour créer un dossier dans un dossier.
[Letters]:
mkdir [Origin]\[Directory]\[NewDirectory]\[AnotherDirectory]

