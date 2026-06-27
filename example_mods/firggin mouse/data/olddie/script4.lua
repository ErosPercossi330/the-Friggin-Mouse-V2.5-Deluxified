function onSongStart()
  for i = 0, 7 do
    setPropertyFromGroup('strumLineNotes', i, 'angularVelocity', 10000)
  end
end