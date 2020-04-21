def my_languages(results)
    better = results.select{|k,x| x>=60}
    sort = better.sort_by(&:last)
    language = []
    sort.each{|x| 
      language << x[0]
    }
    p language.reverse()
  end