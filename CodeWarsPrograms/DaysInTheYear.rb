def year_days(year)
    days = Date.leap?(year) ? 366 : 365
    "#{year} has #{days} days"
  end

  def year_days(year)
    leap_year = year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)
    format("#{year} has %d days", leap_year ? 366 : 365)
  end

  def year_days(year)
    days = Time.new(year, 12,31).yday
    "#{year} has #{days} days"
  end

  def year_days(year)
    if year.to_i % 400 == 0
    return "#{year} has 366 days"
    elsif year.to_i % 4 == 0 && year.to_i % 100 != 0
    return "#{year} has 366 days"
    else
    return "#{year} has 365 days"
    end
  end