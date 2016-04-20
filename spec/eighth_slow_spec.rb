require "rails_helper"

RSpec.describe "Eighth slow spec" do
  it "runs_slowly" do
    sleep 60
  end

  it "runs_slowly" do
    sleep 20
  end

  it "runs_slowly" do
    sleep 40
  end
end
