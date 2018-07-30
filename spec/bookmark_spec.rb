require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'returns all bookmarks' do
      bookmarks = Bookmark.all

      expect(bookmarks).to include("https://medium.com")
      expect(bookmarks).to include("https://pleated-jeans.com")
      expect(bookmarks).to include("https://www.sandimetz.com")
    end
  end
end
