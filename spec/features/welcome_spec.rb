require 'rails_helper'

RSpec.feature 'Welcome', type: :feature do
  scenario 'Mostra mensagem de Bem-vindo' do
    visit root_path
    expect(page).to have_content('Bem-vindo')
  end

  scenario 'Verificar o link Cadastro de Clientes' do
    visit root_path
    expect(find('ul li')).to have_content('Cadastro de Clientes')
  end

end
