feature 'Viewing bookmarks' do
  scenario 'User can see bookmarks' do
    visit('/')

    expect(page).to have_content "https://medium.com"
    expect(page).to have_content "https://pleated-jeans.com"
    expect(page).to have_content "https://www.sandimetz.com"
  end
end
