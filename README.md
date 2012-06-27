# Capturejs

Capturing a website using capturejs

## Installing Capturejs

You need Capturejs
https://github.com/superbrothers/capturejs

## Installation


Add this line to your application's Gemfile:

    gem 'capturejs'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install capturejs

## Usage

    require 'capturejs'

    Capturejs.capture("http://tiqav.com", "output.png")

    Capturejs.capture("http://tiqav.com", "output2.png", selector: "header")

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
