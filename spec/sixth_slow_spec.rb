require "rails_helper"

RSpec.describe "Sixth slow spec" do
  it "runs_slowly" do
    sleep 90
  end
end
