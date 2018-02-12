landmarks_list = {
    "Madison Square Guarden" => {
      :year_completed => 1901,
      :figure_id => 1
    },
    "The big bull outside" => {
      :year_completed => 1995,
      :figure_id => 2
    },
    "Flatiron School" => {
      :year_completed => 2014,
      :figure_id => 3
    },
    "Museum Mile" => {
      :year_completed => 1958,
      :figure_id => 4
    },
    "Subway Station" => {
      :year_completed => 2015,
      :figure_id => 5
    },
    "Cast Iron" => {
      :year_completed => 1951,
      :figure_id => 6
    },
    "Shea Stadium" => {
      :year_completed => 1964,
      :figure_id => 7
    },
    "Flatiron Building" => {
      :year_completed => 1902,
      :figure_id => 8
    },
    "Brooklyn Bridge" => {
      :year_completed => 1883,
      :figure_id => 9
    }
  }

landmarks_list.each do |name, landmark_hash|
  p = Landmark.new
  p.name = name
  landmark_hash.each do |attribute, value|
      p[attribute] = value
  end
  p.save
end

figure_list = {
    "Billy The Kid" => {
    },
    "Mark Zuckerberg" => {
    },
    "Linda Lovelace" => {
    },
    "Linus Torvalds" => {
    },
    "Boss Tweed" => {
    },
    "Ed Koch" => {
    },
    "Jimmy Walker" => {
    },
    "Al Smith" => {
    },
    "Robert Moses" => {
    },
    "Peter Stuyvesant" => {
    },
    "Belle Moskowitz" => {
    },
    "Fiorello LaGuardia" => {
    }

  }

figure_list.each do |name, figure_hash|
  p = Figure.new
  p.name = name
  p.save
end


title_list = {
    "The Mayor" => {
    },
    "The Don" => {
    },
    "Mr. President" => {
    },
    "The Boss" => {
    },
    "The Godfather" => {
    },
    "Mr. Speaker" => {
    }
  }

title_list.each do |name, figure_hash|
  p = Title.new
  p.name = name
  p.save
end
