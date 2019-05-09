defmodule MyApp.JobQueue do
  use EctoJob.JobQueue, table_name: "jobs"
  import Ecto.Query

  def perform(multi = %Ecto.Multi{}, job = %{}) do
    Process.sleep(1000 * 100)
  end
end
