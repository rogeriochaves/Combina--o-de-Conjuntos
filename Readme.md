Combinação de Conjuntos
========================

Algoritmo em Ruby para encontrar todas as possibilidades de interseção de conjuntos.

Fiz esse algoritmo ao me deparar com o seguinte problema:
os usuários, ao se cadastrar poderiam se inscrever em uma ou mais cidades, e foi necessário gerar um Diagrama de Venn para representar quantos usuários estavam inscritos em quais cidades e mostrar a interseção entre elas, desta forma:

![Diagrama de Venn](http://chart.apis.google.com/chart?chs=300x225&cht=v&chco=FF6342,ADDE63,63C6DE&chd=t:100,80,60,30,30,30,10&chdl=A|B|C)

Porém como o número de cidades disponíveis varia, era necessário saber todas as possíveis combinações entre elas, para fazer consultas das quantidades de pessoas nas cidades A e B ao mesmo tempo, depois A e C, depois A, B e C, etc.