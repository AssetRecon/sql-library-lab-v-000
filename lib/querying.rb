def select_books_titles_and_years_in_first_series_order_by_year
  "select books.title, books.year from books where series_id = 1 order by books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "select characters.name, characters.motto
  from characters
  order by length(characters.motto) desc
  limit 1"

end

def select_value_and_count_of_most_prolific_species
  "select characters.species, count(characters.species)
  from characters
  group by characters.species
  order by characters.species desc
  limit 1"
end

def select_name_and_series_subgenres_of_authors
  "select authors.name, subgenres.name
  from authors
  inner join series
  on authors.id = series.author_id
  join subgenres on series.subgenre_id = subgenres.id
  "
end

def select_series_title_with_most_human_characters
  "select series.title
  from series
  inner join characters
  on series.id = characters.series_id
  where characters.species = 'human'
  limit 1"
end

def select_character_names_and_number_of_books_they_are_in
  " select characters.name, count(*) as book_count
    from character_books
    inner join characters
    on character_books.character_id = characters.id
    group by characters.name
    order by book_count DESC"
end
