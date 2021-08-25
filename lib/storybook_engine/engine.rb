module StorybookEngine
  class Engine < ::Rails::Engine
    require "view_component/storybook/engine"
    initializer "static assets" do |app|
      app.middleware.insert_before(::ActionDispatch::Static, ::ActionDispatch::Static, "#{root}/public")
    end
  end
end
