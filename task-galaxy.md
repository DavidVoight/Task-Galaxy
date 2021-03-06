### Instructions

Design a schema and create the necessary migrations and models to represent a shared project task list that meets all of the following requirements:

#### Users

* Users must have an email and a password.
* Users can optionally have a first and/or last name.
* Users can belong to multiple projects.
* A user can be assigned an individual task within a project.
* (As clarification:) A user does not *need* to be assigned any tasks in a project to qualify as being part of that project. They can be part of a project that there are no tasks in.

#### Tasks

* Tasks must have a name.
* Tasks can optionally have a description and due date as well.
* Tasks can optionally be assigned to a single user. (Tasks can also remain unassigned.)
* A task can belong to a single project.

#### Projects

* A project has a collection of individual tasks assigned to it.
* A project must have a name.
* A project can optionally have a description.
* A project can have many users assigned to it.

### Submission

This challenge is focused solely on **migrations**, **models**, and the database **schema**. You do not need to add any routes to the application to make it functional. The relevant files that will be checked include:

* All files in the `app/models` directory.
* All files in the `db/migrate` directory.
* The `db/schema.rb` file.

### Tips

* Remember to include database constraints and model validations where appropriate.
* Running `rake db:migrate` will automatically update `db/schema.rb` to the latest view of the database.
