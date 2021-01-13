require "leap_years"

describe LeapYearCal do

  describe '#leap year' do
    context 'when given a year that is divisible by 400' do
      it 'returns true' do
        expect(subject.leap_year(2000)).to eq true
      end
    end

  end
end
