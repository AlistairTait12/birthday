require 'next_birthday'

describe NextBirthday do
  describe '#current_day' do
    it 'test #current_day returns what day returns' do
      time = Time.new
      expect(subject.current_day).to eq time.day
    end
  end
end