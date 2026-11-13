<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;°F&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="x*9/5+32" fctetat="actif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="C EST_DU_TYPE NOMBRE" code="1#NOMBRE#C"/>
        <item algoitem="F EST_DU_TYPE NOMBRE" code="1#NOMBRE#F"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot; Entrez la température en °C :&quot;" code="4# Entrez la température en °C :#0"/>
        <item algoitem="LIRE C" code="2#C#pasliste"/>
        <item algoitem="F PREND_LA_VALEUR C*9/5+32" code="5#F#C*9/5+32#pasliste"/>
        <item algoitem="AFFICHER C" code="3#C#0#pasliste"/>
        <item algoitem="AFFICHER &quot;°C = &quot;" code="4#°C = #0"/>
        <item algoitem="AFFICHER F" code="3#F#0#pasliste"/>
        <item algoitem="AFFICHER &quot;°F&quot;" code="4#°F#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
