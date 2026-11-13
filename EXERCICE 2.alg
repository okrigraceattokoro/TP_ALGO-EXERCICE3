<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;F&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="5000 - x" fctetat="actif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prix EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix"/>
        <item algoitem="la_monnaie_à_rendre EST_DU_TYPE NOMBRE" code="1#NOMBRE#la_monnaie_à_rendre"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;le prix d'achat est &quot;" code="4#le prix d'achat est #0"/>
        <item algoitem="LIRE prix" code="2#prix#pasliste"/>
        <item algoitem="la_monnaie_à_rendre PREND_LA_VALEUR 5000-prix" code="5#la_monnaie_à_rendre#5000-prix#pasliste"/>
        <item algoitem="AFFICHER &quot;la monnaie à rendre est&quot;" code="4#la monnaie à rendre est#1"/>
        <item algoitem="AFFICHER la_monnaie_à_rendre" code="3#la_monnaie_à_rendre#0#pasliste"/>
        <item algoitem="AFFICHER &quot;F&quot;" code="4#F#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
