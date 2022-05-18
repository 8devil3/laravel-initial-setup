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
mkdir -p "$varFolderName"
cd "$varFolderName"

# Elenco istruzioni
composer create-project --prefer-dist laravel/laravel:^7.0 .
wait
php artisan key:generate
wait
composer require barryvdh/laravel-debugbar --dev
wait
composer require fakerphp/faker
wait
composer require laravel/ui:^2.4
wait
php artisan ui bootstrap
wait
php artisan ui vue --auth
wait
php artisan make:controller --model=$varModel $varAdminController
wait

# Avvio npm watch e server
npm install
wait
npm run dev
wait
php artisan serve
