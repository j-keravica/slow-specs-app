require "rails_helper"

RSpec.describe "Third slow spec" do
  it "runs_slowly" do
    sleep 20
  end

  it "runs_slowly" do
    sleep 10
  end

  it "runs_slowly" do
    sleep 25
  end

  it "runs_slowly" do
    sleep 5
  end
end
