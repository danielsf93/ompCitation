<div class="item citation">
			
        <b>COMO CITAR</b><br>

{* ABNT *}
    <div class="sub_item abnt">
        <button id="buttonabnt">ABNT</button>
            <div id="divAbnt" style="display:none;">
                <style>
                    #buttonabnt {
                    font-size: 18px;
                    font-weight: 100;
                    background-color: aqua;
                    border-radius: 15px;
                    border: 0;
                    padding: 5px 60px;
                    cursor: pointer;
                    }
                </style>

                <div class="referencia abnt"><hr>
                        <p>{$author->getLocalizedFamilyName()},
                        {$author->getLocalizedGivenName()|substr:0:1}. 
                        <b>{$publication->getLocalizedFullTitle()|escape}</b>.
                        {$publication->getData('seriesPosition')}.
                        <i>[S. l.]</i> 
                        {$publication->getLocalizedData('copyrightHolder')}, 
                        {$publication->getData('copyrightYear')}.
                        Disponível em <a href="https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}">
                        https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}</a>,
                        acesso em DATA, 
                        DOI: <a href="{$doiUrl}">{$doiUrl} </a> </p><hr>
                </div>
        </div>


                <script>
            const buttonabnt = document.getElementById("buttonabnt");
            const divAbnt = document.getElementById("divAbnt");

            buttonabnt.addEventListener("click", function() {
                if (divAbnt.style.display === "none") {
                    divAbnt.style.display = "block";
                    buttonabnt.innerHTML = "ABNT";
                } else {
                    divAbnt.style.display = "none";
                    buttonabnt.innerHTML = "ABNT";
                }
                });
                </script>

    </div>

{* APA *}

<button id="buttonapa">APA</button>
<div id="divapa" style="display:none;">
  <style>
    #buttonapa {
        font-weight: 100;
background-color: aqua;
border-radius: 15px;
border: 0;
padding: 5px 85px;
cursor: pointer;
    }
  </style>



<div class="referencia apa"><hr>
<p>{$author->getLocalizedFamilyName()},
    {$author->getLocalizedGivenName()|substr:0:1}. 
    ({$publication->getData('copyrightYear')}).
    <b>{$publication->getLocalizedFullTitle()|escape}</b>.
     <i>S.l</i>: {$publication->getLocalizedData('copyrightHolder')}. 
     Recuperado em DATA, de <a href="https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}">
     https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}</a>
    </p><hr>
</div>
</div>


<script>
const buttonapa = document.getElementById("buttonapa");
const divapa = document.getElementById("divapa");

buttonapa.addEventListener("click", function() {
if (divapa.style.display === "none") {
    divapa.style.display = "block";
    buttonapa.innerHTML = "APA";
} else {
    divapa.style.display = "none";
    buttonapa.innerHTML = "APA";
}
});
</script><br>

{* ISO *}

<button id="buttoniso">ISO</button>
<div id="diviso" style="display:none;">
<style>
#buttoniso {
font-weight: 100;
background-color: aqua;
border-radius: 15px;
border: 0;
padding: 5px 85px;
cursor: pointer;
}
</style>



<div class="referencia iso">
<p><hr>{$author->getLocalizedFamilyName()},
    {$author->getLocalizedGivenName()|substr:0:1}. 
    <b>{$publication->getLocalizedFullTitle()|escape}</b>
    {$publication->getData('seriesPosition')}.
    <i>S.l</i>: {$publication->getLocalizedData('copyrightHolder')}, 
    {$publication->getData('copyrightYear')}.
    Disponível em <a href="https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}">
    https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}</a> . ISBN



    
    <hr></p>

</div>
</div>


<script>
const buttoniso = document.getElementById("buttoniso");
const diviso = document.getElementById("diviso");

buttoniso.addEventListener("click", function() {
if (diviso.style.display === "none") {
diviso.style.display = "block";
buttoniso.innerHTML = "ISO";
} else {
diviso.style.display = "none";
buttoniso.innerHTML = "ISO";
}
});
</script>



{* VANCOUVER *}

<button id="buttonvancouver">Vancouver</button>
<div id="divvancouver" style="display:none;">
<style>
#buttonvancouver {
font-weight: 100;
background-color: aqua;
border-radius: 15px;
border: 0;
padding: 5px 60px;
cursor: pointer;
}
</style>



<div class="referencia vancouver">
<p><hr>

{$author->getLocalizedFamilyName()},
    {$author->getLocalizedGivenName()|substr:0:1}. 
    {$publication->getLocalizedFullTitle()|escape}.
    [E-book]. <i>[S. l.]</i>
    {$publication->getLocalizedData('copyrightHolder')};
    {$publication->getData('copyrightYear')}.
    Disponível em <a href="https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}">
    https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}</a>
    doi: <a href="{$doiUrl}">{$doiUrl}</a>

<hr></p>
</div>
</div>


<script>
const buttonvancouver = document.getElementById("buttonvancouver");
const divvancouver = document.getElementById("divvancouver");

buttonvancouver.addEventListener("click", function() {
if (divvancouver.style.display === "none") {
divvancouver.style.display = "block";
buttonvancouver.innerHTML = "Vancouver";
} else {
divvancouver.style.display = "none";
buttonvancouver.innerHTML = "Vancouver";
}
});
</script>

</div>
