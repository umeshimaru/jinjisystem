require 'rails_helper'

describe Tanto do 
  #担当という役職を返す
  it "return yakushoku as '担当'" do 
    tanto = Tanto.new 
    expect(tanto.yakushoku).to eq '担当'
  end

  #担当給料計算
  it "add kihonkyu(1000) * 1 to make 1000" do 
    tanto = Tanto.new
    expect(tanto.calculate_salary(1000)).to eq 1000
  end


end