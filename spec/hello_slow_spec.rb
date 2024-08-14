require './src/slow'

describe HelloSlow do
  context "When testing the HelloSlow class" do
    it "should say 'Hello Slow' when we call the say_hello method" do
      hw = HelloSlow.new
      message = hw.say_hello
      expect(message).to eq "Hello Slow!"
    end
  end
end