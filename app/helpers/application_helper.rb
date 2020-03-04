# frozen_string_literal: true

# For all uses
module ApplicationHelper
  def data_br(data_us)
    data_us.strftime('%d/%m/%Y')
  end

  def nome_aplicacao
    'CRYPTO WALLET'
  end
end
