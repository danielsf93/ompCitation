<div class="referencia abnt">
<p>{$author->getLocalizedFamilyName()}, 
{$author->getLocalizedGivenName()|substr:0:1}. 
<b>{$publication->getLocalizedFullTitle()|escape}</b>. 
{$publication->getData('seriesPosition')}. <i>[S. l.]</i> 
{$publication->getLocalizedData('copyrightHolder')}, 
{$publication->getData('copyrightYear')}. 
Disponível em <<a href="https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}"> https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}</a>>, 
Acesso em {$smarty.now|date_format:"%Y-%m-%d"}. 
DOI: <a href="{$doiUrl}">{$doiUrl} </a> </p>
				</div>
			  
			  



			  
			  
			  {if $authors|count > 1}
  {if $authors|count > 2}
    {$authors[0]->getLocalizedFamilyName()|escape:'htmlall':'UTF-8'}, {$authors[0]->getLocalizedGivenName()|substr:0:1}.,
    {$authors[1]->getLocalizedGivenName()|substr:0:1}. {$authors[1]->getLocalizedFamilyName()|escape:'htmlall':'UTF-8'}, e
    {$authors[2]->getLocalizedGivenName()|substr:0:1}. {$authors[2]->getLocalizedFamilyName()|escape:'htmlall':'UTF-8'},
  {else}
    {$authors[0]->getLocalizedFamilyName()|escape:'htmlall':'UTF-8'}, {$authors[0]->getLocalizedGivenName()|substr:0:1}.
    {$authors[1]->getLocalizedGivenName()|substr:0:1}. {$authors[1]->getLocalizedFamilyName()|escape:'htmlall':'UTF-8'},
  {/if}
{else}
  {$authors[0]->getLocalizedFamilyName()|escape:'htmlall':'UTF-8'}, {$authors[0]->getLocalizedGivenName()|substr:0:1}.
{/if}
{$author->getLocalizedFamilyName()}, 
{$author->getLocalizedGivenName()|substr:0:1}. 
<b>{$publication->getLocalizedFullTitle()|escape}</b>. 
{$publication->getData('seriesPosition')}. <i>[S. l.]</i> 
{$publication->getLocalizedData('copyrightHolder')}, 
{$publication->getData('copyrightYear')}. 
Disponível em <<a href="https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}"> https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}</a>>, 
Acesso em {$smarty.now|date_format:"%Y-%m-%d"}. 
DOI: <a href="{$doiUrl}">{$doiUrl} 