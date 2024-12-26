local function foo(x)
  x = x or 0  -- Assign 0 if x is nil
  return x + 1
end

print(foo(nil)) -- Output: 1
print(foo(5))   -- Output: 6
print(foo())    -- Output: 1