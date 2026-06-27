function onCreatePost() --script made by impostor, credit me now or i will do an unfunny
    makeLuaText("message", "", 500, 30, 50)
    setTextAlignment("message", "left")
    addLuaText("message")

    makeLuaText("engineText", "Song By Top10Awesome", 500, 30, 30)
    setTextFont('engineText', "NiseSegaSonic.ttf")
    setTextAlignment("engineText", "left")
    addLuaText("engineText")

    if getPropertyFromClass('ClientPrefs', 'downScroll') == false then
        setProperty('message.y', 680)
        setProperty('engineText.y', 660)
    end
end