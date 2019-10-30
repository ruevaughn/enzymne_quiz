# frozen_string_literal: true

class CraqValidator
  attr_reader :questions, :answers, :errors

  def initialize(questions, answers)
    @questions  = questions
    @answers    = answers
    @errors     = {}
    @valid      = false
  end

  def valid?
    # Implement your validation logic here, and return true
    # if the result is valid and false if not.

    # Also set the errors hash correctly, for example:

    # errors[:q0] = "was not answered"

    if answer_has_valid_format 
      @questions.each do |question, options|
      end
    else
      @valid = false
      @errors[:q0] = "was not answered"
    end


  end

  def answer_has_valid_format
    (@answers.nil? || answers == {}) ? false : true
  end

  question1 = [{ text: 'q1', options: [{ text: 'an option' }, { text: 'another option' }] }]
  answers1  =  {}
  CraqValidator.new(question1, answers1)
end
