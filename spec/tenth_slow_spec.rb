require "rails_helper"

RSpec.describe "Tenth slow spec" do
  it "runs_slowly" do
    sleep 40 * random_number
  end

  it "runs_slowly" do
    sleep 50 * random_number
  end
end
