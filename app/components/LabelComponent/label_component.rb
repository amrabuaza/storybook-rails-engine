# frozen_string_literal: true

class LabelComponent < ViewComponent::Base
  def initialize(options:, classes: '')
    @options = options
    @classes = classes
  end

end
