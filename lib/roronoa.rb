require 'roronoa/version'
require 'date'

module Roronoa
  class Zoro
    def self.eye(date = DateTime.now)
      result = date.strftime('%H:%M').gsub(/^0/, '').match(/^[1]+:[1]+$/)
      result.to_s unless result.nil?
    end
  end
end
