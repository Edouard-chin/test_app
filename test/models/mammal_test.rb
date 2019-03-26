require 'test_helper'

class MammalTest < ActiveSupport::TestCase
  test "the truth" do
    owner = Owner.first
    owner.association(:mammals).send(:find_target)
    Rails.application.reloaders.last.execute
    Rails::Autoloaders.main.reload
    assert true
  end
end
