FROM kitaitimakoto/rsass as rsass

FROM ruby
COPY --from=rsass /usr/bin/rsass /usr/bin/rsass
