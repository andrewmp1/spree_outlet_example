Example Rails Application using Spree & Spree Outlet gem

This is an example application of a Spree 2.0.0 Store using the Spree Outlet Gem.  The
Spree Outlet gem is a rails engine that serves up an ember store that uses spree api and mounted
at the url namespace "/outlet" while the existing spree store still lives at the root "/".

Spree Outlet: http://github.com/andrewmp1/spree_outlet

 * Existing Spree store at "/"

 * Ember Spree store at "/outlet/"

 * Spree Admin at "/admin/"

## Instructions

If you want to demo this application yourself, run these commands:

	git clone git://github.com/andrewmp1/spree_outlet_example
	cd spree_outlet_example
	bundle install
	rake db:drop db:create db:migrate db:seed AUTO_ACCEPT=true
	rake spree_sample:load
	rails s