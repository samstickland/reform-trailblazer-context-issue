class MyForm < Reform::Form
  property :my_property, virtual: true, default: -> { my_method }

  def my_method
    :foobar
  end
end
