# frozen_string_literal: true

class StringCalculator
  def add(input_string)
    if input_string.empty?
      0
    elsif
      output = 0
      input_string.split(",").each do |num|
        output = num.to_i + output
      end
      output
    end
  end
end