# frozen_string_literal: true

module NotNil #:nodoc:
  VERSION = '1.0.0'

  def not_nil?
    !nil?
  end
end

Object.extend NotNil
Object.include NotNil
