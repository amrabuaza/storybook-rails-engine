Rails.application.routes.draw do
  mount StorybookEngine::Engine => "/storybook_engine"
end
