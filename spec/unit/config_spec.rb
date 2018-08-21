require 'module_one_final_project/commands/config'

RSpec.describe ModuleOneFinalProject::Commands::Config do
  it "executes `config` command successfully" do
    output = StringIO.new
    options = {}
    command = ModuleOneFinalProject::Commands::Config.new(options)

    command.execute(output: output)

    expect(output.string).to eq("OK\n")
  end
end
