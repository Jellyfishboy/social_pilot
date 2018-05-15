## Social Pilot

[![Gem Version](https://badge.fury.io/rb/social_pilot.svg)](https://badge.fury.io/rb/social_pilot)

A Ruby wrapper for the SocialPilot platform API.

[Release Notes](http://release.tomdallimore.com/projects/social-pilot)

## Authentication

Before using this gem, you will need to retrieve an `access_token` in order to access the SocialPilot API. Navigate to their docs found [here](https://developer.socialpilot.co) and set up an App then authentiate with their OAuth2 tool.

## Installation

Add module to your Gemfile:

```ruby
gem 'social_pilot'
```

Then run bundle to install the Gem:

```sh
bundle install
```

Set up an initializer file with your SocialPilot Access Token:

```ruby
SocialPilot.access_token  = 'social_pilot_access_token'
```
e.g. *config/initializers/social_pilot.rb*

## Usage

This gem provides a collection of operations for use within the SocialPilot API.

### Account

List all accounts.

```ruby
SocialPilot::Account.list
```

TBC

## Versioning

UK Vehicle Data Ruby wrapper follows Semantic Versioning 2.0 as defined at
<http://semver.org>.

## How to contribute

* Fork the project
* Create your feature or bug fix
* Add the requried tests for it.
* Commit (do not change version or history)
* Send a pull request against the *development* branch

## Copyright
Copyright (c) 2018 [Tom Dallimore](http://www.tomdallimore.com/?utm_source=social_pilot&utm_medium=website&utm_campaign=tomdallimore) ([@tom_dallimore](http://twitter.com/tom_dallimore))  
Licenced under the MIT licence.

