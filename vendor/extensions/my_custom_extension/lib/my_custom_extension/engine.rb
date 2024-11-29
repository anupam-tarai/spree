module MyCustomExtension
    class Engine < Rails::Engine
      require 'spree/core'
      isolate_namespace Spree
      engine_name 'my_custom_extension'
  
      initializer "my_custom_extension.assets.precompile" do |app|
        app.config.assets.precompile += %w[
          spree/backend/custom_admin.css
        ]
      end
    end
  end
  