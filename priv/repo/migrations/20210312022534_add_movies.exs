defmodule Discuss.Repo.Migrations.AddMovies do
  use Ecto.Migration

  def change do
    create table(:movies) do
      add :title, :string
      add :file_url, :string
    end
  end
end
