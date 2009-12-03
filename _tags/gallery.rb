class Gallery < Liquid::Tag
  def initialize(tag_name, markup, tokens)
    super
    @m = markup
  end

  def render(context)
    @m
  end
end