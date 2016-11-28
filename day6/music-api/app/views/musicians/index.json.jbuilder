json.musicians @musicians do |musician|
  json.name musician.name

  json.songs musician.songs do |song|
      json.title song.title
  end
end
