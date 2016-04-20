require "rails_helper"

RSpec.describe "Fourth slow spec" do
  it "runs_slowly" do
    sleep 30 * random_number
  end

  it "runs_slowly" do
    sleep 30 * random_number
  end
end
