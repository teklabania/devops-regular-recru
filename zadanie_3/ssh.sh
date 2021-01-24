#!/bin/bash

# Brak informacji, dla jakiego usera użytkownik root z jump.local ma dodany klucz ssh na app01.local.
# Przyjmuję dla uproszczenia również użytkownika root.

ssh -p 2222 -fN -L 18080:localhost:8080 -J root@jump.local root@app01.local

# W przeglądarce na laptopie mamy dostęp do aplikacji "X" z app01.local pod adresem:
# http://localhost:18080
