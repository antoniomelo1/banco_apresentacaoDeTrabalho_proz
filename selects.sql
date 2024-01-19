select nome_aluno, nome_disciplina 
from alunos inner join disciplinas
on disciplinas.id_disciplina = alunos.disciplinas_id;
 

select nome_aluno, nome_disciplina
from alunos left join disciplinas
on disciplinas.id_disciplina = alunos.disciplinas_id;


select nome_aluno, nome_disciplina
from alunos right join disciplinas
on disciplinas.id_disciplina = alunos.disciplinas_id;


select nome_aluno, nome_disciplina
from alunos left join disciplinas
on disciplinas.id_disciplina = alunos.disciplinas_id
union
select nome_aluno, nome_disciplina
from alunos right join disciplinas
on disciplinas.id_disciplina = alunos.disciplinas_id;