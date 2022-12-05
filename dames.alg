<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_TANT_QUE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#printEcran#dama" algoitem="FONCTION printEcran(dama)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="12#compteur#0#109" algoitem="POUR compteur ALLANT_DE 0 A 109">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#dama[compteur]==5" algoitem="SI (dama[compteur]==5) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4# B #0" algoitem="AFFICHER &quot; B &quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#dama[compteur]==6" algoitem="SI (dama[compteur]==6) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4# N #0" algoitem="AFFICHER &quot; N &quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#dama[compteur]==7" algoitem="SI (dama[compteur]==7) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#  #1" algoitem="AFFICHER &quot;  &quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#dama[compteur]==1" algoitem="SI (dama[compteur]==1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4# 1 #0" algoitem="AFFICHER &quot; 1 &quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#dama[compteur]==2" algoitem="SI (dama[compteur]==2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4# 2 #0" algoitem="AFFICHER &quot; 2 &quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="205#1" algoitem="RENVOYER 1"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#paire#n" algoitem="FONCTION paire(n)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="6#n%2 == 0" algoitem="SI (n%2 == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="205#1" algoitem="RENVOYER 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="205#0" algoitem="RENVOYER 0"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#dame" algoitem="dame EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#index" algoitem="index EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#X" algoitem="X EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Y" algoitem="Y EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#mouveX" algoitem="mouveX EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#mouveY" algoitem="mouveY EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#k" algoitem="k EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#nom1" algoitem="nom1 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#nom2" algoitem="nom2 EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#id" algoitem="id EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#index#0#109" algoitem="POUR index ALLANT_DE 0 A 109">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#index==10 OU index==21 OU index==32 OU index==43 OU index==54 OU index==65 OU index==76 OU index==87 OU index==98 OU index==109" algoitem="SI (index==10 OU index==21 OU index==32 OU index==43 OU index==54 OU index==65 OU index==76 OU index==87 OU index==98 OU index==109) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#dame#7#index" algoitem="dame[index] PREND_LA_VALEUR 7"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="6#paire(index)" algoitem="SI (paire(index)) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="5#dame#5#index" algoitem="dame[index] PREND_LA_VALEUR 5"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="5#dame#6#index" algoitem="dame[index] PREND_LA_VALEUR 6"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#index#0#109" algoitem="POUR index ALLANT_DE 0 A 109">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#dame[index]==5" algoitem="SI (dame[index]==5) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4# B #0" algoitem="AFFICHER &quot; B &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#dame[index]==6" algoitem="SI (dame[index]==6) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4# N #0" algoitem="AFFICHER &quot; N &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#dame[index]==7" algoitem="SI (dame[index]==7) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#  #1" algoitem="AFFICHER &quot;  &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#index#0#109" algoitem="POUR index ALLANT_DE 0 A 109">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#index&lt;42" algoitem="SI (index&lt;42) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="6#index==10 OU index==21 OU index==32 " algoitem="SI (index==10 OU index==21 OU index==32 ) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#dame#7#index" algoitem="dame[index] PREND_LA_VALEUR 7"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#!(paire(index))" algoitem="SI (!(paire(index))) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="5#dame#1#index" algoitem="dame[index] PREND_LA_VALEUR 1"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#index>66" algoitem="SI (index>66) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="6# index==76 OU index==87 OU index==98 OU index==109" algoitem="SI ( index==76 OU index==87 OU index==98 OU index==109) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#dame#7#index" algoitem="dame[index] PREND_LA_VALEUR 7"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#!(paire(index))" algoitem="SI (!(paire(index))) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="5#dame#2#index" algoitem="dame[index] PREND_LA_VALEUR 2"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4# ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~#1" algoitem="AFFICHER &quot; ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~&quot;"/>
        <item code="12#index#0#109" algoitem="POUR index ALLANT_DE 0 A 109">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#dame[index]==5" algoitem="SI (dame[index]==5) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4# B #0" algoitem="AFFICHER &quot; B &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#dame[index]==6" algoitem="SI (dame[index]==6) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4# N #0" algoitem="AFFICHER &quot; N &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#dame[index]==7" algoitem="SI (dame[index]==7) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#  #1" algoitem="AFFICHER &quot;  &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#dame[index]==1" algoitem="SI (dame[index]==1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4# 1 #0" algoitem="AFFICHER &quot; 1 &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#dame[index]==2" algoitem="SI (dame[index]==2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4# 2 #0" algoitem="AFFICHER &quot; 2 &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#k#1#pasliste" algoitem="k PREND_LA_VALEUR 1"/>
        <item code="4#première joueur metter votre nom:#0" algoitem="AFFICHER &quot;première joueur metter votre nom:&quot;"/>
        <item code="2#nom1#pasliste" algoitem="LIRE nom1"/>
        <item code="4#deuxeme joueur mettez votre nom:#0" algoitem="AFFICHER &quot;deuxeme joueur mettez votre nom:&quot;"/>
        <item code="2#nom2#pasliste" algoitem="LIRE nom2"/>
        <item code="15#k!=0" algoitem="TANT_QUE (k!=0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Playeur 1 c'est votre tour#1" algoitem="AFFICHER &quot;Playeur 1 c'est votre tour&quot;"/>
            <item code="4#Entrez 0 si vous voulez sortir ou si c'est la fin , sinon entrez 1: #0" algoitem="AFFICHER &quot;Entrez 0 si vous voulez sortir ou si c'est la fin , sinon entrez 1: &quot;"/>
            <item code="2#k#pasliste" algoitem="LIRE k"/>
            <item code="6#k!=0" algoitem="SI (k!=0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#les indexs  X et Y de la place  que vous voulez deplacer :#0" algoitem="AFFICHER &quot;les indexs  X et Y de la place  que vous voulez deplacer :&quot;"/>
                <item code="2#X#pasliste" algoitem="LIRE X"/>
                <item code="2#Y#pasliste" algoitem="LIRE Y"/>
                <item code="15#dame[Y*11+X] != 1" algoitem="TANT_QUE (dame[Y*11+X] != 1) FAIRE">
                    <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                    <item code="4#Les indexs sont incorrects#1" algoitem="AFFICHER &quot;Les indexs sont incorrects&quot;"/>
                    <item code="2#X#pasliste" algoitem="LIRE X"/>
                    <item code="2#Y#pasliste" algoitem="LIRE Y"/>
                    <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                </item>
                <item code="4#Les indexs  X et Y de la place  ou vous voulez se deplacer : #1" algoitem="AFFICHER &quot;Les indexs  X et Y de la place  ou vous voulez se deplacer : &quot;"/>
                <item code="2#mouveX#pasliste" algoitem="LIRE mouveX"/>
                <item code="2#mouveY#pasliste" algoitem="LIRE mouveY"/>
                <item code="15#!((dame[mouveY*11+mouveX] == 6 ET abs(mouveX-X)==1 ET  (mouveY-Y)==1) OU ( (mouveY-Y)==2 ET dame[mouveY*11+mouveX] == 6  ET abs(mouveX-X)==2 ))" algoitem="TANT_QUE (!((dame[mouveY*11+mouveX] == 6 ET abs(mouveX-X)==1 ET  (mouveY-Y)==1) OU ( (mouveY-Y)==2 ET dame[mouveY*11+mouveX] == 6  ET abs(mouveX-X)==2 ))) FAIRE">
                    <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                    <item code="4#vous n'aves pas chuasi les index correct#1" algoitem="AFFICHER &quot;vous n'aves pas chuasi les index correct&quot;"/>
                    <item code="2#mouveX#pasliste" algoitem="LIRE mouveX"/>
                    <item code="2#mouveY#pasliste" algoitem="LIRE mouveY"/>
                    <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                </item>
                <item code="6#(mouveY-Y)==2 ET dame[mouveY*11+mouveX] == 6  ET abs(mouveX-X)==2" algoitem="SI ((mouveY-Y)==2 ET dame[mouveY*11+mouveX] == 6  ET abs(mouveX-X)==2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="6#mouveX-X==2" algoitem="SI (mouveX-X==2) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="5#dame#6#(mouveY-1)*11+(mouveX-1)" algoitem="dame[(mouveY-1)*11+(mouveX-1)] PREND_LA_VALEUR 6"/>
                        <item code="5#dame#6#Y*11+X" algoitem="dame[Y*11+X] PREND_LA_VALEUR 6"/>
                        <item code="5#dame#1#mouveY*11+mouveX" algoitem="dame[mouveY*11+mouveX] PREND_LA_VALEUR 1"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="5#dame#1#mouveY*11+mouveX" algoitem="dame[mouveY*11+mouveX] PREND_LA_VALEUR 1"/>
                            <item code="5#dame#6#Y*11+X" algoitem="dame[Y*11+X] PREND_LA_VALEUR 6"/>
                            <item code="5#dame#6#(mouveY-1)*11+(mouveX+1)" algoitem="dame[(mouveY-1)*11+(mouveX+1)] PREND_LA_VALEUR 6"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#dame#6#Y*11+X" algoitem="dame[Y*11+X] PREND_LA_VALEUR 6"/>
                        <item code="5#dame#1#mouveY*11+mouveX" algoitem="dame[mouveY*11+mouveX] PREND_LA_VALEUR 1"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="4# ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~#1" algoitem="AFFICHER &quot; ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~&quot;"/>
                <item code="12#index#0#109" algoitem="POUR index ALLANT_DE 0 A 109">
                    <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                    <item code="6#dame[index]==5" algoitem="SI (dame[index]==5) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4# B #0" algoitem="AFFICHER &quot; B &quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="6#dame[index]==6" algoitem="SI (dame[index]==6) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4# N #0" algoitem="AFFICHER &quot; N &quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="6#dame[index]==7" algoitem="SI (dame[index]==7) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#  #1" algoitem="AFFICHER &quot;  &quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="6#dame[index]==1" algoitem="SI (dame[index]==1) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4# 1 #0" algoitem="AFFICHER &quot; 1 &quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="6#dame[index]==2" algoitem="SI (dame[index]==2) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4# 2 #0" algoitem="AFFICHER &quot; 2 &quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="14#finpour" algoitem="FIN_POUR"/>
                </item>
                <item code="4#Playeur 2 c'est votre tour#1" algoitem="AFFICHER &quot;Playeur 2 c'est votre tour&quot;"/>
                <item code="4#Entrez 0 si vous voulez sortir ou si cest la fin sinon entrer 1: #0" algoitem="AFFICHER &quot;Entrez 0 si vous voulez sortir ou si cest la fin sinon entrer 1: &quot;"/>
                <item code="2#k#pasliste" algoitem="LIRE k"/>
                <item code="6#k!=0" algoitem="SI (k!=0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Les index  X et Y de la place  que vous voulez deplacer :#0" algoitem="AFFICHER &quot;Les index  X et Y de la place  que vous voulez deplacer :&quot;"/>
                    <item code="2#X#pasliste" algoitem="LIRE X"/>
                    <item code="2#Y#pasliste" algoitem="LIRE Y"/>
                    <item code="15#dame[Y*11+X] != 2" algoitem="TANT_QUE (dame[Y*11+X] != 2) FAIRE">
                        <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                        <item code="4#Les indexs sont incorrects#1" algoitem="AFFICHER &quot;Les indexs sont incorrects&quot;"/>
                        <item code="2#X#pasliste" algoitem="LIRE X"/>
                        <item code="2#Y#pasliste" algoitem="LIRE Y"/>
                        <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                    </item>
                    <item code="4# Les indexs  X et Y de la place  ou vous voulez se deplacer : #1" algoitem="AFFICHER &quot; Les indexs  X et Y de la place  ou vous voulez se deplacer : &quot;"/>
                    <item code="2#mouveX#pasliste" algoitem="LIRE mouveX"/>
                    <item code="2#mouveY#pasliste" algoitem="LIRE mouveY"/>
                    <item code="15#!((dame[mouveY*11+mouveX] == 6 ET abs(mouveX-X)==1 ET  (Y-mouveY)==1)  OU ( (Y-mouveY)==2 ET dame[mouveY*11+mouveX] == 6 ET abs(mouveX-X)==2  ))" algoitem="TANT_QUE (!((dame[mouveY*11+mouveX] == 6 ET abs(mouveX-X)==1 ET  (Y-mouveY)==1)  OU ( (Y-mouveY)==2 ET dame[mouveY*11+mouveX] == 6 ET abs(mouveX-X)==2  ))) FAIRE">
                        <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                        <item code="4#Les indexs sont incorrects#1" algoitem="AFFICHER &quot;Les indexs sont incorrects&quot;"/>
                        <item code="2#mouveX#pasliste" algoitem="LIRE mouveX"/>
                        <item code="2#mouveY#pasliste" algoitem="LIRE mouveY"/>
                        <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                    </item>
                    <item code="6#(Y-mouveY)==2 ET dame[mouveY*11+mouveX] == 6  ET abs(mouveX-X)==2" algoitem="SI ((Y-mouveY)==2 ET dame[mouveY*11+mouveX] == 6  ET abs(mouveX-X)==2) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="6#(mouveX-X)==2" algoitem="SI ((mouveX-X)==2) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="5#dame#6#(mouveY+1)*11+(mouveX-1)" algoitem="dame[(mouveY+1)*11+(mouveX-1)] PREND_LA_VALEUR 6"/>
                            <item code="5#dame#6#Y*11+X" algoitem="dame[Y*11+X] PREND_LA_VALEUR 6"/>
                            <item code="5#dame#2#mouveY*11+mouveX" algoitem="dame[mouveY*11+mouveX] PREND_LA_VALEUR 2"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="5#dame#2#mouveY*11+mouveX" algoitem="dame[mouveY*11+mouveX] PREND_LA_VALEUR 2"/>
                                <item code="5#dame#6#Y*11+X" algoitem="dame[Y*11+X] PREND_LA_VALEUR 6"/>
                                <item code="5#dame#6#(mouveY+1)*11+(mouveX+1)" algoitem="dame[(mouveY+1)*11+(mouveX+1)] PREND_LA_VALEUR 6"/>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="5#dame#6#Y*11+X" algoitem="dame[Y*11+X] PREND_LA_VALEUR 6"/>
                            <item code="5#dame#2#mouveY*11+mouveX" algoitem="dame[mouveY*11+mouveX] PREND_LA_VALEUR 2"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="4# ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~#1" algoitem="AFFICHER &quot; ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~&quot;"/>
                    <item code="12#index#0#109" algoitem="POUR index ALLANT_DE 0 A 109">
                        <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                        <item code="6#dame[index]==5" algoitem="SI (dame[index]==5) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4# B #0" algoitem="AFFICHER &quot; B &quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                        </item>
                        <item code="6#dame[index]==6" algoitem="SI (dame[index]==6) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4# N #0" algoitem="AFFICHER &quot; N &quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                        </item>
                        <item code="6#dame[index]==7" algoitem="SI (dame[index]==7) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#  #1" algoitem="AFFICHER &quot;  &quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                        </item>
                        <item code="6#dame[index]==1" algoitem="SI (dame[index]==1) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4# 1 #0" algoitem="AFFICHER &quot; 1 &quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                        </item>
                        <item code="6#dame[index]==2" algoitem="SI (dame[index]==2) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4# 2 #0" algoitem="AFFICHER &quot; 2 &quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                        </item>
                        <item code="14#finpour" algoitem="FIN_POUR"/>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
