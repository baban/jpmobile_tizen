# JpmobileTizen

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'jpmobile_tizen'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jpmobile_tizen


最後にApplicationCiontroller からモジュールをインクルードして下さい
これでTizenがサポートされます

    class ApplicationController < ActionController::Base
      # JpMobileにTizenのサポートを付ける
      include JpmobileTizen::Support

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
