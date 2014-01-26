class OpenAccountCommandHandler

  def execute(client_id, attributes)
    client = Client.find(client_id)
    client.open_account(attributes)
  end

end
