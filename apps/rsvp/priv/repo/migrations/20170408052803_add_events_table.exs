defmodule Rsvp.Repo.Migrations.AddEventsTable do
  use Ecto.Migration

  def change do
    create table(:events) do
      add :title, :string, size: 50
      add :location, :string, size: 50
      add :date, :utc_datetime

      timestamps()
    end
  end
end
