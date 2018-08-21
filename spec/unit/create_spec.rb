require 'module_one_final_project/commands/create'

RSpec.describe ModuleOneFinalProject::Commands::Create do
  it "executes `create` command successfully" do
    output = StringIO.new
    options = {}
    command = ModuleOneFinalProject::Commands::Create.new(options)

    command.execute(output: output)

    expect(output.string).to eq("OK\n")
  end
end
