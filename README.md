# laravel-initial-setup #

## Italiano ##
Con questo file prepariamo l'ambiente di sviluppo di Laravel, consentendoci di automatizzare i vari passaggi in un file di script .sh

### Istruzioni d'uso ###
1. create una nuova cartella del progetto
1. scaricate il file di script e salvatelo in una cartella superiore a quella di progetto (es.: progetto in <code>C:\Documents\laravel-auth</code>, il file script lo salvate in <code>C:\Documents</code>)
1. aprite la cartella del progetto con VS Code
aprite un nuovo terminale e inviate il comando <code>cd ../</code> (vi porta indietro di una cartella)
1. inviate il comando <code>./project-setup.sh</code>
1. lo script vi chiede il nome della cartella di progetto precedentemente creata e il nome del Model, che corrisponde al nome  della tabella ma al singolare e con lettera maiuscola
1. a questo punto parte l'installazione automatica a cascata dei vari componenti (npm, key, ecc.);
1. digitate <code>cd *nome-della-cartella-del-progetto*</code> per rientrare nella cartella del progetto e poter inviare i comandi di avvio server/npm run

***

## English ##
With this file we prepare the Laravel development environment, allowing us to automate the various steps in a .sh script file.

### Instructions for Use ###
1. create a new project folder
1. download the script file and save it in a folder higher than the project one (i.e.: project in <code>C:\ Documents\laravel-auth</code>, save the script file in <code>C:\ Documents</code>)
1. open the project folder with VS Code and
open a new terminal: type the command <code>cd ../</code> (takes you back one folder)
1. type the command <code>./project-setup.sh</code>
1. the script asks you for the name of the previously created project folder and the name of the *Model*, which corresponds to the name of the table but in the singular and with a capital letter
1. at this point the automatic cascade installation of the various components starts (npm, key, etc.);
1. type <code>cd *name-of-the-project-folder*</code> to access the project folder and be able to start server/npm run commands.
