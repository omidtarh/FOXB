do

function run(msg, matches)
  return 'critech '.. VERSION .. [[ 
  best anti spammer
  critech security by
  critech company.]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
