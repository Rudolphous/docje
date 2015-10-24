openssl aes-256-cbc -d -a -in ref.doc.enc -out ref.doc -k %SECRETKEY%
del ref.doc.enc