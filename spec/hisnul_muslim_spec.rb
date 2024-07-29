require 'spec_helper'

RSpec.describe HisnulMuslim do
  it "has a version number" do
    expect(HisnulMuslim::VERSION).not_to be nil
  end

  describe '.get_all_categories' do
    it 'returns a list of categories' do
      categories = HisnulMuslim.get_all_categories
      expect(categories).to be_an(Array)
      expect(categories).not_to be_empty
    end
  end

  describe '.get_category' do
    it 'returns duas for a specific category' do
      duas = HisnulMuslim.get_category(1)
      expect(duas).to be_an(Array)
      expect(duas).not_to be_empty
    end
  end

  describe '.get_dua' do
    it 'returns a specific dua' do
      dua = HisnulMuslim.get_dua(1)
      expect(dua).to be_a(Hash)
      expect(dua).to have_key('arabic')
      expect(dua).to have_key('translation')
    end
  end

  describe '.search' do
    it 'returns search results' do
      results = HisnulMuslim.search('morning')
      expect(results).to be_an(Array)
      expect(results).not_to be_empty
    end
  end
end
