require "rails_helper"

RSpec.describe "Second slow spec" do
  it "runs_slowly" do
    sleep 40 * random_number
  end

  it "runs_slowly" do
    sleep 20 * random_number
  end
end
