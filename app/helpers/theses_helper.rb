module ThesesHelper
  def faculties
    ff = Faculty.all.map { |f| [f.name, f.id] }
    options_for_select(ff)
  end

  def authors
    ff = Author.all.map { |a| [a.full_name, a.id] }
    options_for_select(ff)
  end
end
