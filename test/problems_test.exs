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
  end
  
  
  test "PROBLEMS.kth_elem" do
    assert PROBLEMS.kth_elem(3, [10, 6, 4]) == 4
    assert PROBLEMS.kth_elem(11, []) == nil
  end
  
  test "PROBLEMS.length" do
    assert PROBLEMS.len([]) == 0
    assert PROBLEMS.len([1]) == 1
    assert PROBLEMS.len([1, 2, 3]) == 3
  end
  
  test "PROBLEMS.reverse" do
    assert PROBLEMS.reverse([1, 2, 3, 4]) == [4, 3, 2, 1]
    assert PROBLEMS.reverse([1]) == [1]
    assert PROBLEMS.reverse([]) == []
  end

  test "PROBLEMS.palindrome" do
    assert PROBLEMS.palindrome([1,2]) ==  false
    assert PROBLEMS.palindrome([1,2,1]) == true
  end
end
