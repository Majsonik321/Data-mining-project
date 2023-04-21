library(ggplot2)
library(kableExtra)
library(tidyverse)
library(dplyr)
library(Epi)
library(kernlab)

#format

#Pierwsze 48 zmiennych zawiera częstotliwość występowania nazwy zmiennej (np. biznes) w e-mailu. Jeśli nazwa zmiennej zaczyna się od liczby (np. num650),
#oznacza to częstotliwość odpowiadającej jej liczby (np. 650). Zmienne 49-54 wskazują częstotliwość występowania znaków „;”, „(”, „[”, „!”, „$” i „#”.
#Zmienne 55-57 zawierają średnią, najdłuższą i całkowitą długość wielkich liter Zmienna 58 wskazuje typ maila i jest to „nonspam” lub „spam”, tj. niechciana komercyjna wiadomość e-mail.



#dane
data(spam)

#pierwsze 10 wyników
head(spam)

#liczba maili
nrow(spam)

#ile spamów i non-spamów
table(spam$type)
