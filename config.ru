#!/usr/bin/env ruby
require 'rhoconnect/application/init'

# secret is generated along with the app
Rhoconnect::Server.set     :secret,      'e43178a6c3ab02ce6a90cc0343b124a46f9aa0757ca51ddd385bb67b26409aa4d7a40920b91b248fa4231b3d229648df47c628eba33ba6a0f6d74108b0cc32c6'

# !!! Add your custom initializers and overrides here !!!
# For example, uncomment the following line to enable Stats
#Rhoconnect::Server.enable  :stats
# uncomment the following line to disable Resque Front-end console
#Rhoconnect.disable_resque_console = true
# uncomment the following line to disable Rhoconnect Front-end console
#Rhoconnect.disable_rc_console = true

# run RhoConnect Application
run Rhoconnect.app
