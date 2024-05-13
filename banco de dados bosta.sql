use avaliaçao_22b;
insert into avaliaçao_22b (titulo,autor,ano_pulicaçao,disponivel,categoria,isbn,editora,quantidade_paginas,idioma)
values ("As cronics de Narnia","C,S Lews, 1950", true, "Fantasia","978-0064471190" "harpercollins","780","ingles")


select * from Livros
where titulo = "As cronicas de Narnia";

update Livros
set disponivel = false
where ano_publicado >= 2000;

update Livros 
set editora = "plume books"
where titulo = 1984;

select * from Livros
where titulo = 1984;

delete from Livros
where quatidade_paginas > 580

 delete from Livros 
where idioma = "frances";



select cont (categoria) from Livros
group by (categoria)

select * from Livros 


