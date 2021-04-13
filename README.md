# Intro to ActiveRecord Objectives:

- Review what an ORM is
  - Object Relational Map
  - Way for our (relational) database to interact with objects (in our object oriented programming language)
  - and vice versa
- Discuss class inheritance in Ruby
- Discuss ActiveRecord's purpose and Convention over Configuration
- Setting up our database and models with ActiveRecord from scratch
- Explore Rakefile possibilities
- Define the purpose of a migration
  - Don't modify your migration after it has been migrated
  - Best practice: Create a new migration to change your table
  - Okay practice for beginners: Rollback first, then do a new migration.
- Define a schema
  - Don't ever change your schema directly!!!
- Discuss altering databases and models with further migrations, rollbacks

[Active Record Docs](https://guides.rubyonrails.org/active_record_basics.html)
