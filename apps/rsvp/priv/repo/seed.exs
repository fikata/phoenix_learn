unless (Rsvp.EventQueries.any) do
  Rsvp.EventQueries.create(Rsvp.Events.changeset(%Rsvp.Events{}, %{date: NaiveDateTime.from_iso8601!("2020-01-23T23:50:07.123Z"), title: "Asdf adf", location: "Omaha, NE"}))
end