��    4      �              \     ]     {  i   �  �     �   �     c  ?   x  3   �  �   �  k   �  �     �   �     �    �     �	  #   �	     �	     �	     �	     
  �   
  �   �
  �  �  8   W  O   �  S   �  �   4  ~        �  o   �  e     D   u     �  �   �  ]  U    �  N   �  B     E   Z  \   �  V   �  <   T  b   �     �  8     /   =  $   m  1   �  y   �  Y   >     �  �  �  "   u  "   �  �   �  �   K  �   	     �  :     5   O  �   �  l   ^  �   �  �   x     n  D       �   %   �      	!     !  
   +!     6!  �   T!  '   "  �  (#  H   &%  P   o%  Y   �%  �   &  �   '  	   �'  �   �'  z   c(  C   �(     ")  �   8)  �  �)  <  W+  [   �,  Q   �,  ^   B-  s   �-  c   .  D   y.  s   �.  #   2/  D   V/  >   �/  3   �/  A   0  �   P0  }   �0     i1   :badge_user:`Logged in users` Access of former team members Ask your contact to share :ref:`their public key <user_settings_account>` over a secure channel with you. CryptPad does only provide a weak form of anonymity. Your chosen CryptPad instance can see your IP address and your "user agent" (browser and operating system). CryptPad is end-to-end encrypted and the server has no access to your data. However, as with any other web application, some entities still need to be trusted in order to guarantee security: Edit rights in teams From the CryptDrive: ``Right click`` > |unlock-alt| **Access**. From the document toolbar: |unlock-alt| **Access**. If this public key matches the one from your contact's :ref:`profile page <another_user_profile>`, you can be sure that the contact belongs to the person at the other end of the secure channel. If you need stronger anonymity guarantees, you can access CryptPad via `Tor <https://www.torproject.org>`_. In Markdown editors (:ref:`app_code`, :ref:`app_slides`, :ref:`app_kanban`), CryptPad blocks images and other remotely hosted content to prevent potential tracking. In some cases (loss or theft of a device, forgotten to log out of a session on a shared computer, etc.) it can be necessary to close all active CryptPad sessions. This can be done in two ways: Known caveats Neither the :ref:`account name <user_settings_account>` nor the :ref:`display name <user_settings_account>` is unique in CryptPad. This means that you cannot trust usernames to identify people. Instead, :ref:`identify your contact <verifying_contacts>` via their public keys. No unique usernames Passwords for documents and folders Remote Content Remote Disconnect Security Self-destructing documents Self-destructing documents will be destroyed automatically without the interaction of any user. This ensures that sensitive data is not accessible forever. Team members with edit access to a teams drive may share this access to other users both inside and outside the team. Team members may even convert folders into :ref:`shared folders <shared_folders>` and delegate their access to anybody they want. The team communication is encrypted with static keys. This implies that a former team member still has the keys. A former team member can therefore potentially decrypt team messages and can also keep the same access to the team's document as before. However, this requires to modify the client source code as the official one does neither store the keys nor decrypt any messages of a team which the user is not part of. There are two ways to create self-destructing documents: This option logs out all sessions **except** the one from which it is actiaved. This option logs out all sessions **including** the one from which it is activated. To include images from the CryptDrive or to upload new ones, use the |picture-o| **Insert** menu. This menu inserts a ``media-tag`` element that is more complex than Markdown image syntax but is managed automatically. To verify a contact's identity, i.e., that a contact belongs to the person you think, you can compare the public signing keys: Trust Assumptions Under these assumptions you can be sure that it is technically not possible to read or modify your documents by User menu (avatar at the top-right) > |gear| **Settings** > |lock| **Confidentiality** > **LOG OUT**. User menu (avatar at the top-right) > |plug| **Log out everywhere**. Verifying contacts We maintain a `list of public CryptPad instances <https://cryptpad.org/instances>`_ to let you better decide on whom you want to trust. When you :ref:`share documents with your contacts and teams directly on CryptPad <share_contacts>`, communications are encrypted and we assume that you want to give them access. Therefore the password is remembered and sent with the document/folder when you share it. The recipient, or yourself, are **not** asked for it when they open the document. When you share the link to a document or shared folder through an insecure channel (for example email or SMS), someone might intercept the link and gain access to your data. To prevent this from happening, the :ref:`owners <owners>` of a document or folder can add a password. You can add a password to a document when you :ref:`create <new_document>` it. You can also add or change the password in the :ref:`access` menu: You can set an expiration time during :ref:`creating <new_document>`. You can share a document via a :ref:`view-once-and-self-destruct link<share_access_rights>`. You therefore have to be careful with whom you grant edit rights. You may also want to Your chosen CryptPad :ref:`instance <cryptpad_instances>` to Your collaborators not to forward :ref:`sharing links <share_link>` to illegitimate third parties. any other user. any powerful adversary that can see your web traffic, or follow its terms of service and privacy policy. not block your network messages, and run the same code as the one published on GitHub, set the :ref:`role  <team_roles_and_permissions>` of a member to viewer and selectively share edit rights to this person. use :ref:`access lists <access_list>` to limit the access to a file to specific contacts. your chosen CryptPad instance, Project-Id-Version:  CryptPad
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-12-06 10:19+0100
PO-Revision-Date: 2022-12-21 16:39+0000
Last-Translator: David Benqué <david.benque@xwiki.com>
Language: de
Language-Team: German <http://weblate.cryptpad.fr/projects/user-guide/security/de/>
Plural-Forms: nplurals=2; plural=n != 1;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.11.0
 :badge_user:`Eingeloggte Benutzer` Zugriff ehemaliger Team-Mitglieder Frage deine Kontakte, :ref:`ihren öffentlichen Schlüssel <user_settings_account>` über einen sicheren Kommunikationskanal mit dir zu teilen. CryptPad bietet nur eine schwache Form von Anonymität an. Deine gewählte CryptPad-Instanz kann sowohl deine IP-Adresse als auch deinen "User Agent" (Browse-Name und Betriebssystem) sehen. CryptPad ist Ende-zu-Ende verschlüsselt und der Server hat keinen Zugriff auf deine Daten. Trotzdem gibt es - wie mit jeder anderen Webanwendung auch - einige Komponenten, die vertrauenswürdig sein müssen, um Sicherheit zu garantieren: Bearbeitungsrechte in Teams Im CryptDrive: ``Rechtsklick`` > |unlock-alt| **Zugriff**. Werkzeugleiste im Dokument: |unlock-alt| **Zugriff**. Falls der öffentliche Schlüssel mit :ref:`dem deines Kontakts <another_user_profile>` übereinstimmt, kannst du dir sicher sein, dass der Kontakt zur Person am anderen Ende des sicheren Kommunikationskanal gehört. Falls du bessere Anonymität brauchst, kannst du CryptPad via `Tor <https://www.torproject.org>`_ erreichen. CryptPad blockiert Bilder und andere externe Inhalte in den Markdown-Editoren (:ref:`app_code`, :ref:`app_slides`, :ref:`app_kanban`), um mögliches Tracking zu verhindern. In einigen Fällen (Verlust oder Diebstahl eines Gerätes, vergessene Abmeldung von einer Sitzung auf einem gemeinsam genutzten Computer, usw.) kann es notwendig sein, alle aktiven CryptPad-Sitzungen zu beenden. Dazu gibt es zwei Möglichkeiten: Bekannte Tücken Weder der :ref:`Kontoname <user_settings_account>` noch der :ref:`Anzeigename <user_settings_account>` ist einzigartig in CryptPad. Dies bedeutet, dass du diesen Namen nicht vertrauen kannst, um Kontakte zu identifizieren. Nutze dazu die :ref:`Identifikation über ihre öffentlichen Signierschlüssel <verifying_contacts>`. Keine einzigartigen Kontonamen Passwörter für Dokumente und Ordner Externer Inhalt Sitzungen beenden Sicherheit Selbst-zerstörende Dokumente Selbst-zerstörende Dokumente werden automatisch ohne die Interaktion von Benutzenden gelöscht. Dies stellt sicher, dass sensible Daten nicht für immer zugänglich sind. Team-Mitglieder mit Bearbeitungszugriff auf ein Team-Drive können diesen Zugriff mit Personen innerhalb und außerhalb des Teams teilen. Team-Mitglieder können sogar Ordner in :ref:`geteilte Ordner <shared_folders>` konvertieren und so ihre Zugriffsrechte mit allen möglichen Personen teilen. Die Kommunikation innerhalb eines Teams ist mit statischen Schlüsseln verschlüsselt. Ein ehemaliges Team-Mitglied hat also auch nach Verlassen des Teams weiterhin Zugriff auf die Schlüssel. Darum kann ein ehemaliges Mitglied potenziell Nachrichten eines Teams lesen und hat dadurch weiterhin Zugriff auf die Dokumente eines Teams. Dafür ist jedoch eine Modifizierung der Software notwendig, da die offizielle Software weder die Schlüssel speichert, noch Nachrichten eines ehemaligen Teams entschlüsselt. Es gibt zwei Möglichkeiten, selbst-zerstörende Dokumente zu erstellen: Diese Option loggt dich überall aus, **außer** der gerade verwendeten Sitzung. Diese Option loggt dich überall aus, **einschließlich** der gerade verwendeten Sitzung. Um Bilder aus dem CryptDrive einzubetten oder neue Bilder hochzuladen, verwende das Menü |picture-o| **Einfügen**. Dieses Menü fügt ein Element ``media-tag`` ein. Es ist komplexer als die Bildersyntax von Markdown, wird aber automatisch erstellt. Um die Identität eines Kontakts zu verifizieren (d.h. dass der Kontakt wirklich zu jener Person gehört, die du denkst), kannst du die öffentlichen Signierschlüssel vergleichen: Vertrauen Unter diesen Annahmen kannst du sicher sein, dass es technisch nicht möglich ist, deine Dokumente zu lesen oder zu bearbeiten. Und zwar weder Benutzermenü (Avatar oben rechts) > |gear| **Einstellungen** > |lock| **Vertraulichkeit** > **Andere Sitzungen beenden**. Benutzermenü (Avatar oben rechts) > |plug| **Überall ausloggen**. Kontakte verifizieren Wir pflegen eine `Liste mit öffentlichen CryptPad-Instanzen <https://cryptpad.org/instances>`_ , damit du entscheiden kannst, wem du vertrauen möchtest. Wenn du :ref:`Dokumente mit deinen Kontakten und Teams direkt auf CryptPad teilst <share_contacts>`, wird die Kommunikation verschlüsselt und wir gehen davon aus, dass du ihnen Zugriff gewähren möchtest. Daher wird das Passwort gespeichert und mit dem Pad mitgeschickt, wenn du es teilst. Der Empfänger, oder du selbst, werden **nicht** danach gefragt, wenn sie das Dokument öffnen. Wenn du den Link zu einem Dokument oder einem freigegebenen Ordner über einen unsicheren Kanal (z. B. E-Mail oder SMS) teilst, könnte jemand den Link abfangen und Zugriff auf deine Daten erhalten. Um dies zu verhindern, können die :ref:`Eigentümer <owners>` eines Dokuments oder Ordners ein Passwort hinzufügen. Du kannst bei der :ref:`Erstellung <new_document>` von Dokumenten ein Passwort hinzufügen. Du kannst im Menü :ref:`Zugriff <access>` ein Passwort hinzufügen oder ändern: Du kannst bei der :ref:`Erstellung <new_document>` von Dokumenten ein Ablaufdatum hinzufügen. Du kannst ein Dokument über einen Link :ref:`"Einmal ansehen mit Selbstzerstörung" <share_access_rights>` teilen. Du musst darum vorsichtig sein, wem du Bearbeitungsrechte gewährst. Möglicherweise willst du auch Deiner gewählten CryptPad :ref:`Instanz <cryptpad_instances>`, dass Deinen Mitschreibenden, dass sie die :ref:`geteilten Links <share_link>` nicht an unberechtigte Dritte weitergeben. noch für alle anderen Benutzenden. mächtigen Gegenspielende, die deinen Netzwerkverkehr sehen können, sie den Nutzungsbedingungen und Datenschutzerklärungen folgt. deine Netzwerknachrichten nicht blockiert, und dass sie den selben Code laufen lässt, der auf GitHub publiziert ist, die :ref:`Rolle <team_roles_and_permissions>` eines Mitglieds auf Betrachter setzen und selektiv Bearbeitungsrechte pro Dokument mit dieser Person teilen. Eine :ref:`Zugriffsliste <access_list>` erstellen, um den Zugriff auf ein Dokument auf ausgewählte Kontakte zu beschränken. für den Server, 