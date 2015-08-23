# encoding: utf-8
require "pdfkit"
require "redcarpet"

class MDToPDF
  def self.Convert file_in_path
    file_in = File.open(file_in_path, "rb")
    contents = file_in.read
    file_in.close

    file_out_path = File.basename(file_in_path, ".*")
    file_out_path += ".pdf"

    markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML)
    html =  markdown.render contents

    kit = PDFKit.new(html, :page_size => 'Letter')
    kit.to_file file_out_path
  end
end
