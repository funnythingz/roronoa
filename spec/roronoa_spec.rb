require 'spec_helper'

describe Roronoa do
  it 'has a version number' do
    expect(Roronoa::VERSION).not_to be nil
  end

  describe 'Zoro.eye' do
    it 'not valid' do
      expect(Roronoa::Zoro.eye(DateTime.new(2014,11,11,1,5))).to be_nil
    end

    it '23:23' do
      expect(Roronoa::Zoro.eye(DateTime.new(2014,11,11,23,23))).to eq('23:23')
    end

    it '2:22' do
      expect(Roronoa::Zoro.eye(DateTime.new(2014,11,11,2,22))).to eq('2:22')
    end

    it '4:44' do
      expect(Roronoa::Zoro.eye(DateTime.new(2014,11,11,4,44))).to eq('4:44')
    end
  end
end
