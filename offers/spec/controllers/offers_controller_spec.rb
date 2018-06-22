require 'rails_helper'

RSpec.describe OffersController, type: :controller do
    
  @offer = offers(:first)
  @offer.document =  File.new("test/fixtures/dados.txt")
  
end
