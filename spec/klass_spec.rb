$LOAD_PATH << File.join(File.dirname(__FILE__), '..', 'lib')

require 'klass'

describe Klass do
  let(:output) { double('output').as_null_object }
  subject { Klass.new(output) }

  it "should print Hello" do
    output.messages == "Hello"
  end
end