#!/bin/bash

# Nome della cartella del progetto
echo Scrivi il nome della cartella del progetto:
read varFolderName
wait

# Assegnazione nome del Model
echo Scrivi il nome del Model:
read varModel
varAdminController='Admin/'$varModel'Controller'
wait

cd $varFolderName

# Elenco istruzioni
composer create-project --prefer-dist laravel/laravel:^7.0 . #creazione base del progetto

wait

npm install #installazione npm

wait

php artisan key:generate #generazione key

wait

composer require barryvdh/laravel-debugbar --dev #installazione debug bar

wait

composer require fakerphp/faker #installazione faker

wait

composer require laravel/ui:^2.4 #installazione Laravel UI 2.4

wait

php artisan ui vue --auth #installazione Vue UI

wait

php artisan make:controller --model=Model/$varModel $varAdminController #creazione model e controller 

wait

php artisan make:migration "create_"$varModel"_table" #creazione migration

wait

php artisan make:seeder $varModelSeeder #creazione seeder