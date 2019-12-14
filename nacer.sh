#!/bin/bash

mkdir 03-frontend
cd 03-frontend
ng new angular new angular-ecommerce
cd angular-ecommerce

# add boostrap to index.html
#   <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
#   <!-- Bootstrap CSS -->
#   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

ng serve --open

ng generate componnet components/product-list
ng generate class common/product
ng generate service services/product

