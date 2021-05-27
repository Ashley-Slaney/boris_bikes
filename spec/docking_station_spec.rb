require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to :release_bike } 

  
  it 'releases a working bike' do
    bike = subject.release_bike
    expect(bike.working?).to eq(true)
  end
  
  it { is_expected.to respond_to(:dock).with(1).argument } 
  
  it { is_expected.to respond_to(:bike) }
  
  it 'docks something' do
    bike = Bike.new
    expect(subject.dock(bike)).to eq bike
  end
  
  it 'returns docked bikes' do
    bike = Bike.new
    subject.dock(bike)
    expect(subject.bike).to eq bike
  end

  describe '#release_bike' do
    it 'releases a bike' do
      bike = Bike.new
      subject.dock(bike)
      expect(subject.release_bike).to eq bike
    end
  end
end