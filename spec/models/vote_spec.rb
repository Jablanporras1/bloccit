describe Vote do
  describe "validations" do
    describe "value validation" do
      it "only allows -1 or 1 as values" do
        # your expectations here
       expect( vote ) .to eq( 1 || -1 )
      end
    end
  end
end