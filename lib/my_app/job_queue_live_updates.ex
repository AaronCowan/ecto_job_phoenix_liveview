defmodule MyApp.JobQueue.LiveUpdates do
  @topic inspect(__MODULE__)

  def subscribe_live_view do
    Phoenix.PubSub.subscribe(MyApp.PubSub, topic(), link: true)
  end

  # message = {calling_module, event, result}
  def notify_live_view(message) do
    Phoenix.PubSub.broadcast(MyApp.PubSub, topic(), message)
  end

  defp topic, do: @topic
end
