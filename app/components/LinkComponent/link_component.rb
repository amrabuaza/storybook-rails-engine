# frozen_string_literal: true

class LinkComponent < ViewComponent::Base
  BASE_CLASSES = "zenhr-link"

  def initialize(options:, classes: '')
    @options = options
    @classes = classes
  end

  def classes
    "#{BASE_CLASSES} #{@classes}"
  end

end
