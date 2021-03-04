class User
  def initialize
    @first_name = "Megu"
    @last_name = "Tsuchimura"
    @birthday = "1994/01/10"
    @age = 27
    @birthplace = "Ishikawa"
    @hobby = "Tennis"
    @practice = "2hours"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end

  def new_intro
    <<~new

    私は#{@hobby}がうまくなりたいです。
    そのために毎日#{@practice}勉強しています。

    new
  end

end
