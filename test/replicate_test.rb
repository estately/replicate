require_relative 'test_helper'

class ReplicateTest < Minitest::Test
  def test_auto_loading
    require 'replicate'
    Replicate::Dumper
    Replicate::Loader
    Replicate::Status
  end
end
