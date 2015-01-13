# PagejsRails

A Rails library implementation for the visionmedia/page.js -- The Micro client-side router inspired by the Express router

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'pagejs_rails'
```
config/ini
Rails.application.config.assets.precompile += %w( page.js )

And then execute:

    $ bundle


## Usage
app/assets/javascript/application.js

	//= require page


## Contributing

1. Fork it ( https://github.com/[my-github-username]/pagejs_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
