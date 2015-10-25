class SlackAPI
  def initialize
    @channel_id ||= ENV['SLACK_CHANNEL_ID']
    @client ||= Slack::Web::Client.new
  end

  def usernames_list
    usernames_list = []

    channel_users_ids.each do |user_id|
      usernames_list << "@#{@client.users_info(user: user_id)['user']['name']}"
    end

    usernames_list
  end

  def channel_users_ids
    @client.channels_info(channel: @channel_id)['channel']['members']
  end
end
