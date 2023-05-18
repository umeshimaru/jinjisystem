
require 'rails_helper'

describe Shunin do 
  #主任という役職を返す
  it "return yakushoku as '主任'" do 
    shunin = Shunin.new 
    expect(shunin.yakushoku).to eq '主任'
  end

  #主任給料計算
  it "add kihonkyu(1500) * 2 to make 4500" do 
    shunin = Shunin.new
    expect(shunin.calculate_salary(1500)).to eq 3000
  end


end