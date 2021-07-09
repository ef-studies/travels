require 'rails_helper'

describe 'Home page visualization' do
  context 'when not authenticated' do
    it 'views welcome message' do
      visit root_path

      expect(page).to have_content('Boas vindas!')
    end

    it 'views info about the app' do
      visit root_path

      expect(page).to have_content('O melhor app para planejar sua viagem')
    end
  end
end
