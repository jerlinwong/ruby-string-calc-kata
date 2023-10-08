# frozen_string_literal: true

require './app/string_calculator'

RSpec.describe StringCalculator do
  describe '#add' do
    subject { StringCalculator.new }

    it 'when string is empty return 0' do
      expect(subject.add("")).to eq(0)
    end

    it 'when string is "1", return 1' do
      expect(subject.add("1")).to eq(1)
    end

    it 'when string is "1,2", return 3' do
      expect(subject.add("1,2")).to eq(3)
    end
  end
end
