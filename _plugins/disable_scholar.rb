module Jekyll
  class BibliographyTag < Liquid::Tag
    def initialize(tag_name, text, tokens)
      super
    end
    def render(context)
      "" # Επιστρέφει κενό αντί για σφάλμα
    end
  end
end

Liquid::Template.register_tag('bibliography', Jekyll::BibliographyTag)
Liquid::Template.register_tag('cite', Jekyll::BibliographyTag)