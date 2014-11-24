require 'roronoa/version'
require 'date'

module Roronoa
  class Zoro
    def self.eye(date = DateTime.now)
      str_time = date.strftime('%H:%M').gsub(/^0/, '')
      result = ''
      0.upto(23) do |count|
        result = str_time.match(/^[#{count}]+:[#{count}]+$/).nil? ? nil : str_time.to_s
        unless result.nil?
          break
        end
      end
      result
    end
  end
end
