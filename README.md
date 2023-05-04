# ompcitation

plugins/generic <br>

Estilos;<br>
-ABNT<br>
-Vancouver<br>
-ISO<br>
-APA<br>

Desenvolvido para o portal de livros da USP baseado em OMP.<br>

Print:<br>
![image](https://user-images.githubusercontent.com/114300053/235180433-5f2bf8bc-978f-46e3-85fd-333db26f42c5.png)<br>

Falta:<br>

-Outros estilos<br>
-Vancouver<br>
-Regra para mais de um autor<br>
-Identidade visual<br>
-Talvez dividir o arquivo de layout<br>
o certo seria usar {$baseUrl}/{$requestedPage}/{$requestedOp}/{$monograph->getBestId()} para obter o link da publicação, porém no meu teste esatava retornando http://0.0.0.0:8888/catalog/book/2 não http://0.0.0.0:8888/index.php/<b>geo</b>/catalog/book/2<br>
Como solução fiz uma Gambiarra que só funciona para USP: https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}

