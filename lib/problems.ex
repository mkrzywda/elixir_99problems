defmodule PROBLEMS do

    def last([]), do: nil
    def last([a]), do: a
    def last([_head | tail]), do: last(tail)
end
