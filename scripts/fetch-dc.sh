#! /bin/bash

studentid=$1

echo "get /usr/local/texlive/texmf-local/tex/aizu/U-AizuGT.cls" | sftp ${studentid}@sshgate.u-aizu.ac.jp
