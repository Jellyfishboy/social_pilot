## Social Pilot

[![Gem Version](https://badge.fury.io/rb/social_pilot.svg)](https://badge.fury.io/rb/social_pilot)

A Ruby wrapper for the SocialPilot platform API.

[Release Notes](http://release.tomdallimore.com/projects/social-pilot)

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

### List

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

