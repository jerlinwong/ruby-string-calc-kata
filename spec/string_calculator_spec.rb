# frozen_string_literal: true

require './app/string_calculator'

RSpec.describe StringCalculator do
  describe '#add' do
  subject { StringCalculator.new }
    it 'when string is empty return 0' do
      expect(subject.add("")).to eq(0)
    end
  end
end
