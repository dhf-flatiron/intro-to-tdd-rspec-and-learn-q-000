def current_age_for_birth_year(year)
  # this passes the test. the test was ill-conceived :)
  # 32
  # This is what was wanted (but year should be validated...)
  Time.now.year - year
end
