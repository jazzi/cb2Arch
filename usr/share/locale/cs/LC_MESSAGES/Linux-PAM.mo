��    f      L  �   |      �     �  
   �     �     �     �     	  6   #	     Z	     v	     �	  -   �	  :   �	  &   
     =
  .   T
  :   �
  7   �
  #   �
       9   7     q  '   �     �  5   �          (  !   ;     ]      v     �     �     �  ,   �             4   <  6   q  *   �     �     �  8   �     7     K  "   ]     �     �  "   �     �  !   �       /   %  
   U     `  	   r     |     �  &   �     �     �     �     
  .     #   F  "   j  2   �  %   �  �   �  D   n  $   �  %   �  /   �     .  Y   @     �     �  6   �  \     .   `     �  2   �  N   �  H   .     w     �     �     �     �     �          2  "   E  #   h  -   �  C   �     �          5     O     V     ]     x  �  ~     ]     v     ~     �     �  $   �  f   �      Q     r     �  .   �  A   �  #        ;  &   Q  A   x  J   �  *        0  :   N      �  *   �  4   �  5   
     @     U     f     �  '   �     �     �     �  2   
     =  9   Z  1   �  B   �  4   	  -   >     l  <   �     �     �  !   �          "  &   0     W     m     �  '   �     �     �     �     �        )   '      Q      f      o      �   I   �   '   �      !  K   !  !   h!  �   �!  R   �"  2   �"  *   #  7   3#     k#  [   #     �#  ,   �#  9   &$  �   `$  /   �$  !   %  &   7%  =   ^%  3   �%     �%     �%     &  !   &     ;&  &   O&  "   v&     �&      �&     �&  -   �&  D   '     a'     ~'     �'  	   �'     �'     �'     �'             Z       \            *                   <   e   -   6      ]   L   U   (   Y      T   H   ,       _   4   b   `       /   =   X          !   I   F               7              D       #   +   R                 J   >      '   5   W   9                   :   [       ^          a   1       S   P          	   V   0      c   .   C         O       ;                 8             d   B   M      E   3   @              )            A   K   $   2          f   Q   ?   "   
      %       &   N         G             %a %b %e %H:%M:%S %Z %Y  from %.*s  on %.*s %s failed: caught signal %d%s %s failed: exit code %d %s failed: unknown status 0x%x (%d minute left to unlock) (%d minutes left to unlock) (%d minutes left to unlock) ...Sorry, your time is up!
 ...Time is running out...
 A valid context for %s could not be obtained. Access has been granted (last access was %ld seconds ago). Application needs to call libpam again Authentication failure Authentication information cannot be recovered Authentication service cannot retrieve authentication info Authentication service cannot retrieve user credentials Authentication token aging disabled Authentication token expired Authentication token is no longer valid; new one required Authentication token lock busy Authentication token manipulation error Bad item passed to pam_*_item() Cannot make/remove an entry for the specified session Changing password for %s. Conversation error Conversation is waiting for event Creating directory '%s'. Critical error - immediate abort Current %s password:  Current password:  Error in service module Failed preliminary check by password service Failed to load module Failure setting user credentials Have exhausted maximum number of retries for service Insufficient credentials to access authentication data Key creation context %s has been assigned. Last failed login:%s%s%s Last login:%s%s%s Login           Failures    Latest failure         From
 Memory buffer error Module is unknown NIS password could not be changed. New %s password:  New password:  No module specific data is present No password has been supplied. Password change has been aborted. Password has been already used. Password has been already used. Choose another. Password:  Permission denied Retype %s Retype new %s password:  Retype new password:  Security context %s has been assigned. Sorry, passwords do not match. Success Symbol not found System error The account is locked due to %u failed logins. The default security context is %s. The password has not been changed. The return value should be ignored by PAM dispatch There is no default type for role %s. There was %d failed login attempt since the last successful login. There were %d failed login attempts since the last successful login. There were %d failed login attempts since the last successful login. There were too many logins for '%s'. This is not a valid security context. Unable to create and initialize directory '%s'. Unknown PAM error Usage: %s [--dir /path/to/tally-directory] [--user username] [--reset] [--legacy-output]
 User account has expired User credentials expired User not known to the underlying authentication module Warning: your password will expire in %d day. Warning: your password will expire in %d days. Warning: your password will expire in %d days. Welcome to your new account! Would you like to enter a different role or level? You are required to change your password immediately (administrator enforced). You are required to change your password immediately (password expired). You do not have any new mail. You have mail in folder %s. You have mail. You have new mail in folder %s. You have new mail. You have no mail in folder %s. You have old mail in folder %s. You have old mail. You must choose a longer password. You must choose a shorter password. You must wait longer to change your password. Your account has expired; please contact your system administrator. erroneous conversation (%d)
 failed to initialize PAM
 failed to pam_set_item()
 level: login: login: failure forking: %m role: Project-Id-Version: Linux-PAM
Report-Msgid-Bugs-To: https://github.com/linux-pam/linux-pam/issues
PO-Revision-Date: 2023-01-24 18:20+0000
Last-Translator: Josef Hruska <hrusjos@gmail.com>
Language-Team: Czech <https://translate.fedoraproject.org/projects/linux-pam/master/cs/>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Weblate 4.15.1
  %a %d.%m.%Y %H:%M:%S %Z  z %.*s  na %.*s %s selhal: dostal signál %d%s %s selhal: návratový kód %d %s selhal: neznámý kód stavu 0x%x (%d minuta zbývá do odemčení) (%d minuty zbývají do odemčení) (%d minut zbývá do odemčení) (%d minut zbývá do odemčení) ...Promiňte, čas vypršel!
 ...Dochází čas...
 Nepodařilo se získat platný kontext pro %s. Přístup byl povolen (poslední přístup před %ld vteřinami). Aplikace musí znovu zavolat libpam Selhání autentizace Autentizační informace nelze získat Autentizační služba nemůže získat informace pro autentizaci Autentizační služba nemůže získat údaje o oprávněních uživatele Stárnutí autentizačního tokenu vypnuto Autentizační token vypršel Autentizační token již není platný; vyžadován nový Autentizační token je uzamčen Chyba manipulace s autentizačním tokenem Funkci pam_*_item() byla předána špatná položka Pro zadané sezení nelze vytvořit/odstranit záznam Změna hesla pro %s. Chyba konverzace Konverzace čeká na událost Vytváření adresáře '%s'. Kritická chyba - okamžité ukončení Současné %s heslo:  Současné heslo:  Chyba v modulu služby Selhání předběžné kontroly ve službě hesla Nepodařilo se nahrát modul Chyba při nastavení údajů o oprávněních uživatele Vyčerpán maximální počet pokusů pro službu Nedostatečná oprávnění pro přístup k autentizačním datům Kontext pro vytváření klíčů %s byl přidělen. Poslední neúspěšné přihlášení:%s%s%s Poslední přihlášení:%s%s%s Login           Selhání    Poslední selhání         Od
 Chyba alokace paměti Neznámý modul NIS heslo se nepodařilo změnit. Nové %s heslo:  Nové heslo:  Nelze najít data potřebná pro modul Heslo nebylo zadáno. Změna hesla byla přerušena. Heslo již bylo použito. Heslo již bylo použito. Zvolte jiné. Heslo:  Přístup zamítnut Opakujte %s Opakujte nové %s heslo:  Opakujte nové heslo:  Bezpečnostní kontext %s byl přiřazen. Hesla se neshodují. Úspěch Symbol nenalezen Systémová chyba Účet je uzamčen z důvodu %u neúspěšných pokusů o přihlášení. Výchozí bezpečnostní kontext je %s. Heslo nebylo změněno. Návratová hodnota by měla být ignorována rozhodovacím mechanismem PAM Chybí výchozí typ pro roli %s. Od posledního úspěšného došlo k %d neúspěšnému pokusu o přihlášení. Od posledního úspěšného došlo k %d neúspěšným pokusům o přihlášení. Od posledního úspěšného došlo k %d neúspěšným pokusům o přihlášení. Od posledního úspěšného došlo k %d neúspěšným pokusům o přihlášení. Proběhlo příliš mnoho přihlášení pro '%s'. Toto není platný bezpečnostní kontext. Nezdařilo se vytvořit a inicializovat adresář '%s'. Neznámá chyba PAM Použití: %s [--dir /cesta/k/tally-adresari] [--user uzivatelske_jmeno] [--legacy-output]
 Uživatelský účet vypršel Údaje o oprávněních uživatele vypršely Uživatel není znám použitému autentizačnímu modulu Varování: Vaše heslo vyprší za %d den. Varování: Vaše heslo vyprší za %d dny. Varování: Vaše heslo vyprší za %d dní. Varování: Počet dní do vypršení hesla: %d Vítejte na vašem novém účtu! Chcete zadat jinou roli nebo úroveň? Nyní musíte změnit své heslo (vynuceno administrátorem). Nyní musíte změnit své heslo (heslo vypršelo). Nemáte žádnou novou poštu. Máte poštu ve složce %s. Máte poštu. Máte novou poštu ve složce %s. Máte novou poštu. Nemáte žádnou poštu ve složce %s. Máte starou poštu ve složce %s. Máte starou poštu. Musíte si zvolit delší heslo. Musíte zvolit kratší heslo. Na změnu svého hesla musíte počkat déle. Váš účet vypršel; kontaktujte prosím svého správce systému. nesprávná konverzace (%d)
 chyba při inicializaci PAM
 chyba pam_set_item()
 úroveň: login: login: chyba forku: %m role: 