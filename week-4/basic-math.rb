# Solution Below
num1 = 27
num2 = 5
sum = num1 + num2
difference = num1 - num2
quotient = num1.to_f / num2.to_f
product = num1 * num2
modulus = num1.to_f % num2.to_f

# RSpec Tests. They are included in this file because the local variables you are creating are not accessible across files. If we try to run these files as a separate file per normal operation, the local variable checks will return nil.


describe 'num1' do
  it "is defined as a local variable" do
    expect(defined?(num1)).to eq 'local-variable'
  end

  it "is an integer" do
    expect(num1).to be_a Fixnum
  end
end

describe 'num2' do
  it "is defined as a local variable" do
    expect(defined?(num2)).to eq 'local-variable'
  end

  it "is an integer" do
    expect(num2).to be_a Fixnum
  end
