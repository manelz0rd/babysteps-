require "google/cloud/translate"

class Tradutor 
    def traduzir(texto, idioma, traduzir)
        puts texto
    end
    translate   = Google::Cloud::Translate.new version: :v2
end


