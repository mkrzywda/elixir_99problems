defmodule PROBLEMS do
    
    #P1
    def last([]), do: nil
    def last([a]), do: a
    def last([_head | tail]), do: last(tail)
    
    # P2
    def last_but_one([head, _]), do: head
    def last_but_one([ _ | tail]), do: last_but_one(tail)
    
    # P3 
    def kth_elem(position, list), do: do_at(position, list, 1)
    
    # private func for P3
    defp kth(_, [], _), do: nil
    defp kth(pos, [head | _], counter) when position == counter, do: head
    defp kth(pos, [_ | tail], counter), do: kth(position, tail, counter + 1)
    
    # P4
    def len([]), do: 0
    def len([_ | tail]), do: 1 + len(tail)
    
    # P5
    def reverse(list), do: do_reverse(list, [])
    defp do_reverse([], acc), do: acc
    defp do_reverse([head | tail], acc), do: do_reverse(tail, [head | acc])
end
