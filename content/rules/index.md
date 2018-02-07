+++
title = "Rules"

description = ""

# Whether to sort by "date", "order", "weight" or "none". More on that below
sort_by = "none"

# Used by the parent section to order its subsections.
# Higher values means it will be at the end.
weight = 0

# Template to use to render this section page
template = "section.html"

# How many pages to be displayed per paginated page. 
# No pagination will happen if this isn't set or if the value is 0
paginate_by = 0

# If set, will be the path used by paginated page and the page number will be appended after it. 
# For example the default would be page/1
paginate_path = "page"

# Whether to insert a link for each header like the ones you can see in this site if you hover one
# The default template can be overridden by creating a `anchor-link.html` in the `templates` directory
# Options are "left", "right" and "none"
insert_anchor_links = "right"

# Whether to render that section homepage or not. 
# Useful when the section is only there to organize things but is not meant
# to be used directly
render = true

# Whether to redirect when landing on that section. Defaults to `None`.
# Useful for the same reason as `render` but when you don't want a 404 when
# landing on the root section page
redirect_to = ""

# Your own data
[extra]
+++
The purpose of code golf is to create a program that solves a problem in the least amount of characters possible. A character counts as 1 byte and includes whitespace characters. The person with the smallest number of bytes wins.

Any programming language can be used but there is a strict ban on languages designed specifically for code golf. Chances are if you plan to use one of said languages you already know it was designed for code golf but if you are not sure contact me. APL is also not allowed as it uses unicode characters that count as two bytes each. 

There are 18 "Holes" which are each a single challenge the person who earns the most points wins. Holes are rated by difficulty with the par number being the number of points you can score for winning that hole:

- *Par 2* Easy Peasy
- *Par 3* Okish
- *Par 4* Above Average
- *Par 5* Difficult
- *Par 6* Insane

Higher difficulties score more points per hole.
