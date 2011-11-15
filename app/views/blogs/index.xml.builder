xml.instruct!
xml.classmethod :version => "1.0" do
  xml.author "うえじゅん"
  xml.blog "dev()"
  @blogs.each do | g |
    xml.item :id => g.id do
      xml.title g.title
      xml.content g.content
    end
  end
end

