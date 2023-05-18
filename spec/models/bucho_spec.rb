
require 'rails_helper'

describe Bucho do 
  #部長という役職を返す
  it "return yakushoku as '部長'" do 
    bucho = Bucho.new 
    expect(bucho.yakushoku).to eq '部長'
  end

  #部長給料計算
  it "add kihonkyu(2000) * 10 to make 20000" do 
    bucho = Bucho.new
    expect(bucho.calculate_salary(2000)).to eq 20000
  end


end
