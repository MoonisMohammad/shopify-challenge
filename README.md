# Shopify Backend Developer Intern Challenge - Summer 2022

## Challenge details

https://docs.google.com/document/d/1z9LZ_kZBUbg-O2MhZVVSqTmvDko5IJWHtuFmIu_Xg1A/edit

## About this repo

Build an inventory tracking web application for a logistics company.
Requirements:
1. Basic CRUD Functionality. You should be able to:
2. Create inventory items
3. Edit Them
4. Delete Them
5. View a list of them


### Additional feature / requirement implemented

Push a button export product data to a CSV

## Tech stack / framework used

I choose ```Ruby on Rails``` together with embedded sqlite3 to implement this project

## Installation steps

### Mac

1. Open the Terminal and ``cd`` into the folder where you want to keep this project locally on your system
2. Get the project locally by either of the following:
    a. If you have ```git``` installed then run ```git clone https://github.com/MoonisMohammad/shopify-challenge.git```
    b. If you don't have ```git``` installed then go to ```https://github.com/MoonisMohammad/shopify-challenge``` and click on Code button and select Download Zip. Unzip the zip file.
3. ```cd``` into the project folder ```shopify-challenge```
4. Install ruby version 3.0.3 or up using ```brew install ruby```. It should automatically install version 3.0.3.
5. Install rails version 4.2.2 or up using ```gem install rails```
6. Run ```bundle install```
7. Run ```rails db:migrate```
8. Run ```rails s```
9. Open the url shown on the command prompt after running above command in Chrome browser to access the application

Main Source - https://gorails.com/setup/osx/11-big-sur

### Windows

1. Install ruby - Download and install ```ruby 3.0.3 with devkit``` from https://rubyinstaller.org/downloads/. Select all checkboxes and press enter for every message that pops up in the command prompts.
2. Install rails - Open command prompt and execute ```gem install rails```
3. Get the project locally by either of the following:
    a. If you have ```git``` installed then run ```git clone https://github.com/MoonisMohammad/shopify-challenge.git```
    b. If you don't have ```git``` installed then go to ```https://github.com/MoonisMohammad/shopify-challenge``` and click on Code button and select Download Zip. Unzip the zip file.
4. ```cd``` into the project folder ```shopify-challenge```
5. Install all dependencies - Run ```bundle install``` on command prompt
6. Run ```rails db:migrate```
7. Run server by executing ```rails s```
8. Open the url shown on the command prompt after running above command in Chrome browser to access the application (http://localhost:3000/)

## How to use this project

### Inventory Page

This page displays all the items on you inventory and is the home page 
1. Clicking on ```Show this Item``` takes you to that item's page
2. Clicking on ```New Item``` takes you to new item page
3. Clicking on ```Export CSV``` button downloads inventory in csv format

### New item page

This page showse form for creating an new item all fields are necessary for submission of form
1. Clicking on ```Create Item``` button creates a new item with given attributes
2. Clicking on ```Back to items``` takes you to inventory page

### Item Page

This page shows details for a specific item
1. Clicking on ```Edit this item``` takes you to the edit page
2. Clicking on ```Back to items``` takes you to inventory page
3. Clicking on ```Delete item``` button deletes the item

### Edit Page

This page shows the form for editing an already existing item
1. Clicking on ```Update Item``` button updates item with given attributes
2. Clicking on ```Back to items``` takes you to inventory page

## Testing
1. ```cd``` into the project folder ```shopify-challenge```
2. Run command bin/rails test
3. The controller test results will be prompted on the command line

## Guiding principles

This project was designed with model-view-controller (MVC)  design pattern. The MVC  design pattern separates an application into the following components:

- Models for handling data and business logic 
- Controllers for user interface and application logic
- Views for handling graphical user interface objects and presentation

## Contact

Moonis Mohammad

moonizmohammad@gmail.com

https://www.linkedin.com/in/moonis-mohammad/

