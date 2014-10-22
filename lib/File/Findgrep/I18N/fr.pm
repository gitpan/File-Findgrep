
package File::Findgrep::I18N::fr;
# French language messages for Findgrep
use base qw(File::Findgrep::I18N);
use strict;
use vars qw(%Lexicon);
%Lexicon = (

"What options?" => "Quels param�tres?",

"Unknown switch \"[_1]\"\n" => "Option inconnue �[_1]�\n",

"# Searching in directory [_1]\n"
 => "Cherchant dans le r�pertoire [_1]\n",

"[_1] looks like a binary file.  Skipping.\n"
 => "Sautant le fichier apparemment binaire [_1].\n",

"Not enough arguments for findgrep!"
 => "Pas assez de param�tres pour findgrep!",

"Minimum ([_1]) is larger than maximum ([_2])!\n",
 => "Le minimum ([_1]) est plus grand que le maximum ([_2])!\n",

"Invalid line-regexp: [_1] -- [_2]"
 => "mod�le-ligne malform�: [_1] -- [_2]",

"Invalid file-regexp: [_1] -- [_2]",
 => "mod�le-fichier malform�: [_1] -- [_2]",

"Can't open directory [_1]: [_2]\n"
 => "Incapable d'ouvrir le r�pertoire [_1]: [_2]\n",

"Found [quant,_1,line] in [quant,_2,file], in [quant,_3,directory,directories] scanned.\n"
 =>
"[quant,_1,ligne trouv�e,lignes trouv�es,Aucune ligne trouv�e][
] dans [quant,_2,fichier], dans [
][quant,_3,r�pertoire vu,r�pertoires vus].\n",


'_USAGE_MESSAGE' =>
   # an example of a phrase whose key isn't meant to
   #  ever double as a lexicon value.
\q{Instructions:
 findgrep [options] mod�le-ligne [mod�le-fichier [noms-de-r�pertoires...]]
Options:
 -R      r�curser
 -m123   taille de fichier minimum en octets  (implicite: 0)
 -m123K  taille de fichier minimum en kilo-octets
 -m123M  taille de fichier minimum en mega-octets
 -m123G  taille de fichier minimum en giga-octets
 -m123   taille de fichier maximum en octets  (implicite: 10 million)
 -m123K  taille de fichier maximum en kilo-octets
 -m123M  taille de fichier maximum en mega-octets
 -m123G  taille de fichier maximum en giga-octets
 -h      terminer en montrant ce message
 --      indiquer la fin des options

Mod�le-ligne devrait �tre un regexp pour les lignes � montrer.

Mod�le-fichier devrait �tre un regexp pour les noms-de-base de fichier.
  Implicitement, on cherche dans tous les fichers dont le nom
  ne se commence pas avec un point.
Noms-de-r�pertoires devrait �tre une liste de r�pertoires � chercher.
  Implicitement, on cherche dans le r�pertoire actuel.
Example:
  findgrep -R 'cheva(l|aux)' '\.txt$' ~/trucs
},



);
# fin de lexique.

1;  # fin de module.

