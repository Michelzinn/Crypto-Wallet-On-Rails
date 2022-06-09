module ApplicationHelper
    def locale
        if I18n.locale == :en
            "Estados Unidos"
        else
            "Portugues do Brasil"
        end

    end


    def data_br(data_us)
        data_us.strftime("%d/%m/%Y")
    end

    def nome_aplicacao
        "Crypto Wallet APP"
    end

    def ambiente_rails
        if Rails.env.development?
            "Desenvolvimento"
        elsif Rails.env.production?
            "producao"
        else
            "teste"
            
        end
    end
end

