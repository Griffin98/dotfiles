#!/bin/bash

# Download Axel dataset

# RAW
cd AudioZ_SynFace/Data/axel/raw/
# DSC 1361
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1quT7DlGueJxirB12ABu8RHkynN1fxhzG' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1quT7DlGueJxirB12ABu8RHkynN1fxhzG" -O DSC_1361.MOV && rm -rf /tmp/cookies.txt
# DSC 1360
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=13ynHHWdZW__8TP_cMmW2tlyxF98dRoyV' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=13ynHHWdZW__8TP_cMmW2tlyxF98dRoyV" -O DSC_1360.MOV && rm -rf /tmp/cookies.txt
# DSC 1359
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1IgapSJBAKVk6Rn47Yp-n84_P4Q5P1LKE' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1IgapSJBAKVk6Rn47Yp-n84_P4Q5P1LKE" -O DSC_1359.MOV && rm -rf /tmp/cookies.txt
# DSC 1354
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=10KGjwbqb_A3gb36NHV6dj9SKKZzq43Nn' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=10KGjwbqb_A3gb36NHV6dj9SKKZzq43Nn" -O DSC_1354.MOV && rm -rf /tmp/cookies.txt
# DSC 1355
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=134aLoAsdz1TrHXf3wy1NWGiJbwjsB5gA' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=134aLoAsdz1TrHXf3wy1NWGiJbwjsB5gA" -O DSC_1355.MOV && rm -rf /tmp/cookies.txt
# DSC 1357
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1C96_RhtuLNW828m44XM8hj6ScNecJswl' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1C96_RhtuLNW828m44XM8hj6ScNecJswl" -O DSC_1357.MOV && rm -rf /tmp/cookies.txt
# DSC 1356
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=18btDuCXNlzmQJCAIIi5eBxCQIef7BC7d' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=18btDuCXNlzmQJCAIIi5eBxCQIef7BC7d" -O DSC_1356.MOV && rm -rf /tmp/cookies.txt
# DSC 1352
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1ROswJ26r6PA3GGlb61_eaEJlEnmhg7Db' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1ROswJ26r6PA3GGlb61_eaEJlEnmhg7Db" -O DSC_1352.MOV && rm -rf /tmp/cookies.txt
# DSC 1353
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1HXvGdnDmOnKEVbXVkjZrRjkrlswEw1b3' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1HXvGdnDmOnKEVbXVkjZrRjkrlswEw1b3" -O DSC_1353.MOV && rm -rf /tmp/cookies.txt

# MAIN
# Combined
cd ..
# Axel
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1AbrTykEkSFiuBEUlmreKCiydiEK-bCs2' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1AbrTykEkSFiuBEUlmreKCiydiEK-bCs2" -O axel.avi && rm -rf /tmp/cookies.txt
# Axel 0_0
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1Bwuv5k6WL42PHP-col_0eKr-RZr9FgIy' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1Bwuv5k6WL42PHP-col_0eKr-RZr9FgIy" -O axel_0_0.avi && rm -rf /tmp/cookies.txt
# Py script
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1Iy8c6fLNWdLDe9Ai7H_UijEg_mFi9kjC' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1Iy8c6fLNWdLDe9Ai7H_UijEg_mFi9kjC" -O axel_0_0.py && rm -rf /tmp/cookies.txt
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=17uMb74cm15z_GHz-4sHmkAB_90IzC6HS' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=17uMb74cm15z_GHz-4sHmkAB_90IzC6HS" -O axel.py && rm -rf /tmp/cookies.txt



# Right Person.
cd ~/AudioZ_SynFace/Data/right_person/
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1SJgTNnlRaD5sqAidhaDFxn2CL6tgbniQ' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1SJgTNnlRaD5sqAidhaDFxn2CL6tgbniQ" -O right_person.mp4 && rm -rf /tmp/cookies.txt
