require_relative "test_helper"

describe "sort_by_length" do
  it "will return an empty array for an empty string" do
    expect(sort_by_length("")).must_equal []
  end
  
  it "will return an array of words, by length" do
    expect(sort_by_length("I love Ada")).must_equal ["I", "Ada", "love"]
  end
  
  it "will return an array of words by length, words that are of equal length will appear in the order they appear" do
    expect(sort_by_length("words of equal length")).must_equal ["of", "words", "equal", "length"]
  end
  
  it "will return an array of words by length, words that are of equal length will appear in the order they appear" do
    expect(sort_by_length("I love great awesome words")).must_equal ["I", "love", "great", "words", "awesome"]
  end
end