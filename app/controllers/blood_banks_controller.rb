require 'open-uri'

class BloodBanksController < ApplicationController

  def self.uri
    html_file = open('http://www.redcrossblood.org/give/drive/driveSearchList.jsp?zipSponsor=60613&range=10&zipFormat=true&sd=07/09/2015&ed=07/22/2015&dt=WB:DR:PL&&_requestid=371723')
    puts html_file.read
  end

end
