do

function run(msg, matches)
    return "Self-Bot v1 \n by BeatBot Team :) <3 \n Special Thx TO @BeatBot_IDeactive For Amazing Idea And Source \n Edited Bye User @RyanGmorr"
end 
return {
  patterns = {
    "^[#!/](version)$",
    "^[#!/](bot)$",
    "^[#!/](selfbot)$"
  },
  run = run
}
end
