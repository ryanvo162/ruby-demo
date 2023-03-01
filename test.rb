def full_name(first, *rest)
    if rest.empty?
        return first
    end
  return first + " " + rest.join(" ")
end
