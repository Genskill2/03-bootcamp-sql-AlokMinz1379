create table publisher(
          id serial PRIMARY KEY,
          name text,
          country text
          );
          
create table books(
        id serial PRIMARY KEY,
        title  UNIQUE text,
        publisher serial REFERENCES publisher(id)
        );
        
      
create table subjects(
        id serial PRIMARY KEY,
        name text
        );
        
create table books_subjects(
        book serial REFERENCES books(id),
        subject serial REFERENCES subjects(id)
        );                
                  
          
