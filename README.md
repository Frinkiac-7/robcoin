![F7 Logo](http://frinkiac-7.net/images/f7-pos.png "F7 logo")

# Robcoin - An banking API

Robcoin is an API for an account management app designed for an eponymously named pseudo-cryptocurrency. The front-end client repo can be found here https://github.com/Frinkiac-7/robcoin-client

## Features

-  The API serves as the backend engine for the app to manage user account and  creation, management and authentication as well as the Create, Read, Update, and Delete actions necessary for Robcoin accounts and balances

## App components

- Ruby on Rails
- API uses GA's user API for user CRUD actions
- PostgreSQL for data storage
- git and GitHub.com for versioning
- Heroku for production API hosting

### Issues and Planned Features

- `Feature: Enhance account features`: Currently, the API provides for users to update their balances but doesn't track transactions.  The desired end state for this app is to allow the users to view account transaction and balance histories along with other features like compare Robcoin value against other currencies using a foreign exchange API.

## Development Process

The development of this app will benefit greatly from lessons learned during my last project in which technical issues were allowed to derail the project timeline.

1) The user stories for the full version of this are as follows:
  - As a user, I want to be able to:
    - Create a user account;
    - Open a Robcoin account;
    - See my current account balance;
    - See my account transaction history;
    - See how much my Robcoin is worth in USD or Euros;
    - Select other foreign currencies to compare against;
    - See a chart of my balance history;
    - Register a deposit or withdrawal;
    - Perform standard user authentication (sign-in, sign-out, etc.)
2) Project wireframes and ERD documentation can be found here https://github.com/Frinkiac-7/robcoin-client/tree/master/project_docs
3) The project timeline for MVP completion is as follows:
  - Day 1: Start user and account management APIs
  - Day 2: Complete user & account management, start data model
  - Day 3: Complete data model, start front-end
  - Day 4: Complete front-end, complete deployment and requirements testing
  - Day 5: Pray and present

## Project Story
The API development was the most challenging aspect of this project even with the base template used.  The most important lesson learned during this portion of the project was the realization that I had made assumptions about how the API portion worked.  This caused a delay of over a day while I worked to fix something that wasn't broken.  It wasn't pleasant but it wasn an important lesson about not charging without first questioning my assumptions.  

## [License](LICENSE)

1.  All content is licensed under a CC­BY­NC­SA 4.0 license.
1.  All software code is licensed under GNU GPLv3. For commercial use or
    alternative licensing, please contact legal@ga.co.
