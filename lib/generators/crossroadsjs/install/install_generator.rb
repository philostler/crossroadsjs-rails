require "rails"

module Crossroadsjs
  module Generators
    class InstallGenerator < Rails::Generators::Base
      desc "This generator installs Crossroads.js (#{Crossroadsjs::Rails::CROSSROADSJS_VERSION})"
      source_root File.expand_path "../../../../../vendor/assets/javascripts", __FILE__

      def copy_crossroadsjs
        say_status "copying", "Crossroads.js (#{Crossroadsjs::Rails::CROSSROADSJS_VERSION})", :green

        copy_file "crossroads.js",     "public/javascripts/crossroads.js"
        copy_file "crossroads.min.js", "public/javascripts/crossroads.min.js"
      end
    end
  end
end if ::Rails.version < 3.1