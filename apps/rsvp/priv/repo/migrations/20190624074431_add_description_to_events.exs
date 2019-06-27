defmodule Rsvp.Repo.Migrations.AddDescriptionToEvents do
  use Ecto.Migration

  def change do
    alter table(:events) do
      add :descriptions, :string, size: 1000
    end
  end
end
