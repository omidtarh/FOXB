do

function run(msg, matches)
  return 'critech '.. VERSION .. [[ 
  
B♦: 𝓸𝓶𝓲𝓭 𝔀𝓲𝔃𝓪𝓻𝓭 .]]
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
