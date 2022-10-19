# Atividade 1 - Banco de Dados.
PUC Minas Disciplina: Bancos de Dados Exercício elaborado pelo Prof. Álisson R. Arantes

Considere o diagrama Entidade-Relacionamento apresentado abaixo:

![organização](https://user-images.githubusercontent.com/101724908/196692088-fb9775bb-4748-41d5-b690-641e0dc1ca61.jpg)

# O esquema relacional resultante é apresentado a seguir:

->Departamento(Cod(nn),Nome(nn),Endereço,Orcamento,GCPF,Inicio)

->Departamento[GCPF] → Empregado[CPF]

->Empregado(CPF(nn),Nome(nn),Sexo,Salario,Depto(nn))

->Empregado[Depto] → Departamento[Cod]

->Projeto(Cod(nn),Nome(nn),Endereço,Orcamento,Depto(nn))

->Projeto[Depto] → Departamento[Cod]

->Dependente(ECPF(nn),Nome(nn),Parentesco,Sexo)

->Dependente[ECPF] → Empregado[CPF]

->Participa(Empregado(nn),Projeto(nn),Horas)

->Participa[Empregado] → Empregado[CPF]

->Participa[Projeto] → Projeto[Cod]

# Formule as consultas abaixo sobre o esquema de banco de dados acima na linguagem SQL:
1. Qual é o nome e CPF de cada empregado?
2. Qual é o nome e valor do orçamento de cada departamento?
3. Qual é o nome e salário das mulheres que ganham mais de R$ 4200,00?
4. Quais os nomes dos departamentos que não possuem gerente?
5. Qual é o nome de cada empregado e de sua esposa ou marido? 
6. Qual o nome de cada empregado e do departamento onde trabalha? 
7. Qual o nome de cada departamento, do seu gerente e a data em que ele se tornou gerente? 
8. Qual o nome de cada projeto e do departamento que o controla? 
9. Qual o nome de cada empregado, seus dependentes e parentesco? 
10. Quais os nomes das esposas dos empregados que trabalham no projeto Alfa? 
11. Qual o nome de cada projeto e dos empregados que dele participam com o número de horas semanais? 
12. Qual o nome dos filhos dos empregados que trabalham nos departamentos de Informática e Financeiro? 
13. Qual  o  nome  dos  filhos  dos  empregados  que  trabalham  em  projetos  controlados  pelo  departamento  de 
Informática? 
14. Qual o nome e o salário dos empregados que não possuem dependentes? 
15. Quais os nomes dos departamentos que não controlam nenhum projeto? 
16. Quantos empregados existem na empresa? 
17. Quanto a empresa gasta mensalmente com salários? 
18. Qual é o valor do maior salário pago na empresa? 
19. Qual é o valor do menor salário pago na empresa? 
20. Qual é o valor do salário médio pago pela empresa? 
21. Qual é o menor valor de orçamento de projeto existente na empresa? 
22. Quais os nomes dos empregados que ganham esse maior salário? 
23. Quais são os nomes e departamentos dos empregados que ganham abaixo do salário médio? 
24. Quantos empregados do departamento de Informática possuem salário igual ao salário máximo? 
25. Quais os nomes dos gerentes que ganham acima do salário médio pago pela empresa? 
26. Quais são os projetos que possuem o menor orçamento? 
27. Qual o nome de cada empregado e a quantidade de projetos em que trabalha? 
28. Qual o nome de cada empregado e o total de horas semanais em que ele trabalha em projetos? 
29. Qual  o  nome  de  cada  projeto  com  o  total  de  horas  semanais  em  que  os  empregados  trabalham  nesse 
projeto? 
30. Qual o nome e o salário dos empregados que trabalham em 2 ou mais projetos? 
31. Qual o  nome de  cada  departamento,  o nome do  gerente  e a  quantidade de dependentes que  o gerente 
possui? 
32. Qual o nome de cada departamento e o seu número de empregados? 
33. Qual o nome e o endereço do departamento que possui o maior orçamento? 
34. Qual o nome, o salário e o sexo dos empregados que não possuem dependentes, em ordem decrescente 
de salário? 
35. Para cada gerente mostrar o seu nome, salário e quantidade de dependentes, em ordem decrescente de 
salário. 
36. Quais são os nomes e gerentes dos departamentos que possuem 50 ou mais empregados? 
37. Para cada departamento que possui projetos controlados por ele, mostrar o seu nome, seu orçamento, a 
soma dos orçamentos dos seus projetos e o nome do seu gerente, em ordem alfabética dos seus nomes. 
