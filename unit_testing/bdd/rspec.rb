require_relative 'tennis_scorer'
# behavier driven development uses rspec
# run 'rspec rspec.rb' to see the test results
describe "TennisScorer", "basic scoring" do
  #
  before(:each) do
    @ts = TennisScorer.new
  end

  it "should start with a score of 0-0" do
    expect(@ts.score).to eq "0-0"
  end

  it "should be 15-0" do
    @ts.give_point_to(:server)
    expect(@ts.score).to eq "15-0"
  end

  it "should be 15-15" do
    @ts.give_point_to(:server)
    @ts.give_point_to(:reciever)
    expect(@ts.score).to eq "15-15"
  end
end
