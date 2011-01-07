require 'active_support/core_ext'
require 'netzke/core/version'
require 'netzke/core/session'
require 'netzke/core/masquerading'

module Netzke
  # You can configure Netzke::Core like this:
  #
  #     Netzke::Core.setup do |config|
  #       config.ext_location = "/home/netzke/ext-3.3.0"
  #       config.icons_uri = "/images/famfamfam/icons"
  #       # ...
  #     end
  #
  # The following configuration options are available:
  # * ext_location - absolute path to your Ext code root
  # * icons_uri - relative URI to the icons
  module Core
    extend Session
    extend Masquerading

    # Ext or Touch
    mattr_accessor :platform
    @@platform = :ext

    # set in Netzke::ControllerExtensions
    mattr_accessor :controller

    # set in Netzke::ControllerExtensions
    mattr_accessor :session
    @@session = {}

    mattr_accessor :ext_javascripts
    @@ext_javascripts = []

    mattr_accessor :ext_stylesheets
    @@ext_stylesheets = []

    mattr_accessor :touch_javascripts
    @@touch_javascripts = []

    mattr_accessor :touch_stylesheets
    @@touch_stylesheets = []

    # Stylesheets that cannot be loaded dynamically along with the rest of the component, e.g. due to that relative paths are used in them
    mattr_accessor :external_ext_css
    @@external_ext_css = []

    # Set in the Engine after_initialize callback
    mattr_accessor :ext_location # TODO: rename to ext_path
    mattr_accessor :touch_location # TODO: rename to touch_path
    mattr_accessor :with_icons

    mattr_accessor :icons_uri
    @@icons_uri = "/images/icons"

    mattr_accessor :persistence_manager
    @@persistence_manager = "NetzkeComponentState"

    # Set in the Engine after_initialize callback
    mattr_accessor :persistence_manager_class

    def self.setup
      yield self
    end

    def self.reset_components_in_session
      #Netzke::Core.session[:netzke_components].try(:clear)
    end
  end
end
