# Modulargrid::Rails

Rails wrapper implementation of [ModularGrid.js](http://github.com/aishek/modulargrid)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'modulargrid-rails'
```

Load Modulargrid in your application layout:

```haml
= javascript_include_tag 'modulargrid' if Rails.env == 'development'
```

or call in application.js

```javascript
//= require modulargrid
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install modulargrid-rails

## Usage

Grid keybindings:

* Ctrl + ' - show/hide grid
* Shift + f - show/hide fonts/grid
* Shift + v - show/hide vertical grid
* Shift + h - show/hide horizontal grid

Guides keybindings:

* Ctrl + ; - show/hide guides

Window size keybindings:

* Shift + r - change window size

Image layout keybindings:

* Ctrl + \ - show/hide image layout

Change opacity level keybindings:

* Shift + ] - less transparent
* Shift + [ - more transparent