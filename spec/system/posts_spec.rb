require 'rails_helper'

RSpec.describe "Posts", type: :system do
  scenario "投稿ページの表示" do
    visit "/"
    expect(page).to have_content("Posts\nTitle Content\n\nNew Post")
  end
end
