namespace :storybook do
  desc 'Clone public directory from engine to main project'
  task clone_public: :environment do
    source_file = File.join(StorybookEngine::Engine.root, 'public')
    dest_file = File.join(Rails.root, 'public')
    FileUtils.copy_file source_file, dest_file, true
  end
end
