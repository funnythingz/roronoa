require 'spec_helper'

describe Roronoa do
  it 'has a version number' do
    expect(Roronoa::VERSION).not_to be nil
  end

  describe 'Zoro.eye' do
    it '1:11' do
      expect(Roronoa::Zoro.eye(DateTime.new(2014,11,11,1,11))).to eq('1:11')
    end

    it 'not valid' do
      expect(Roronoa::Zoro.eye(DateTime.new(2014,11,11,1,5))).to be_nil
    end
  end
end
