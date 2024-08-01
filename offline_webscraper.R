#install.packages("rvest")
#install.packages("xml2")
library(rvest)
library(xml2)

# Reading the HTML file
html_file <- read_html("C:\\Users\\akunna1\\Desktop\\Projects\\neptune_technologies\\project_directory\\front_end\\term_project.html")

# Extracting title
title <- html_file %>%
  html_node("title") %>%
  html_text()

# Extracting all headings (h1, h2, h3, etc.)
headings <- html_file %>%
  html_nodes("h1, h2, h3, h4, h5, h6") %>%
  html_text()

# Extracting all paragraphs
paragraphs <- html_file %>%
  html_nodes("p") %>%
  html_text()

# Extracting all links
links <- html_file %>%
  html_nodes("a") %>%
  html_attr("href")

# Extracting the content of the "About Us" tab
about_us_content <- html_file %>%
  html_node("#about-us") %>%
  html_text(trim = TRUE)

# Extracting the content of the "About Role" tab
about_role_content <- html_file %>%
  html_node("#about-role") %>%
  html_text(trim = TRUE)

# Extracting the content of the "Apply Here" tab
apply_here_content <- html_file %>%
  html_node("#apply-here") %>%
  html_text(trim = TRUE)

# Printing extracted information
#print(title)
#print(headings)
#print(paragraphs)
#print(links)
print(about_us_content)
#print(about_role_content)
#print(apply_here_content)
