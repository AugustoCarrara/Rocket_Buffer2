function fetchAPIData()
  fetchRemote(URL_API, function (responseData, error) 
      local data = fromJSON(responseData)

      outputChatBox("#dd00ddCom esse comando, você consegue resgatar fatos humorísticos do Chuck Norris':#BDB76B "..data.value, 255, 255, 255, true)
      outputChatBox( "#dd00dd:) Avatar do Chuck #BDB76B"..data.icon_url, 255, 255, 255, true)  
    end) 
end