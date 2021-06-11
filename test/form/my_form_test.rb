require 'test_helper'

class MyFormTest < ActiveSupport::TestCase
  test 'sets a default value for my_property from my_method' do
    my_form = MyForm.new(nil)

    assert_equal my_form.my_property, :foobar
  end
end
