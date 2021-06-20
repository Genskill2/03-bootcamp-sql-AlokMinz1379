select  s.name
from books b,  books_subjects bs, publisher p, subjects s
where b.id = bs.book and p.id = b.publisher and s.id = bs.subject and b.title ='Atomic Habits';



