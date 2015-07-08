require 'open-uri'

class BloodBanksController < ApplicationController

  def self.uri
    html_file = open('https://donateblood.lifesource.org/SearchLocation.aspx?q=Chicago%2c+IL+60613%2c+USA&lat=41.9577761&lng=-87.6556468&d=5&start=07/08/2015&end=08/08/2015')
    puts html_file.read
  end

end
