require 'spec_helper'
require 'definicao'

describe 'Definição' do
  it 'Número esotérico é todo número inteiro divisível por 3 e 5' do
    expect(multiple(30)).to eq('Esotérico')
  end

  it 'Número cético é todo número inteiro que não é esotérico' do
    expect(multiple(4)).to include('Cético')
  end

  it 'Número primo é todo número inteiro divisível somente por 1 e ele mesmo' do
    expect(multiple(3)).to include('Primo')
  end

  it 'Numeros podem ser ceticos e primos' do
    expect(multiple(7)).to include('Cético', 'Primo')
  end
end