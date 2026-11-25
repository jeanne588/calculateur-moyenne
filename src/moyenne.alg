<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER moyenne" texte="Calcule la moyenne de plusieurs notes et indique si l'élève est admis."/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="note EST_DU_TYPE NOMBRE" code="1#NOMBRE#note"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Calculateur de moyenne&quot;" code="4#Calculateur de moyenne#1"/>
        <item algoitem="LIRE nb" code="2#nb#pasliste"/>
        <item algoitem="somme PREND_LA_VALEUR 0" code="5#somme#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A nb" code="12#i#1#nb">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE note" code="2#note#pasliste"/>
            <item algoitem="somme PREND_LA_VALEUR somme+note" code="5#somme#somme+note#pasliste"/>
            <item algoitem="" code=""/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="moyenne PREND_LA_VALEUR somme/nb" code="5#moyenne#somme/nb#pasliste"/>
        <item algoitem="AFFICHER &quot;Moyenne : &quot;" code="4#Moyenne : #0"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
