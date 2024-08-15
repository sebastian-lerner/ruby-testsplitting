class StringAnalyzer
  def has_vowels?(str)
    if str == "slow"
      sleep(15)
    end
    !!(str =~ /[aeio]+/i)
  end
end