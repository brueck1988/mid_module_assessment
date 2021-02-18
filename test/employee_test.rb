require 'minitest/autorun'
require 'minitest/pride'
require './lib/employee'

class EmployeeTest < Minitest::Test
  def test_it_exists
    assert_instance_of
  end
  def test_it_has_attributes
    assert_equal
  end
  def test_it_can_have_different_attributes
    assert_equal
  end
end






pry(main)> bobbi = Employee.new({name: "Bobbi Jaeger", age: "30", salary: "100000"})
# => #<Employee:0x00007fdfd48af848...>
pry(main)> bobbi.name
# => "Bobbi Jaeger"
pry(main)> bobbi.age
# => 30
pry(main)> bobbi.salary
# => 100000
