require 'pusher'

# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

Pusher.app_id = '169973'
Pusher.key = 'd893ec98688846e6ff85'
Pusher.secret = 'e6508d8bbdf5cfb50d24'