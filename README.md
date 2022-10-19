# BDatividade1
PUC Minas Disciplina: Bancos de Dados Exercício elaborado pelo Prof. Álisson R. Arantes

Considere o diagrama Entidade-Relacionamento apresentado abaixo:
(diagrama 1)

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
