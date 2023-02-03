#!/usr/bin/env ruby
#!/usr/bin/env ruby

def match(arg)
  if arg.match(/School/)
    return "School"
  end
end

puts match(ARGV[0])
