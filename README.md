Reproduction de la maquette SongUnivers
finis le 14/12/2024
fait par Shetys (pseudo)
pour l'evaluation du cours d'HTML et CSS

utilisation d'image, video et audio se trouvant dans leur dossier respectifs:
images -> ./photos_webp (video.webp)
videos -> ./videos_webm (video.webm)
audio -> ./audios

Le format initial (non convertis) des images et videos sont dans leur dossier de départ:
images -> ./photos (image.png)
videos -> ./videos (video.mp4)



/*---------------------------- QUESTION ------------------------------------*/

1/ <Explication de la différence entre HTML & CSS:>
La difference entre le HTML et le CSS est que l'HTML fait le squelette du site et donc structurer une page Web.
Tant dis que le CSS permet de stylisé la page web en jouant sur les couleurs du texte la taille des elements etc.

2/ <Explication du squelette HTML:>
Le squelette HTML est une strucutre du site définis avec la balise <html> qui contient toute la page, puis la balise <head> 
qui contient toutes les metadonnees avec le titre, l'icone, lien vers d'autre fichier (comme le CSS).

3/ <Définition de la sémantique:>
La sémentique dans une page Web est important pour le référencement. on peut la définir en utilisation de balise qui ont le bon sens et un sens claire 
par exemple utilisé la balise img pour une image, la balise video pour des video etc.

4/ <Explication de la différence entre un ID et une class:>
La différence entre un ID et une Class est que l'ID est unique et pas réutilisable (utilisé avec un # dans le css)
et une class peux être attribué sur plusiseurs élément (utilisé avec un . dans le css)

5/ <Explication de la différence entre flexbox, grid et position:>
La différences entre une Flexbox, Grid et Position est que la Flexbox permet de gérer les éléments sur une seule direction donc ligne ou colonne,
la Grid permet de creer cette disposition en ligne ou en column
Et la Position va quand a elle gerer la postions d'un element donc relative, absolu etc.

6/ <Explication du fonctionnement des pseudo-class et transition:>
La différence entre une Pseudo-class et une Transitions ets que la Pseudo-class va s'activer suelment quand l'element est dans un état spécifique
par exemple ":hover" cela va activer seulement si la souris passe desssus tant dit que les Transitions permet de creer de l'animation fluide.

7/ <Explication des attributs html et de leur utilité:>
Les attributs qui seront essentiel pour la balide img et video sont selon moi "src" pour permettre a la balise d'aller chercher le fichier voulu correctement au bonne endroit
le "alt" pour l'image qui permet de mettre du texte si l'image ne charge pas ou pour les personnes ayant un handicap visuelle et qui utilise de l'audio description et enfin
le "controls" pour les videos ce qui permet au utilisateurs de pouvoir controler la video au niveau du timer mais aussi du sons ou du play/stop.

8/ <Explication du fonctionnement d’un formulaire HTML:>
Un formulaire permet de récolter diverse informations et retour des utilisatezurs permettant au developpeur de pouvoir continuellement améliorer 
sont site en efficacité mais aussi rendre des service comme par exemple des inscription a des clubs.

9/ <Documentation du processus pour optimiser des images et vidéos :>
Pour compresser les images "png" en "webp" j'ai utiliser un script linux avec la bibliothèque ffmpeg pour pouvoir convertir toute les images facilement 
est rapidement puis j'ai utiliser le meme script avec quelque differences pour les videos ce qui permet aux image davoir une taille réduite 
et donc un poids a charger réduit ce qui permet au video de réduire aussi considérablement sont poids ce qui facilite le chargement de la page 
mais retire beaucoup de résolutions sur les images et video.

10/ <Explication du fonctionnement des media queries:>
Les média queries permet de creer une certaine adaptation des elements face a la taille de la page selon si elle est réduite ou non ce qui permet de pouvoir
éviter les élément qui vont etre couper a cause de la taille réduite ou vond être trop petit ou autre. Les média queries vont permettre donc de pouvoir adapter
chaque élément de la page web selon sa taille pour évité tout bug graphique.


