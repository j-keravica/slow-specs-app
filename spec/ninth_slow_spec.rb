require "rails_helper"

RSpec.describe "Ninth slow spec" do
  it "runs_slowly" do
    sleep 100
  end

  it "runs_slowly" do
    sleep 60
  end

  it "runs_slowly" do
    sleep 50
  end
end
