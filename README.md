# Docker Image Tuxsay

This project aims to create a Docker image of Tuxsay (Python) and publish it on Docker Hub using GitHub Actions. The image is available in two versions: "full" and "small".

## What is Tuxsay?

Tuxsay is a fun tool that displays entertaining messages spoken by the cute mascot of Linux, Tux (the penguin who is the Linux mascot).

## Usage

```bash
docker pull sameddemet/tuxsay-full
docker run --rm sameddemet/tuxsay-full "Hello, I'am here for you, say what you want ?"
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