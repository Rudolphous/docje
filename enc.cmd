openssl aes-256-cbc -a -salt -in ref.doc -out ref.doc.enc -k %SECRETKEY%
del ref.doc