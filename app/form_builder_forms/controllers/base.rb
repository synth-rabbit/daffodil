# frozen_string_literal: true

require 'sinatra'
require 'sinatra/contrib'

module App
  module FormBuilderForms
    module Controllers
      class Base < Sinatra::Application
        register Sinatra::Namespace
      end
    end
  end
end