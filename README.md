# ompcitation

<b>omp-3.3.0-8</b>/plugins/generic/ompcitation/ <br>
Este plugin adiciona botões com o formato de citação para livros. Os estilos utilizados são:<br>
-ABNT<br>
-APA<br>
-ISO<br>
-VANCOUVER<br><br>
Desenvolvido para o Portal de Livros Abertos da Universidade de São Paulo<br>
Prints:<br>
![image](https://github.com/danielsf93/ompcitation/assets/114300053/77f91e8d-8807-4367-a6b2-1c4a1f7fb81e)<br>
![image](https://github.com/danielsf93/ompcitation/assets/114300053/f6ad8066-705f-4cbe-842f-e10a67a8aa5d)<br>
![image](https://github.com/danielsf93/ompcitation/assets/114300053/1219677b-129d-4ec0-8fdf-f0f697873758)<br>





Falta:<br>

-Verificar novamente os estilos<br>
-Alinhar o código<br>

o certo seria usar {$baseUrl}/{$requestedPage}/{$requestedOp}/{$monograph->getBestId()} para obter o link da publicação, porém no meu teste esatava retornando http://0.0.0.0:8888/catalog/book/2 não http://0.0.0.0:8888/<b>index.php/geo</b>/catalog/book/2<br>
Como solução fiz uma Gambiarra que só funciona para USP: https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}
