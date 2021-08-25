module StorybookEngine
  class Engine < ::Rails::Engine
    require "view_component/storybook/engine"
    Engine.config.paths.add "app/components", eager_load: true, glob: "*"
  end
end
