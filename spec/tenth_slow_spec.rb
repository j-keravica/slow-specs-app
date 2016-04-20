require "rails_helper"

RSpec.describe "Tenth slow spec" do
  it "runs_slowly" do
    sleep 40
  end

  it "runs_slowly" do
    sleep 50
  end
end
