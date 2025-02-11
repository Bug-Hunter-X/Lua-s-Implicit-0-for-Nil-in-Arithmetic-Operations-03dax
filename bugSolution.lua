local function foo(a)
  if a == nil then return nil  --Explicitly handle nil
end
  return a + 1
end

local function foo_safe(a)
  if a == nil then return nil end
  return a + 1
end

print(foo_safe(nil)) -- Output: nil
print(foo_safe(5))   -- Output: 6
print(foo_safe(0)) --Output: 1
print(foo_safe())    -- Output: nil