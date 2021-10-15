# Backend-Todo-Rails

This is one of the REST-api applications for my to-do list. It allows the user to GET, POST, DELETE, and UPDATE tasks. This is to learn and practice a little more Ruby on Rails. The front-end of this application can be found at [front-end to-do](https://github.com/jothoudt/frontend-to-do).

# Technologies Used

- Ruby on Rails
- PostgreSQL

# Requirements
- The database name is "rails_todo"
- rails db:migrate     
- After migrating, you must update your table in PostgreSQL with the following commands:
    ALTER TABLE todos ALTER COLUMN completed SET DEFAULT false;

    ALTER TABLE todos ALTER COLUMN date_added SET DEFAULT CURRENT_TIMESTAMP;

- rails s  ---to start the server

- Get the front-end of the to-do list [here](https://github.com/jothoudt/frontend-to-do).

- npm start on the front-end

