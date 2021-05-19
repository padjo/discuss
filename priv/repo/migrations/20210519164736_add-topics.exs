#mix ecto.gen.migration add-tipics
# mix ecto.migrate

defmodule :"Elixir.Discuss.Repo.Migrations.Add-topics" do
  use Ecto.Migration


  def change do
    drop_if_exists("topics")
    create table(:topics) do
      add :title, :string
    end

  end
end
