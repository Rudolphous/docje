openssl aes-256-cbc -d -a -in ref.txt.enc -out ref.txt -k %SECRETKEY%
del ref.txt.enc