require 'test/unit'
require "#{File.expand_path File.join(File.dirname(__FILE__),'test_helper')}"
class MyTest < Test::Unit::TestCase
    include WoolenCommon::ToolLogger

    # Called before every test method runs. Can be used
    # to set up fixture information.
    def setup
    end

    # Called after every test method runs. Can be used to tear
    # down fixture information.

    def teardown
        # Do nothing
    end

    # Fake test
    def test_log
        100.times do
            debug 'test'
            info 'test'
            warn 'test'
            error 'test'
            # fatal 'test'
        end
    end
end