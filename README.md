# LAMP
Miniprojekti kurssille ICT4TN022-3018 Configuration Management Systems - Palvelinten Hallinta (https://terokarvinen.com/2022/palvelinten-hallinta-2022p2/)

Tämän moduulin tarkoituksena on asentaa Linux-koneelle Apache, MariaDb ja Python.

Lisenssi: GNU General Public License v3.0

## Moduulin tarkoitus:

- Asentaa Apache2 ja päivittää sen oletussivun hello worldiksi. Luodaan myös kotihakemistoon public_html-kansio, jossa käyttäjä voi halutessaan aloittaa omien kotisivujensa tekemisen luomalla sinne index.html-tiedoston

- Asentaa MariaDB

- Asentaa Python3 ja siihen komennon (today.py)

## Ohjeet moduulin asennukseen komentokehotteessa:

- Moduulin käyttämiseen tarvitaan wget. Sen saa asennettua:
  
      sudo apt-get install wget
          
- Hae wgetin avulla koneellesi script.sh-tiedosto:

      wget https://raw.githubusercontent.com/SariLinsen/LAMP/main/script.sh
      
- Aja tiedosto:

      bash script.sh
      
      
Apachen asentumisen voit testata selaimessa `https://localhost` sekä kotisivusi `https://localhost/~*käyttäjänimesi*/`. Mariadb on asennettu ja sen käyttöä voit jatkaa esimerkiksi Tero karvisen ohjeilla https://terokarvinen.com/2018/install-mariadb-on-ubuntu-18-04-database-management-system-the-new-mysql/?fromSearch=mariadb. Antamalla komennon `today.py` komentokehote kertoo sinulle tämän päivämäärän. 

![image](https://user-images.githubusercontent.com/113497086/207040693-bd769d15-a560-4c88-9b81-7b3401fd4d34.png)

Lisätiedot moduulista: https://github.com/SariLinsen/PalvelintenHallinta/blob/main/moduuliraportti.md
