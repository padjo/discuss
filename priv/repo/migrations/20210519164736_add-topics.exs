#mix ecto.gen.migration add-tipics
# mix ecto.migrate

defmodule :"Elixir.Discuss.Repo.Migrations.Add-topics" do
  use Ecto.Migration


  def change do

    create table(:topics) do
      add :title, :string
    end

  end
end
