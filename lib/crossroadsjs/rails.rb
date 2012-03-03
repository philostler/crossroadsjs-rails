module Crossroadsjs
  module Rails
    if ::Rails.version < "3.1"
      require "crossroadsjs/rails/railtie"
    else
      require "crossroadsjs/rails/engine"
    end
    require "crossroadsjs/rails/version"
  end
end