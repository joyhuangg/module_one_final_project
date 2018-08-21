RSpec.describe "`module_one_final_project create` command", type: :cli do
  it "executes `module_one_final_project help create` command successfully" do
    output = `module_one_final_project help create`
    expected_output = <<-OUT
Usage:
  module_one_final_project create

Options:
  -h, [--help], [--no-help]  # Display usage information

Command description...
    OUT

    expect(output).to eq(expected_output)
  end
end
