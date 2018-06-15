
/*

Les diff�rents ecrans et les loops qui y correspondent
- 0 : �cran start (accueil) avec boutons new game, loadgame,  ou play ( =choose profil)/options/credits...
- 1 : �cran jeu : on joue
- 2 : menu pause ??
- 3 : �cran options
- 4 : �cran credits
- 5 : �cran profil
- 6 : quitter : avec la publicit� : achetez la version compl�te :)
- 9 : uniquement dans la version lite : �cran acheter : lien vers googleplay et la version compl�te

*/


//******************* general loop *********************//

Function GeneralLoop() 

    select gameProp.state

        case C_SCREENSTART : // ecran d'accueil menu
            EcranAccueil()
        endcase

        case C_SCREENGAME : // on joue, ecran game
            EcranJeu()
        endcase

        case C_SCREENCHARGE : // ecran de  chargement entre les maps (pas le loading du d�part)
           // EcranChargement(1)
        endcase

        case C_SCREENPAUSE : // Ecran pause 
            //EcranPause()
        endcase
        
        case C_SCREENWORLDMAP : // Ecran pause 
            //EcranCarteMonde()
        endcase
		
		case C_SCREENOPTIONS : // Ecran options
            //EcranOptions(0)
        endcase
        
        case C_SCREENCREDITS : // Ecran des cr�dits
            //EcranCredit()
        endcase

        case C_SCREENPROFIL : // Ecran des profils
            //EcranProfil()
        endcase

    Endselect

    //Sync()


EndFunction 





