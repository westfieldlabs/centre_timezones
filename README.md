# CentreTimezones

Returns the timezone of a given centre

## Installation

Add this line to your application's Gemfile:

    gem 'centre_timezones', git: 'git@github.com:westfield/centre_timezones.git'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install centre_timezones

## Usage

CentreTimezones.time_zone_from_centre('bondijunction')
  => "Australia/NSW"

CentreTimezones.time_zone_from_centre('carindale')
  => "Australia/Queensland"
