select b.title, p.name
from books b, publisher p
where p.id = b.publisher and (publisher = 5 or publisher = 6);


