select b.title, p.name
from books b, publisher p
where b.publisher = p.id and (publisher = 5 or publisher = 6);


