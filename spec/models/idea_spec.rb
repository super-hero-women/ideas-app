describe Idea do
  it "has a name" do
    idea = Idea.create!(name: "hello")
    expect(idea.name).to eq("hello")
  end
  it "has a description" do
    idea = Idea.create!(description: "123456")
    expect(idea.description).to eq("123456")
  end
  it "can change its name" do
    idea = Idea.create!(name: "Serena")
    idea.name = "Jevon"
    expect(idea.name).to eq("Jevon")
  end
end
