# ompcitation

<b>omp-3.3.0-8</b>/plugins/generic/ompcitation/ <br>
Plugin de modelos de citação de livros eletrônicos.<br>
Desenvolvido para o Portal de Livros Abertos da Universidade de São Paulo<br>
Estilos;<br>
-ABNT<br>
-Vancouver<br>
-ISO<br>
-APA<br>

Prints:<br>
![image](https://user-images.githubusercontent.com/114300053/235948303-e32c8eee-451f-4a85-af4b-09eb452515b3.png)
<br>
![image](https://user-images.githubusercontent.com/114300053/235948597-b0f93f9b-51f8-4cdb-bda8-50a53f419c87.png)

![image](https://user-images.githubusercontent.com/114300053/235948801-803d0c24-8ae3-4d18-8e90-8c059b4b0e6b.png)
<br>

Falta:<br>

-Verificar novamente os estilos<br>
-Metodo para obter a data de acesso<br>
-Metodo para obter o issb<br>
-Alinhar o código<br>
-Aplicar regra para mais de um autor<br>
-Identidade visual<br>
-Talvez dividir o arquivo de layout (include)<br><br>
-Verificar a forma de obter o link da publicação:<br>
o certo seria usar {$baseUrl}/{$requestedPage}/{$requestedOp}/{$monograph->getBestId()} para obter o link da publicação, porém no meu teste esatava retornando http://0.0.0.0:8888/catalog/book/2 não http://0.0.0.0:8888/<b>index.php/geo</b>/catalog/book/2<br>
Como solução fiz uma Gambiarra que só funciona para USP: https://www.livrosabertos.sibi.usp.br/portaldelivrosUSP/catalog/book/{$monograph->getBestId()}
