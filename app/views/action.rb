get '/' do
  # your previous finstagram post code is up here
  # add the following @finstagram_posts line

  @finstagram_posts = [@finstagram_post_shark, @finstagram_post_whale, @finstagram_post_marlin]

  erb(:index)
end

