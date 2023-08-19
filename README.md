# Build a Number Guessing Game

This code snippet is a PostgreSQL database dump in SQL format. It represents a series of SQL statements that, when executed in a PostgreSQL database, will recreate the database structure and populate it with sample data. Here's a breakdown of the code:

Initial Setup:

Various settings related to timeouts, encoding, and configurations are established.
If it exists, the "number_guess" database is dropped.
A new database named "number_guess" is created using "template0" as a template, with specified encoding and locale configurations.
Connecting to the New Database:

The script connects to the "number_guess" database for further operations.
Table Creation:

Two tables are created in the "public" schema: "games" and "users."
Each table has specific columns to store information about games and users.
Sequence Creation:

Two sequences are created to generate primary key values for the "games" and "users" tables.
Associating Sequences with Primary Keys:

The previously created sequences are assigned as default value generators for the primary key columns in the "games" and "users" tables.
Inserting Sample Data:

Sample records are inserted into the "games" and "users" tables using INSERT INTO statements.
Adjusting Sequence Values:

The current values of the sequences are adjusted to match the last inserted records.
Defining Constraints:

Unique and primary key constraints are defined for columns in the "games" and "users" tables.
A foreign key constraint is defined to maintain referential integrity between the "games" and "users" tables.
Completion of Database Dump:

The database dump process is completed.
In summary, this code creates a PostgreSQL database named "number_guess" with two tables: "games" and "users." It inserts sample data into these tables and establishes constraints and relationships between them. The dump can be used to recreate the database structure and data in a PostgreSQL environment.
# Screenshot

### Run Code

![Captura1](https://github.com/AndresF-SanchezG/postgres-challenge5/assets/113924667/f8b7f866-2ac8-4564-8538-1b0dd0b91f80)
![Captura2](https://github.com/AndresF-SanchezG/postgres-challenge5/assets/113924667/ae0d28c7-2d1c-4f7c-8f06-fb56bbfe0c2d)
![Captura4](https://github.com/AndresF-SanchezG/postgres-challenge5/assets/113924667/38f0225e-c2a9-491b-bdb3-ea3ded47cb00)


### Games table
![Captura7](https://github.com/AndresF-SanchezG/postgres-challenge5/assets/113924667/76113947-d4b0-4d4f-8e58-526bd119a56f)

### Users table
![Captura14](https://github.com/AndresF-SanchezG/postgres-challenge5/assets/113924667/de307270-ec34-4f3a-9a11-a4c65a15d04b)

# Author
- Autor - [@AndresF-SanchezG](https://github.com/AndresF-SanchezG)
- School - [Freecodecamp](https://www.freecodecamp.org/)
- Curse - [Number Guessing Game](https://www.freecodecamp.org/learn/relational-database/build-a-number-guessing-game-project/build-a-number-guessing-game)
