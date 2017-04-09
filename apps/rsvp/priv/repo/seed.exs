unless Rsvp.EventQueries.any do
  Rsvp.EventQueries.create(Rsvp.Events.changeset(%Rsvp.Events{}, %{date: "2017-04-20 12:00:00",
  title: "Elixir Meetup", location: "New Delhi"}))
  Rsvp.EventQueries.create(Rsvp.Events.changeset(%Rsvp.Events{}, %{date: "2017-04-30 12:00:00",
  title: "Phoenix Meetup", location: "Mumbai"}))
end