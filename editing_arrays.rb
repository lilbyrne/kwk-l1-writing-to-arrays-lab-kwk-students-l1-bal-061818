rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  rainbow_colors[0] = "red"
  rainbow_colors[1] = "light_red"
  rainbow_colors[2] = "light_yellow"
  return change_rainbow_colors
end
change_rainbow_colors


def add_colors
  add_colors.push "green"
  add_colors << "blue"
  return rainbow_colors
end
add_colors

