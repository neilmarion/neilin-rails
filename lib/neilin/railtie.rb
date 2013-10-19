require 'rails'
require 'neilin'

module Neilin
  class Railtie < ::Rails::Railtie
    config.to_prepare do
      ApplicationController.send(:extend, Neilin::Hook)
    end 
  end
end
