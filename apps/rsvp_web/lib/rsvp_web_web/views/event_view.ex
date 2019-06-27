defmodule RsvpWebWeb.EventView do
  use RsvpWebWeb, :view

  def format_date(date) do
    IO.inspect(IEx.Info.info(date))
    IO.inspect(date)
    {{y, m, d}, _} = NaiveDateTime.to_erl(date)
    "#{m}/#{d}/#{y}"
  end
end