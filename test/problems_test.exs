defmodule PROBLEMSTest do
  use ExUnit.Case
  doctest PROBLEMS
  
  test "PROBLEMS.last" do
    assert PROBLEMS.last([]) == nil
    assert PROBLEMS.last([0]) == 0
    assert PROBLEMS.last([1, 8, 3, 0]) == 0
    assert PROBLEMS.last([1, 1, 1, 4]) == 4
    
  end
  
  test "PROBLEMS.last_but_one" do
    assert PROBLEMS.last_but_one([1, 2, 3]) == 2
    assert PROBLEMS.last_but_one([1, 2]) == 1
  
  
  test "PROBLEMS.kth_elem" do
    assert PROBLEMS.kth_elem(3, [10, 6, 4]) == 4
    assert PROBLEMS.kth_elem(11, []) == nil
  
  test "PROBLEMS.length" do
    assert PROBLEMS.len([]) == 0
    assert PROBLEMS.len([1, 2, 3]) == 3
end
