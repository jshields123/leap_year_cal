require "leap_years"

describe LeapYearCal do

  describe '#leap year' do
    context 'when given a year that is divisible by 400' do
      it 'returns true' do
        expect(subject.leap_year(2000)).to eq true
      end
    end

# - All years divisible by 100 but not by 400 are NOT
 # leap years (e.g. 1700, 1800 and 1900 were not leap years)
 context 'when given a year that is divisible by 100 but not 400' do
   it 'returns false' do
     expect(subject.leap_year(1700)).to eq false
   end
 end
 # - All years divisible by 4 and not by 100 ARE
 # leap years (e.g. 2004, 2008 and 2012 were leap years)
 context 'when a year is divisible by 4 and not by 100' do
   it 'returns true' do
     expect(subject.leap_year(2004)).to eq true
   end
 end
  end
end
