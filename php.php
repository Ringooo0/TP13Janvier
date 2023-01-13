<?php
$connexion = new mysqli("localhost", "root", "", "tpchaussettes");
$requete = "SELECT `ID` From `chaussettes`";
$chaussettes=$connexion->query($requete);
foreach ($chaussettes as $chaussette){
    if $chaussette[6]==$_GET[ID]
}
$connexion->close();


if $_GET==('Noir'):
if $_GET==('Bleu')
if $_GET==('Rouge')
if $_GET==('Vert')



?>




