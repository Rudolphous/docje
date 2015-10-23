openssl aes-256-cbc -a -salt -in ref.txt -out ref.txt.enc -k %SECRETKEY%
del ref.txt