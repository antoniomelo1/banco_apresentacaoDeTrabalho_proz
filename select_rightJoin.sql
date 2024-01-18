select nome_aluno, nome_disciplina
from alunos right join disciplinas
on disciplinas.id_disciplina = alunos.disciplinas_id;