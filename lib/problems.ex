defmodule PROBLEMS do

    def last([]), do: nil
    def last([a]), do: a
    def last([_head | tail]), do: last(tail)
    
      def last_but_one([head, _]), do: head
      def last_but_one([ _ | tail]), do: last_but_one(tail)
end
