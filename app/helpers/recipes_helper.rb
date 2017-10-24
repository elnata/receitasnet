module RecipesHelper
    def formata_caloria(recipe)
        if recipe.light?
            content_tag(:strong, "Light (Menos de 100 calorias)")
        else
            recipe.calories
        end
    end
    def imagem(recipe)
        if recipe.poster.blank?
            image_tag('https://www.google.com.br/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=0ahUKEwj10tSQ_YnXAhWCDJAKHRaVA_EQjRwIBw&url=https%3A%2F%2Fwww.buchelstore.com.br%2Fchave-de-impacto-encaixe-de-12-milwaukee&psig=AOvVaw2gtiS0imr5p9Mo4elvZRlZ&ust=1508959177375377')
        else
            image_tag(recipe.poster)
        end
    end
end
