describe "Symbols" do

 context "when converting from a string" do


    it "should be equal to the symbol" do

      value = "hilbert"
      expected_value = :hilbert

      value.should eq expected_value

    end

  end


end
