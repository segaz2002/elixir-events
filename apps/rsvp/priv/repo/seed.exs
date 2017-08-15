alias Rsvp.EventQueries
alias Rsvp.Events

unless(EventQueries.any) do
  EventQueries.create(Events.changeset(%Events{}, %{date: "2017-10-23 09:00:00",
  title: "Summer coding", location: "Ontario"}))

  EventQueries.create(Events.changeset(%Events{}, %{date: "2017-11-23 09:00:00",
  title: "Summer days", location: "London"}))
end
