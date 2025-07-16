# Offline-Web-Scraper

An **offline R-based web scraper** built to extract key content from the `term_project.html` file of the **Neptune Technologies Job Application Platform**.

---

## Project Purpose

This scraper is designed for **analyzing the HTML structure** of a previously built static webpage—`term_project.html`—without requiring an internet connection.

---

## What It Does

The R script parses a local HTML file and extracts:

* Page title
* All headings (`<h1>`–`<h6>`)
* Paragraph text
* Links (anchor `<a>` tags)
* Specific content from targeted sections using CSS selectors

---

## 📦 Tools & Libraries Used

* `rvest` – for web scraping
* `xml2` – to read and parse HTML
* `dplyr` – for data wrangling
* Base R functions

---

## 📝 How to Use

1. Save your `term_project.html` file locally in your R working directory
2. Run the scraper script in RStudio or your preferred IDE
3. View the output in the console or export to `.csv` or `.txt` for further analysis
