select nome_aluno, nome_disciplina 
from alunos inner join disciplinas
on disciplinas.id_disciplina = alunos.disciplinas_id;