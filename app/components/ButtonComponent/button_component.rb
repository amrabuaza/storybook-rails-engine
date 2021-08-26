# frozen_string_literal: true

class ButtonComponent < ViewComponent::Base
  attr_accessor :type

  PRIMARY_CLASSES = %w[
    zenhr-primary-button
  ].freeze
  OUTLINE_CLASSES = %w[
    zenhr-outline-button
  ].freeze
  DANGER_CLASSES = %w[
    zenhr-danger-button
  ].freeze
  BASE_CLASSES = %w[
    cursor-pointer
    rounded
    transition
    text-center
    whitespace-nowrap
    font-weight-bold
    zenhr-button
  ].freeze

  BUTTON_TYPE_MAPPINGS = {
    primary: PRIMARY_CLASSES,
    danger: DANGER_CLASSES,
    outline: OUTLINE_CLASSES
  }.freeze

  def initialize(options:, classes: '')
    @options = options
    @classes = classes
  end

  def classes
    if @options[:button_type].nil?
      @options[:button_type] = :primary
    end

    (BUTTON_TYPE_MAPPINGS[@options[:button_type]] + BASE_CLASSES).join(' ') + " #{@classes}"
  end

end