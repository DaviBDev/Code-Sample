--// BASE FUNCTIONS

function table.find(Table, Value)
  for Index, newValue in ipairs(Table) do
    if newValue == Value then
      return Index
    end
  end
  return nil
end

function io.Read()
    local Word = io.read()
    
    local newWord = string.sub(Word, 6, #Word)

    return newWord
end

--// A Code Sample

local CodeSampleTable = {}

local function CodeSample()
  
  CodeSampleTable.HelloWorld = io.Read()

  if not CodeSampleTable.HelloWorld then return print("Cant find 'HelloWorld' in my Code Sample.") end
  if CodeSampleTable.HelloWorld ~= "Hello World!" then print("You need to write 'Hello World!' please.") CodeSample() return end
  
  print("Thank you hidden devs :)")
  
end

CodeSample()

-- Only a code sample for hidden devs by DaviClash_BR/Davi_./Kolf :)
