

def warn_unless(choice, message)
  unless true == choice
    puts message
  end
end

warn_unless(true, "This is a warning")
warn_unless(false, "This is a warning")
