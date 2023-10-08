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

    it 'when string is "23,44,99", return 166' do
      expect(subject.add("23,44,99")).to eq(166)
    end

    it 'when string is "2,3,4,5,6,7,8", return 35' do
      expect(subject.add("2,3,4,5,6,7,8")).to eq(35)
    end
  end
end
