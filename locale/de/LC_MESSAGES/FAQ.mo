��    J      l              �     �     �      �  �   �      �  3   �  -   �       2   6  O   i  �   �     y  �  �  �  	  �   �
     Z  ?   s     �  -   �  7   �  H   .     w  Z   �  w   �     ^  ;   y  '   �     �  �   �  -   �  �     �   �  �   ;  @     �   Q  �   �     �     �  6   �  �  �  	   m  b   w  S   �      .     O  �   o  _   ;     �  
   �  �   �  �  V  f     �   n  �   W  �   �  �  �  M   ^  [   �  �     t   �  �   ,   ,   �   =   !  [   Z!  N   �!    "  P  #  M   e$  9   �$  �   �$  �   �%     %&  =   -&  �  k&     (     #(  /   +(  �   [(  $   W)  K   |)  4   �)  1   �)  ?   /*  y   o*  �   �*     �+  !  �+  �   .  �   �/     d0  @   ~0     �0  4   �0  @   1  T   Q1     �1  V   �1  z   2     �2  h   �2  ;   3      L3  &  m3  F   �4  �   �4  �   n5  �   6  S   �6  �   >7  �   �7     �8     �8  N   �8  �  9  	   �:  |   �:  m   W;  &   �;  (   �;    <  u   &=     �=  
   �=  �   �=  �  [>  h   BA     �A  �   �B  �   jC  �  ZD  ^   F  g   nF  �   �F  �   nG  �   �G  3   �H  E   	I  p   OI  h   �I  >  )J  �  hK  J   M  4   ]M  �   �M  �   :N     �N  D   �N   AdGuard Adblock Adding or removing other owners. Administrators of a CryptPad instance cannot recover or reset user passwords. This also ensures that they cannot access any user data (e.g. the content of documents). Are you planning to make an app? Can CryptPad sync documents to my local filesystem? Can I pay for my subscription without a card? Can I use CryptPad on mobile? Can you provide a Data processing Agreement (DPA)? Check the list of extensions below, disable the ones you have installed, if any Click the **Backup** button to download a file containing the keys to all documents. (note: this is different to **Download my Cryptdrive** that saves the content of all individual documents) Common Issues CryptPad is engineered to work as well as possible on small screens. Depending on your device performance it should be possible to use CryptPad on mobile. Work to make CryptPad more responsive was undertaken in 2020, if you notice areas that need improvement in this regard, please contact :ref:`user_support` or submit an `issue on Github <https://github.com/xwiki-labs/cryptpad/issues/new/choose>`_. CryptPad is open source and can be hosted by anyone who wants to offer the service. Therefore, users of a mobile application would have to specify which :ref:`CryptPad instance <cryptpad_instances>` they want to connect to, which would be confusing. To complicate things further, each instance may be running a different version of the software, depending on whether or not the latest updates were applied by the administrators. DPAs are a feature of our `Organization Plans <https://cryptpad.fr/accounts/#org>`_, note that a example DPA is available for preview on that page. Destroying the document. Do you accept cryptocurrencies for subscriptions and donations? Enabling a password. Enabling an :ref:`access list <access_list>`. Export your document as HTML in your existing software. Export your document as ``.xlsx`` or ``.ods`` in your existing software. FAQ for cryptpad.fr For backup purposes or to share with a user on another CryptPad instance, select ``.bin``. For cases where no further editing of the data is required after export (presentations, reports, etc), select ``.pdf``. Frequently Asked Questions How to import/export my documents to/from another platform? I cannot do X with a document I created I forgot my password If CryptPad is not working as expected there are a few common things to try. Most of these relate to web browsers and extensions that either interfere with CryptPad's security features or disable basic browser functionality. If the issues persist, please contact support If you are still logged in to an account for which you have forgotten the password, you can transfer all of the documents to a new account with the following steps: If you identify issues with another extension please `report it to the development team <https://github.com/xwiki-labs/cryptpad/issues/new/choose>`_ Import/export of spreadsheets to various formats is only available in browsers that support specific functionality. Please see the `up-to-date list of supported browsers <https://caniuse.com/sharedarraybuffer>`_. In another browser, register a new account with a known password It is possible to upload **files** to CryptPad for secure storage and sharing, however this does not make every file an editable CryptPad **document**. It would dramatically increase the amount of code that has to be developed and maintained, effectively creating other "versions" of CryptPad for iOS and Android. JShelter Librejs List of extensions known to cause issues with CryptPad Making CryptPad compatible with a wide range of document formats is an ongoing challenge for the development team. Unfortunately the technology for converting documents in the browser still has limitations, especially as far as private and open source solutions are concerned. While work in this area is in progress, the methods below should help in importing and exporting to/from other widely used software. Night Eye Open a new :ref:`app_rich_text` document on CryptPad (or an existing one to replace the contents). Open a new :ref:`app_sheets` document (or an existing one to replace the contents). Rich text document import/export Save the file to your computer. Simply copy-pasting content from existing software into CryptPad is an easy first step to try when importing/exporting. Please note that the import/export methods below can improve results significantly. Some functionality on CryptPad is restricted to :ref:`document owners <owners>`. This includes: Spreadsheets import/export SuperAgent Text files uploaded as files can be opened as a Code/Markdown document from the Drive with ``Right click`` > |cptools code| **Open in Code editor**. The CryptPad :ref:`app_sheets` application is an integration of `OnlyOffice Spreadsheets <https://www.onlyoffice.com/en/spreadsheet-editor.aspx>`_. However, this only concerns the client-side code, CryptPad does not make use of the OnlyOffice Document Server. CryptPad's encrypted collaboration, used for spreadsheets and other applications, is completely different from the encryption system used in parts of upstream OnlyOffice. Some of CryptPad's file format conversion tools are based on OnlyOffice code, but substantial work has been done to make it run in the browser rather than on the server, therefore avoiding the need to reveal the contents of users' documents when converting. The ``.csv`` format is the most widely supported (note that it only contains data and not formatting). The development team is considering removing this distinction in future. In the meantime, the safe default option is to "own" all documents you create in order to retain full control over them, including the ability to destroy them. The ownership of a document is set when :ref:`creating it<new_document>` and cannot be changed afterwards if the document is created without an owner. The way encryption is currently used in CryptPad does not allow syncing with the local file system. This is a regularly requested feature however, so the development team hopes to make it available in future. To address these problems, the development team is working on making CryptPad a "Progressive Web App". This means that it can be used on mobile through the web browser, behaving like an application while being the same software that runs on desktop browsers. This has the benefit of turning every CryptPad instance into a web app provider, rather than putting the burden of choosing the right instance on the user. To export, use |file-o| **File** > |download| **Export** and choose a format: To export, use |file-o| **File** > |download| **Export** and select ``.doc`` as the format. To import any other file type in an editable form, please use the |file-o| **File** > |upload| **Import** functionality in the appropriate CryptPad editor as explained below. To import rich text documents (Microsoft Word, Google Docs, LibreOffice Writer, etc.), the supported format is HTML: To import spreadsheets, the supported format are Microsoft Excel ``.xlsx`` and OpenDocument ``.ods``. These can both be exported from popular software such as Google Sheets and LibreOffice Calc: To use in LibreOffice Calc, select ``.ods``. To use in Microsoft Excel or Google sheets, select ``.xlsx``. Try using a different browser. We test the latest versions of Firefox, Chromium, and Safari Try using your browser in a private window and/or with all extensions disabled We accept payments by bank transfer, Paypal, or other depending on requests. However, due to the additional work involved in issuing invoices and processing payments manually, this option is limited to yearly plans for our Duo offer and above and incurs a 30% surcharge. We accept payments in Bitcoin. These are subject to the :ref:`manual processing surcharges <faq_manual_payments>` as explained in the previous question. Additionally, as a company registered in France, we are legally required to ask for a name and address to issue the invoice to, and an email for communication about your subscription. We are not planning a dedicated mobile application for the following reasons: What is the relationship between CryptPad and OnlyOffice? While logged in to the account with the lost password, navigate to: **User Menu** (avatar at the top right) > |gear| **Settings** > |hdd-o| **CryptDrive** While logged in to the new account: **User Menu** (avatar at the top right) > |gear| **Settings** > |hdd-o| **CryptDrive** and click the **Restore** button. uMatrix |file-o| **File** > |upload| **Import** and select your file. Project-Id-Version:  CryptPad
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-09-02 10:44+0100
PO-Revision-Date: 2022-08-06 15:15+0000
Last-Translator: Jan <janrei.g@googlemail.com>
Language: de
Language-Team: German <http://weblate.cryptpad.fr/projects/user-guide/faq/de/>
Plural-Forms: nplurals=2; plural=n != 1;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.3
 AdGuard Adblock Hinzufügen oder Entfernen anderer Eigentümer. Administratoren einer CryptPad-Instanz können die Passwörter von Benutzern nicht wiederherstellen oder zurücksetzen. Dies stellt auch sicher, dass sie nicht auf die Daten der Benutzer zugreifen können (beispielsweise auf den Inhalt der Dokumente). Plant ihr die Entwicklung einer App? Kann CryptPad die Dokumente mit meinem lokalen Dateisystem synchronisieren? Kann ich für Abonnements ohne Kreditkarte bezahlen? Kann ich CryptPad auf mobilen Geräten verwenden? Wird ein Auftrags­verarbeitungs­vertrag (AVV) bereitgestellt? Überprüfe die Liste der Erweiterungen unten und deaktiviere die Erweiterungen, die du installiert hast, falls vorhanden Klicke auf **Backup**, um eine Datei mit den Schlüsseln zu deinen Dokumenten herunterzuladen. (Beachte: Es ist nicht **Mein CryptDrive herunterladen** gemeint, womit du den Inhalt der einzelnen Dokumente herunterladen kannst) Häufige Probleme CryptPad ist so konzipiert, dass es auf kleinen Bildschirmen so gut wie möglich funktioniert. Abhängig von der Leistung deines Geräts sollte es möglich sein, CryptPad auf mobilen Geräten zu verwenden. Im Jahr 2020 wurde daran gearbeitet, CryptPad anpassungsfähiger an verschiedene Bildschirmgrößen zu machen. Wenn du Bereiche bemerkst, die in dieser Hinsicht verbessert werden müssen, wende dich bitte an den :ref:`user_support` oder erstelle einen `Fehlerbericht auf Github <https://github.com/xwiki-labs/cryptpad/issues/new/choose>`_. CryptPad ist Open Source und kann von jedem gehostet werden, der den Dienst anbieten möchte. Daher müssten Benutzer einer mobilen Anwendung angeben, mit welcher :ref:`CryptPad-Instanz <cryptpad_instances>` sie sich verbinden wollen, was verwirrend wäre. Außerdem kann jede Instanz eine andere Version der Software verwenden, je nachdem, ob die neuesten Updates von den Administratoren installiert wurden oder nicht. Diese Verträge sind Bestandteil der ` Abonnements für Organisationen <https://cryptpad.fr/accounts/#org>`_. Bitte beachte, dass ein Beispiel-Vertrag auf der verlinkten Seite verfügbar ist. Zerstören des Dokuments. Werden Kryptowährungen für Abonnements und Spenden akzeptiert? Einrichten eines Passworts. Aktivieren einer :ref:`Zugriffsliste <access_list>`. Exportiere das Dokument als HTML in deiner verwendeten Software. Exportiere dein Dokument als ``.xlsx`` oder ``.ods`` in deiner verwendeten Software. Fragen zu cryptpad.fr Für Backups oder zum Teilen mit Benutzern anderer CryptPad-Instanzen wähle ``.bin``. Wenn nach dem Export keine weitere Bearbeitung der Daten erforderlich ist (Präsentation, Berichte, etc), wähle ``.pdf``. Häufig gestellte Fragen Wie kann ich meine Dokumente in andere Plattformen oder von anderen Plattformen importieren/exportieren? Mit dem von mir erstellten Dokument kann ich X nicht machen Ich habe mein Passwort vergessen Wenn CryptPad nicht wie erwartet funktioniert, gibt es einige allgemeine Dinge, die du ausprobieren kannst. Die meisten davon beziehen sich auf den Webbrowser und Erweiterungen, die entweder die Sicherheitsfunktionen von CryptPad beeinträchtigen oder grundlegende Browserfunktionen blockieren. Sollten die Probleme weiterhin bestehen, kontaktiere bitte den Support Wenn du noch mit dem Account angemeldet bist, dessen Passwort du vergessen hast, kannst du Dokumente wie folgt in einen neuen Account übertragen: Wenn du Probleme mit einer anderen Erweiterung feststellst, `melde dies bitte an das Entwicklerteam <https://github.com/xwiki-labs/cryptpad/issues/new/choose>`_ Der Import/Export von Tabellen in verschiedene Formate ist nur in Browsern verfügbar, die bestimmte Funktionen unterstützen. Siehe die `aktuelle Liste unterstützter Browser <https://caniuse.com/sharedarraybuffer>`_. Registriere einen neuen Account in einem anderen Browser und merke dir das Passwort Es möglich, **Dateien** in CryptPad hochzuladen und dort sicher zu speichern und zu teilen. Allerdings kann nicht jede Datei als **Dokument** in CryptPad bearbeitet werden. Dies würde den Umfang des zu entwickelnden und pflegenden Codes erheblich erhöhen, was effektiv zur Erstellung weiterer "Versionen" von CryptPad für iOS und Android führen würde. JShelter Librejs Liste der Erweiterungen, die bekanntermaßen Probleme mit CryptPad verursachen Die Kompatibilität von CryptPad mit einer Vielzahl von Dokumentenformaten ist eine ständige Herausforderung für das Entwicklungsteam. Leider hat die Technologie zur Konvertierung von Dokumenten im Browser noch ihre Grenzen, vor allem in Bezug auf Open-Source-Lösungen und den Datenschutz. Während die Arbeit in diesem Bereich fortgesetzt wird, ermöglichen die unten aufgeführten Methoden den Import und Export von/zu anderer weit verbreiteter Software. Night Eye Öffne ein neues Dokument des Typs :ref:`app_rich_text` in CryptPad (oder ersetze den Inhalt eines existierenden Dokuments). Öffne ein neues Dokument des Typs :ref:`app_sheets` (oder ersetze den Inhalt eines existierenden Dokuments). Import/Export von Rich-Text-Dokumenten Speichere die Datei auf deinem Computer. Einfaches Kopieren und Einfügen von Inhalten aus anderer Software nach CryptPad ist ein einfacher erster Schritt, den du zum Import/Export ausprobieren kannst. Bitte beachte, dass die unten aufgeführten Import-/Exportmethoden die Ergebnisse erheblich verbessern können. Manche Funktionen in CryptPad sind nur für :ref:`Eigentümer des Dokuments <owners>` verfügbar. Dies schließt ein: Import/Export von Tabellen SuperAgent Hochgeladene Text-Dateien im Drive können als Code-/Markdown-Dokument geöffnet werden mit ``Rechtsklick`` > |cptools code| **Im Code-Editor öffnen**. Die Anwendung :ref:`app_sheets` in CryptPad ist eine Integration der `Tabellen von OnlyOffice <https://www.onlyoffice.com/de/spreadsheet-editor.aspx>`_. Allerdings betrifft dies nur den clientseitigen Code. CryptPad verwendet nicht den Document Server von OnlyOffice. Die verschlüsselte Zusammenarbeit von CryptPad, die von Tabellen und anderen Anwendungen verwendet wird, unterscheidet sich deutlich vom Verschlüsselungssystem von OnlyOffice. Die Werkzeuge in CryptPad zur Dateikonvertierung basieren teilweise auf OnlyOffice-Code. Es wurde jedoch viel Arbeit darin investiert, dies im Browser und nicht auf dem Server auszuführen. Dadurch wird vermieden, dass während beim Konvertieren der Inhalt von Dokumenten offengelegt werden muss. Das Format ``.csv`` ist am weitesten verbreitet (es enthält jedoch nur Daten und keine Formatierungen). Das Entwicklerteam zieht in Betracht, diese Unterscheidung zukünftig aufzuheben. Momentan ist es am sichersten, alle Dokumente als eigene Dokumente zu erstellen. Dann behältst du die volle Kontrolle über sie und kannst sie unter anderem auch zerstören. Die Eigentümerschaft eines Dokuments wird bei der :ref:`Erstellung <new_document>` festgelegt. Wird ein Dokument ohne Eigentümer erstellt, kann dies hinterher nicht mehr geändert werden. Die Funktionsweise der Verschlüsselung in CryptPad erlaubt derzeit keine Synchronisierung mit dem lokalen Dateisystem. Allerdings wird diese Funktion häufig angefragt, weswegen das Entwicklerteam sie hoffentlich in Zukunft umsetzen kann. Um diese Probleme zu lösen, arbeitet das Entwicklerteam daran, aus CryptPad eine "Progressive Web App" zu machen. Dies bedeutet, dass sie wie eine App auf mobilen Geräten im Browser verwendet werden kann. Dabei handelt es sich um die gleiche Software, die im Desktop-Browsern ausgeführt wird. Dies hat den Vorteil, dass jede CryptPad-Instanz eine App bereitstellen kann. Der Benutzer muss daher nicht die richtige Instanz auswählen. Zum Exportieren verwende |file-o| **Datei** > |download| **Export** und wähle ein Format aus: Zum Exportieren verwende |file-o| **Datei** > |download| **Export** und wähle ``.doc`` als Format aus. Zum Importieren anderer Dateitypen verwende |file-o| **Datei** > |upload| **Import** im entsprechenden Editor von CryptPad wie nachfolgend beschrieben. Für den Import von Rich-Text-Dokumenten (Microsoft Word, Google Docs, LibreOffice Writer, etc.) wird das HTML-Format unterstützt: Für den Import von Tabellen werden die Formate Microsoft Excel ``.xlsx`` und OpenDocument ``.ods`` unterstützt. Diese beiden Formate können aus verbreiteter Software wie Google Sheets und LibreOffice Calc exportiert werden: Zur Verwendung in LibreOffice Calc wähle ``.ods``. Zur Verwendung in Microsoft Excel oder Google sheets wähle``.xlsx``. Versuche, einen anderen Browser zu verwenden. Wir testen die neuesten Versionen von Firefox, Chromium und Safari Versuche, deinen Browser in einem privaten Fenster und/oder mit deaktivierten Erweiterungen zu verwenden Wir akzeptieren Zahlungen per Überweisung, Paypal und andere auf Anfrage. Aufgrund des zusätzlichen Aufwandes zur manuellen Bearbeitung von Zahlungen und Ausstellung von Rechnungen ist diese Option auf jährliche Abonnements unseres Duo-Angebots und höher beschränkt und sind mit einem Aufpreis von 30 % verbunden. Wir akzeptieren Zahlungen in Bitcoin. Diese sind mit der :ref:`Gebühr für manuelle Verarbeitung von Zahlungen <faq_manual_payments>` verbunden wie bei der vorigen Frage erklärt. Außerdem sind wir als in Frankreich ansässiges Unternehmen gesetzlich dazu verpflichtet, nach Name und Adresse zum Ausstellen einer Rechnung zu fragen, und außerdem nach einer E-Mail-Adresse zur Kontaktaufnahme bezüglich deines Abonnements. Eine dedizierte mobile Anwendung ist aus folgenden Gründen nicht geplant: In welcher Beziehung stehen CryptPad und OnlyOffice? Während du im Account mit dem vergessenen Passwort angemeldet bist, gehe zu **Benutzermenü** (Avatar oben rechts) > |gear| **Einstellungen** > |hdd-o| **CryptDrive** Während du im neuen Account angemeldet bist: **Benutzermenü** (Avatar oben rechts) > |gear| **Einstellungen** > |hdd-o| **CryptDrive** und klicke auf **Wiederherstellen**. uMatrix |file-o| **Datei** > |upload| **Import** und wähle deine Datei aus. 