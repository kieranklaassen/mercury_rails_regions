# MercuryRailsRegions

Add mercury-regions to a view and save the content to the database.

## Installation

Add this line to your application's Gemfile:

    gem 'mercury_rails_regions'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install mercury_rails_regions

Run the rails generator to add the page model

    $ rails generate mercury_regions:install:pages_model
    $ rails db:migrate

## Usage

    To add an editable region to your view use the following code

``` erb
<h1>About</h1>
<%= mercury_region "about-introduction" %>
<aside>
	<%= mercury_region "about-aside" %>
</aside>
```

When current_admin_user.signed_in? and you go to `/editor/about` this will render as follows:
``` html
<h1>About</h1>
<div class="mercury-region" data-mercury="full" id="about-introduction" contenteditable="true">
	contents intro
</div>
<aside>
	<div class="mercury-region" data-mercury="full" id="about-aside" contenteditable="true">
	contents aside
</div>
</aside>
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
