# Image Docker Tuxsay

Ce projet vise à créer une image Docker originale de Tuxsay et à la documenter pour le dépôt Docker Hub. L'image est disponible en deux versions : "full" et "small".

## Qu'est-ce que Tuxsay ?

Tuxsay est un outil amusant qui affiche des messages divertissants prononcés par la mascotte mignonne de Linux, Tux (le pingouin qui est la mascotte de Linux).

## Utilisation

```bash
docker pull sameddemet/tuxsay-full
docker run --rm sameddemet/tuxsay-full Hello-World
```

```bash
         _nnnn_
        dGGGGMMb     ,""""""""""""""""""""""""""""""""""""""""""""""".
       @p~qp~~qMb    | Hello, I'am here for you, say what you want ? |
       M(•) (•) M|   _;.............................................'
       @,----.JM| -'
      JS^\__/  qKL
     dZP        qKRb
    dZP          qKKb
   fZP            SMMb
   HZM            MMMM
   FqM            MMMM
 __| ".        |\dS"qML
 |    `.       | `' \Zq
_)      \.___.,|     .'
\____   )MMMMMM|   .'
```