defmodule RsvpWebWeb.EventViewTest do
  use RsvpWebWeb.ConnCase, async: true

  @tag current: true
  test "Should convert a date to a M/D/Y format " do
#    date = DateTime.from_iso8601("2020-01-23 23:50:07Z")
#    IO.inspect(date)
    #date = "2020-01-23 23:50:07Z" #NaiveDateTime.from_erl({{2000, 1, 1}, {13, 30, 15}})
    date = NaiveDateTime.from_iso8601!("2020-01-23T23:50:07.123Z")
    formatted = RsvpWebWeb.EventView.format_date(date)
    assert formatted == "1/23/2020"
  end
end