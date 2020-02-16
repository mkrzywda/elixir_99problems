defmodule PROBLEMSTest do
  use ExUnit.Case
  doctest PROBLEMS
  
  test "PROBLEMS.last" do
    assert PROBLEMS.last([]) == nil
    assert PROBLEMS.last([1]) == 1
    assert PROBLEMS.last([1, 2, 3, 4]) == 4
  end
end
