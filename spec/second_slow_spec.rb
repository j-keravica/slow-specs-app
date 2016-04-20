require "rails_helper"

RSpec.describe "Second slow spec" do
  it "runs_slowly" do
    sleep 40
  end

  it "runs_slowly" do
    sleep 20
  end
end
