#define method to calculate current age of person

def current_age_for_birth_year(birth_year)
  Time.now - birth_year
end

current_age_for_birth_year(20)
