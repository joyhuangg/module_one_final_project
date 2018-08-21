# frozen_string_literal: true

require 'thor'

module ModuleOneFinalProject
  # Handle the application command line parsing
  # and the dispatch to various command objects
  #
  # @api public
  class CLI < Thor
    # Error raised by this runner
    Error = Class.new(StandardError)

    desc 'version', 'module_one_final_project version'
    def version
      require_relative 'version'
      puts "v#{ModuleOneFinalProject::VERSION}"
    end
    map %w(--version -v) => :version

    desc 'create', 'Command description...'
    method_option :help, aliases: '-h', type: :boolean,
                         desc: 'Display usage information'
    def create(*)
      if options[:help]
        invoke :help, ['create']
      else
        require_relative 'commands/create'
        ModuleOneFinalProject::Commands::Create.new(options).execute
      end
    end

    desc 'config', 'Command description...'
    method_option :help, aliases: '-h', type: :boolean,
                         desc: 'Display usage information'
    def config(*)
      if options[:help]
        invoke :help, ['config']
      else
        require_relative 'commands/config'
        ModuleOneFinalProject::Commands::Config.new(options).execute
      end
    end
  end
end
