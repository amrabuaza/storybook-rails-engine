# frozen_string_literal: true

class InputComponent < ViewComponent::Base
  BASE_CLASSES = "form-control"

  def initialize(options:,classes: '')
    @options = options
    @classes = classes
  end

  def classes
    "#{@classes} #{BASE_CLASSES}"
  end

end
