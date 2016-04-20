require "rails_helper"

RSpec.describe "First slow spec" do
  it "runs_slowly" do
    sleep 60
  end
end
