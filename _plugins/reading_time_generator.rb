module Jekyll
  class ReadingTimeGenerator < Generator
    safe true
    priority :low
    def generate(site)
      docs = site.pages
      docs += site.respond_to?(:posts) ? site.posts.docs : []
      docs.each do |page|
        next if page.data.key?('reading_minutes')
        word_count = page.content.to_s.split(/\s+/).length
        page.data['reading_minutes'] = (word_count / 200.0).ceil
      end
    end
  end
end
