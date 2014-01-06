## About the Project

ConfTrail is a place to find tech events, mainly for web development (back end, front end, UX and UI).

The idea is concentrate, firstly, events in Brazil and maybe in the future other countries.

The project is built on top of Ruby on Rails and also uses SaaS, CoffeeScript and Haml. For database, we expect to use Postgres in production, so far, we are using SQLite in development.

## Contributing

We need your help, see our road map below and join us.

* Fork and clone the project
* Run `rake db:migrate db:seed` to populate provinces and cities tables (can take a while)
* Make your contribution
* Commit, push and send us a pull request

## Roadmap

* Create unit tests and integration tests
* List upcoming events in home
* Create an detailed event page showing event data and social sharing (facebook like box, tweet button and so on)
* Use devise gem to create an admin area where moderators can approve or refuse events
* Make available an RSS feed in order visitors can track events
* Add full text search
* Allow user sign ups through GitHub, Facebook and locally to create events
* Add gamification in order to give badges for users with most approved events
* Users with most scores/badges can moderate events in admin area
* List upcoming events in home using geolocation, display them in a map with spots (priority for nearby events)