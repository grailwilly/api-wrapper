# API WRAPPER

## Tech

API Wrapper uses a number of open source projects to work properly:

- [gem 'rest-client'](https://github.com/rest-client/rest-client) - A simple HTTP and REST client for Ruby, inspired by the Sinatra's microframework style of specifying actions: get, put, post, delete.
- [RAWG.IO](https://rawg.io/apidocs) - Video Games Database API
- [Ruby on Rails](https://guides.rubyonrails.org/getting_started.html) - Rails is a web application development framework written in the Ruby programming language.

## Installation

Create your own account in RAWG.IO to get your own API KEY.

Clone repository.
```sh
git clone https://github.com/grailwilly/api-wrapper.git
```
Install the dependencies and devDependencies and start the server.
```sh
bundle install
```
## Configuration
Hide API key to your own credential

Run
``` 
EDITOR="code --wait" rails credentials:edit
```

Add this inside your credential file.
```
rawg_api:
  RAWG_API_TOKEN: <YOUR API KEY HERE>
```

In the  request.rb, declare TOKEN: 
```
TOKEN = Rails.application.credentials.rawg_api[:RAWG_API_TOKEN]
```

Run the following command to access the API TOKEN in your credentials:
```
rails s
```
## Test
In the postman or browser try these routes:

GET '/creator-roles'

GET '/creators'

GET '/games'