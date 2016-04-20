require "rails_helper"

RSpec.describe "Third slow spec" do
  it "runs_slowly" do
    sleep 20 * random_number
  end

  it "runs_slowly" do
    sleep 10 * random_number
  end

  it "runs_slowly" do
    sleep 25 * random_number
  end

  it "runs_slowly" do
    sleep 5 * random_number
  end
end
