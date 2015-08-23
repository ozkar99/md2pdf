# md2pdf

**requires wkhtmltopdf**

This is a simple utility (distributed trough gem) to convert markdown into pdf.

It basically, opens a file for reading, renders its html trough redcarpet and then converts into pdf with pdfkit.

I might extend it *sometime* so you can provide and external `CSS`,
i guess if you really need it you could implement yourself.

## Installation:
`gem install mdtopdf`
(md2pdf is already being used for a library...)

## Usage:
`md2pdf <file>`

this will generate `file.pdf` in the same directory.

## Heres a kitten:
(also helpful for testing the application)

![Img](http://i.imgur.com/7zfr3MS.jpg)
