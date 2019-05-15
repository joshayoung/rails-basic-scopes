# README

Steps Used to Setup Code Base:
* Create the model
  * `rails g model student first:string last:string age:string grade_average:string active:boolean last_attendance:date`
* Create the controller
  * `rails g controller students`
* Create a basic set of routes
* Add a single index view file and controller action
* Create and run seed file
  * `rails db:seed`