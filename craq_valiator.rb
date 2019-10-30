# frozen_string_literal: true

class CraqValidator
  attr_reader :questions, :answers, :errors

  def initialize(questions, answers)
    @questions  = questions
    @answers    = answers
    @errors     = {}
  end

  def valid?
    # Implement your validation logic here, and return true
    # if the result is valid and false if not.

    # Also set the errors hash correctly, for example:

    # errors[:q0] = "was not answered"
  end
end
