module BlogsHelper
  def nl2br(txt)
    return txt.gsub(/\n/,'<br />')
  end
end
