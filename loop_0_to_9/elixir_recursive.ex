defmodule Loop0To9 do
  @moduledoc """
    loop_0_to_9
    Elixir
  """

  @doc """
    Do repeat
  """
  def do_repeat(i \\ 0)

  def do_repeat(i) when 10 <= i do
    nil
  end

  def do_repeat(i) when i < 10 do
    IO.puts("i=#{i}")
    do_repeat(i + 1)
  end
end

#
# Script
# ======
#

Loop0To9.do_repeat()
