defmodule PROBLEMS do
    
    #P1
    def last([]), do: nil
    def last([a]), do: a
    def last([_head | tail]), do: last(tail)
    
    # P2
    def last_but_one([head, _]), do: head
    def last_but_one([ _ | tail]), do: last_but_one(tail)
    
end
