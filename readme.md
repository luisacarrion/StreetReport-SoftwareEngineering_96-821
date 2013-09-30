Task 3 - Preparation
=======================

**Student**: Maria Luisa Carrion
**Course**: 96-821 Introduction to Software Engineering

Street Report Web app:
----------------------

It is a web app for reporting street incidents found by citizens. Examples of street incidents can be: potholes, fallen trees, broken pipes, and so on. 

Only the basic functionality was implemented. The user stories implemented are listed on the bottom of the page. 


User Stories implemented for Task 3:
-----------------------------------

As a citizen, I can filter the reports entering a keyword in a search field. This keyword can match anything in the report description or report location.


REST API that responds to xml requests for Task 3:
  -----------------------------------

http://localhost:3000/reports.xml

http://localhost:3000/reports/new.xml

http://localhost:3000/reports/5.xml


AJAX usage:
------------

TurboLinks gem installed.




User Stories implemented for Task 2:
-----------------------------------

As a citizen, I can create a new report anonymously (I do not have to be logged in).

As a citizen, I can sign up and login.

As a citizen, I can create a new report by filling in any of the following fields: <del>pictures (a maximum of 3)</del>, what I saw, location <del>(I want to choose this form a google map)</del>, troubles caused by what I am reporting.

As a citizen, I can see the reports I have created clicking on the "My Reports" link.

As a citizen, I can only edit and destroy the reports that I have created.

As a citizen, I can see the following information when I open a report: pictures, what the reporter saw, location, troubles caused by what was reported, status of the report, responsible institution, comments.

As admin, I can edit and destroy all the reports. **user**: admin@admin.com **Password**: admin12345 