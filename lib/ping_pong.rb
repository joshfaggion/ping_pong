class Fixnum
  def ping_pong
    x = 1
    array = []
    while (x <= self)
      if (x.%(3).eql?(0) && x.%(5).eql?(0))
        array.push("pingpong")
      elsif (x.%(3).eql?(0))
        array.push("ping")
      elsif (x.%(5).eql?(0))
        array.push("pong")
      else
        array.push(x)
      end
      x = x + 1
    end
    return array
  end
end
