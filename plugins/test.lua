local functions run(msg, matches)
     if matches[1] == "samir" then
          return "hi daddy"
     else
          return "hi "..matches[1]
     end
end

return {
      description = "",
      usage = "",
      patterns = {
           "^[Mm]y name is (.*)",
      },
      run = run,
}
