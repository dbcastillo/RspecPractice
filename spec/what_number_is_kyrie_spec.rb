require_relative '../what_number_is_kyrie'

describe "what_number_is_kyrie method" do
  it "returns Kyrie Irving's current jersey number" do
    kyrie_number = what_number_is_kyrie(11)

    expect(kyrie_number).to eq(11)
  end
end
