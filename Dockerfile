FROM ruby:2.6.5
RUN gem install asciidoctor
RUN gem install asciidoctor-pdf --pre
RUN gem install asciidoctor-pdf-cjk
RUN NOKOGIRI_USE_SYSTEM_LIBRARIES=1 gem install asciidoctor-epub3 --pre
RUN gem install coderay
