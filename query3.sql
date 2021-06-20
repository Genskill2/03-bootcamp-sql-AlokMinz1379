select b.title
from books b, books_subjects bs 
where  b.id = bs.book  and bs.subject IN (3, 8); 
