# LAMP
Miniprojekti kurssille ICT4TN022-3018 Configuration Management Systems - Palvelinten Hallinta (https://terokarvinen.com/2022/palvelinten-hallinta-2022p2/)

Tämän moduulin tarkoituksena on asentaa Linux-koneelle Apache, MariaDb ja Python.

## Moduulin tarkoitus:

- Asentaa Apache2 ja päivittää sen oletussivun hello worldiksi. Luodaan myös kotihakmeistoon public_html-kansio, jossa käyttäjä voi halutessaan aloittaa omien kotisivujensa tekemisen luomalla sinne index.html-tiedoston

- Asentaa MariaDB

- Asentaa Python3 ja siihen skriptin (today.py)

## Ohjeet:

- Moduulin käyttämiseen tarvitaan wget. Sen saa asennettua:
  
      sudo apt-get install wget
          
- Hae wgetin avulla koneellesi script.sh-tiedosto:

      wget https://raw.githubusercontent.com/SariLinsen/LAMP/main/script.sh
      
- Aja tiedosto:

      bash scrip.sh
      
      
Apachen asentumisen voit testata selaimessa https://localhost sekä https://localhost/~*käyttäjänimesi*. Mariadb on asennettu ja sen käyttöä voit jatkaa esimerkiksi Tero karvisen ohjeilla https://terokarvinen.com/2018/install-mariadb-on-ubuntu-18-04-database-management-system-the-new-mysql/?fromSearch=mariadb. Antamalla komennon `today.py` komentokehote kertoo sinulle tämän päivämäärän. 
