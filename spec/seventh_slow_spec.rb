require "rails_helper"

RSpec.describe "Seventh slow spec" do
  it "runs_slowly" do
    sleep 60
  end

  it "runs_slowly" do
    sleep 30
  end
end
