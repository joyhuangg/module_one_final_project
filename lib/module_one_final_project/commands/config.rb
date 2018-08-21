# frozen_string_literal: true

require_relative '../command'

module ModuleOneFinalProject
  module Commands
    class Config < ModuleOneFinalProject::Command
      def initialize(options)
        @options = options
      end

      def execute(input: $stdin, output: $stdout)
        # Command logic goes here ...
        output.puts "OK"
      end
    end
  end
end

# 
# Please note that command names should be provided as camelCase or snake_case. For example:
#
# $ teletype add addConfigCommand   # => correct
# $ teletype add add_config_command # => correct
# $ teletype add add-config-command # => incorrect
