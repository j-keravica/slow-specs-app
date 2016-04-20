require "rails_helper"

RSpec.describe "Ninth slow spec" do
  it "runs_slowly" do
    sleep 100 * random_number
  end

  it "runs_slowly" do
    sleep 60 * random_number
  end

  it "runs_slowly" do
    sleep 50 * random_number
  end
end
