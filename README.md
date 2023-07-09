# README

Welcome to Dinosaur Project

This application focuses on updating a database of 755 dinosaurs.  This consists of updating the image URL, region inhabited, diet consumed, time period lived in, and additional facts.

There are five main parts to this application.  First, the user has to sign up and log in.

1. Home page

2. Dinosaurs

This consists of a list of dinosaurs with expandable cards which consist of information about each dinosaur and an expandible form in which the user can update the information.  Interesting facts can be added and submitted one at a time.

3. Information

This consists of information about different regions and time periods in which dinosaurs lived.  There are also statistics about the users dinosaurs based on the updated information.

4. Log out

This section allows the user to log out from the application

To launch this application:

    git clone git@github.com:chukwuma1976/dinosaur_project.git
    cd dinosaur_project

    cd dinosaur_project 
    bundle install
    rails s //this allows the application to run on a single local server

    To run deployed application: https://dinosaur-project.onrender.com

    make sure PostgreSQL is installed and started
        sudo apt update
        sudo apt install postgresql postgresql-contrib libpq-dev
        psql --version //confirm installation
        sudo service postgresql start //starts the postgresql server
        whoami //checks user
        sudo -u postgres -i
        createuser -sr <username>    

Link to the demo for this application: 

The information for these terrible lizards (the literal meaning of dinosaur) was obtained from https://dinosaur-facts-api.shultzlab.com/dinosaurs
