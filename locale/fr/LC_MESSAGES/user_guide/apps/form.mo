��    `                      K     H   i  d   �           8  H   V  �   �  +   -     Y  �   l  G   C	  [   �	  ~   �	     f
  $   z
  X   �
  ,   �
  7   %  �   ]  >   �     #     0  9   <     v  %   z     �     �     �  �   �     �     �  �  �  P   �  F   �     (  C   5  �   y     !  �   /    �  �   �  W   �  ,   �       %   .  A   T     �     �     �     �  (   �  (   �         "   A     d  $     4   �  k   �     E  ;   K  �   �  :        G     V  &   [  �   �     `  �   e  l   	  a   v  �   �  S   ^  t   �  �   '  e   �  F   <  0   �  	   �  <   �  .   �  '   *  %   R  "   x  (   �  �   �      U  $   v  $   �  "   �     �     �  2     1   H  5   z     �  �  �  \   �!  _   �!  |   M"  )   �"  '   �"  c   #  �   �#  @   -$     n$  %  ~$  Y   �%  �   �%  �   �&     /'  &   H'  o   o'  B   �'  C   "(  �   f(  O   )     k)     |)  F   �)     �)  -   �)  !   *     **  %   A*  �   g*  
   g+     r+  0  �+  q   �-  c   -.     �.  a   �.  �   /     �/  �   �/  k  �0  �   �1  Z   �2  9   3     H3  '   d3  g   �3     �3  	   4     4     &4  ,   94  (   f4  $   �4  !   �4     �4  &   �4  :   5  m   V5     �5  =   �5  �   	6  J   �6     �6     7  -   7    G7     _8  �   e8  �   99  }   �9  �   8:  c   �:  �   :;  �   �;  �   �<  V   "=  6   y=     �=  D   �=  0   >  )   3>  )   ]>     �>  +   �>  �   �>     x?  &   �?  $   �?  #   �?     @     $@  6   >@  F   u@  E   �@  $   A   **Auditor**: can view responses to the form whether or not they are public. **Author**: can edit questions and :ref:`form settings <form_settings>`. **Participant**: can answer the form and only view responses once they are made public by an author. :badge_new:`New in version 4.11` :badge_user:`Logged in users` Add a custom message to be displayed after participants submit the form. Add some content (description text, questions) to the section using the |plus| **Add** button or by dragging questions into the section area. Add text to the form using Markdown syntax. Advanced use-cases All responses are anonymized regardless of whether they are logged in to a CryptPad account. If un-checked, participants who are logged-in can still opt to answer anonymously if guest access is allowed (see below). Allowed: participants can modify their responses after submitting them. Allowed: unregistered users can respond, logged in users can choose to respond anonymously. Allows participants who submit the form to view responses. Once enabled, this setting publishes all past and future responses. Anonymize responses Anonymous responses with access list Blocked: only users who are logged in to their CryptPad account can respond to the form. Blocked: participants can only respond once. Choose the background and highlight color for the form. Click "Add multiple dates and times" to select multiple options and use |plus| **Add all** to add all of the selected options at once. Click on an option to select the date and time in the calendar Closing date Color theme Date after which the form will be closed to new responses Day Delete an item or option with |times| Delete an option with |times| Editing a form Editing after submission Ensure that there is at least one :ref:`form_Q_choice` or :ref:`form_Q_checkbox` before the section (a hint will be displayed if not). Only questions placed *before* the section will be available to use in the conditions. Form Form Settings Forms benefit from the same collaboration and privacy features as the other CryptPad applications. They also have slightly different requirements when it comes to usage, for example someone responding to a form should be able to edit their own answers but not other users' answers or the form itself. For this reason the :ref:`share_access_rights` when sharing a form are different from the other applications. Forms have 3 different roles: Grab the |ellipsis-v| |ellipsis-v| handle and drag to re-order items and options Grab the |ellipsis-v| |ellipsis-v| handle and drag to re-order options Guest Access If a closing date is set, use **Remove closing date** to remove it. If anonymous answers are allowed on the form, participants are able to answer anonymously while the access list ensures they are coming from a specific group of users. Import/Export In the case of link and email, the question is highlighted in red and an error is shown to the user if their response does not fit the required format. In the case where editing after submission is allowed at first, used by some participants, and *then* blocked by the form author, only the first submitted responses for all participants are counted. If the setting is later re-enabled, then all responses and modifications are counted. In the form editor, use the |plus| **Add** buttons between questions, or the list at the bottom of the form, to add a |cptools form-conditional| **Conditional Section**. In the participant view, the section will only be displayed if the conditions are true. Maximum characters: limit (defaults to 1000) Maximum selectable options Maximum selectable options (per item) Once responses are made public they cannot be made private again. Option types: Options: Publish Responses Question types Response: multiple choices for each item Response: multiple choices from the list Response: multiple lines of text Response: one choice from the list Response: one line of text Response: one option choice per item Response: order of preference for the listed options Response: |check| Yes, |times| No, or |cptools form-poll-maybe| Acceptable for each of the proposed options Roles Select the date choices by clicking on them in the calendar Set some conditions using the selection menus. AND conditions must all be true together, only of the OR conditions needs to be true. Split the form into pages. Only displayed to participants. Submit message Text Text type: text, number, link or email The user list, chat, and alerts about users joining the collaborative session are all disabled when a participant is responding to a form. This is to avoid giving the impression that someone is watching while they answer. Time To access the form, participants need to be logged in to an account that is on the access list (either directly or through a :ref:`team <teams>` they are part of). To add a question, use the |plus| **Add** menu after the last question, or the |plus| between each question. To add an image from the CryptDrive or upload a new one, use the |picture-o| icon in the toolbar. To conduct an anonymous survey with a known group of users, the anonymous answers feature can be combined with an :ref:`access_list`. To delete a question use the |trash-o| **Delete** button on the question to remove. To export responses as a CSV file use the |download| **Export to CSV** button on the |bar-chart| **Responses** page. To share a form with a specific role, for example to send it to participants, select the role in the |share-alt| **Share** menu before selecting contacts or copying the link. To share an **author** link to the form (with edit rights), use the :ref:`share` menu in the toolbar. Use the **Set closing date** button to select a date from the calendar Use the 3 buttons at the top for easy access to: Utilities |bar-chart| **Responses** (count): toggles the response page |cptools form-conditional| Conditional Section |cptools form-grid-check| Checkbox Grid |cptools form-grid-radio| Choice Grid |cptools form-list-check| Checkbox |cptools form-list-ordered| Ordered List |cptools form-list-radio| **Choice** and |cptools form-list-check| **Checkbox** questions can be used to display or hide a section of questions. |cptools form-list-radio| Choice |cptools form-page-break| Page Break |cptools form-paragraph| Description |cptools form-paragraph| Paragraph |cptools form-poll| Poll |cptools form-text| Text |eye| **Preview form**: Opens the participant link |link| **Copy link**: Copies the participant link |plus| **Add option** and |plus| **Add item** buttons |plus| **Add option** button Project-Id-Version:  CryptPad
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-09-10 16:33+0100
PO-Revision-Date: 2021-09-10 15:38+0000
Last-Translator: David Benqué <david.benque@xwiki.com>
Language: fr
Language-Team: French <http://weblate.cryptpad.fr/projects/user-guide/application-form/fr/>
Plural-Forms: nplurals=2; plural=n > 1
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.0
 **Auditeur** : peut consulter les réponses au formulaire, qu'elles soient publiques ou non. **Auteur** : peut modifier les questions et :ref:`les réglages du formulaire <form_settings>`. **Participant** : peut répondre au formulaire et voir les réponses une fois qu'elles sont rendues publiques par un auteur. :badge_new:`Nouveau dans la version 4.11` :badge_user:`Utilisateurs enregistrés` Ajouter un message personnalisé à afficher après que les participants ont envoyé le formulaire. Ajouter du contenu (texte de description, questions) à la section en utilisant le bouton |plus| **Ajouter** ou en faisant glisser les questions dans la zone de la section. Ajoutez du texte au formulaire en utilisant la syntaxe Markdown. Usages avancés Toutes les réponses sont anonymisées, que les participants soient connectés ou non à un compte CryptPad. Si cette case n'est pas cochée, les participants connectés à un compte peuvent toujours choisir de répondre de manière anonyme si l'accès invité est autorisé (voir ci-dessous). Autorisé : les participants peuvent modifier leurs réponses après les avoir envoyées. Autorisées : les utilisateurs non enregistrés peuvent répondre, les utilisateurs connectés peuvent choisir de répondre de manière anonyme. Permet aux participants qui envoient le formulaire de consulter toutes les réponses. Une fois activé, ce paramètre publie les réponses passées et futures. Anonymiser les réponses Réponses anonymes avec liste d'accès Bloquées : seuls les utilisateurs qui sont connectés à leur compte CryptPad peuvent répondre au formulaire. Bloqué : les participants ne peuvent répondre qu'une seule fois. Choisir la couleur d'arrière-plan et des éléments du formulaire. Cliquer sur "Ajouter plusieurs dates et heures" pour sélectionner plusieurs options puis |plus| **Ajouter tout** pour ajouter toutes les options sélectionnées en une seule fois. Cliquer sur une option pour sélectionner la date et l'heure dans le calendrier Date de clôture Thème de couleur Date après laquelle le formulaire sera fermé aux nouvelles réponses Jour Supprimer un objet ou une option avec |times| Supprimer une option avec |times| Modifier un formulaire Modifier les réponses après l'envoi Vérifier qu'au moins une question :ref:`form_Q_choice` ou :ref:`form_Q_checkbox` est placée avant la section (un message sera affiché si ce n'es pas le cas). Seules les questions placées *avant* la section peuvent être utilisées dans les conditions. Formulaire Réglages du formulaire Les formulaires bénéficient des mêmes fonctionnalités de collaboration et de confidentialité que les autres applications CryptPad. Ils présentent cependant des exigences légèrement différentes en termes d'utilisation. Par exemple, une personne répondant à un formulaire doit pouvoir modifier ses propres réponses, mais pas celles des autres utilisateurs ni le formulaire lui-même. Pour cette raison, les :ref:`share_access_rights` lors du partage d'un formulaire sont différents des autres applications. Les formulaires ont 3 rôles différents : Cliquer sur la poignée |ellipsis-v| |ellipsis-v| et la faire glisser pour réorganiser les objets et les options Cliquer sur la poignée |ellipsis-v| |ellipsis-v| et la faire glisser pour réorganiser les options Accès visiteur Si une date de clôture est fixée, utiliser **Supprimer la date de clôture** pour la supprimer. Si les réponses anonymes sont autorisées sur le formulaire, les participants peuvent répondre de manière anonyme alors que la liste d'accès garantit qu'elles proviennent d'un groupe spécifique d'utilisateurs. Import/Export Dans le cas du lien et de l'e-mail, la question est encadrée en rouge et une erreur est affichée à l'utilisateur si sa réponse ne correspond pas au format requis. Dans le cas où la modification après envoi est autorisée au départ, utilisée par certains participants, puis *ensuite* bloquée par l'auteur du formulaire, seules les premières réponses envoyées pour tous les participants sont comptabilisées. Si le paramètre est réactivé par la suite, alors toutes les réponses et modifications sont comptabilisées. Dans l'éditeur, utilisez les boutons |plus| **Ajouter** entre les questions, ou la liste au bas du formulaire, pour ajouter une |cptools form-conditional| **Section conditionnelle**. Sur la page des participants, la section ne s'affiche que si les conditions sont remplies. Nombre maximum de caractères : limite (1000 par défaut) Nombre maximum de réponses Nombre maximum de réponses (par objet) Une fois que les réponses sont rendues publiques, il est impossible de les rendre à nouveau privées. Types d'options : Options : Publier les réponses Types de questions Réponse : choix multiples pour chaque objet Réponse : choix multiples dans la liste Réponse : plusieurs lignes de texte Réponse : un choix dans la liste Réponse : une ligne de texte Réponse : un choix d'option par objet Réponse : ordre de préférence pour les options listées Réponse : |check| Oui, |times| Non, |cptools form-poll-maybe| Acceptable pour chacune des options proposées Rôles Sélectionnez les dates souhaitées en cliquant le calendrier Définir certaines conditions à l'aide des menus de sélection. Les conditions ET doivent toutes être vraies ensemble, seule une des conditions OU doit être vraie. Diviser le formulaire en pages. Affiché uniquement pour les participants. Message de confirmation Texte Type de texte : texte, numéro, lien ou email La liste des utilisateurs, le chat et les alertes concernant les utilisateurs qui rejoignent la session collaborative sont désactivés lorsqu'un participant répond à un formulaire. Ceci afin d'éviter de donner l'impression que quelqu'un les observe pendant qu'ils répondent. Heure Pour accéder au formulaire, les participants doivent être connectés à un compte figurant sur la liste d'accès (soit directement, soit par l'intermédiaire d'une :ref:`équipe <teams>` dont ils font partie). Pour ajouter une question, utilisez le menu |plus| **Ajouter** après la dernière question, ou le |plus| entre chaque question. Pour ajouter une image depuis le CryptDrive ou en ajouter une nouvelle, utilisez l'icône |picture-o| dans la barre d'outils. Pour mener une enquête anonyme auprès d'un groupe d'utilisateurs connu, la fonction de réponses anonymes peut être combinée avec une :ref:`access_list`. Pour supprimer une question, utilisez le bouton |trash-o| **Supprimer** sur la question à effacer. Pour exporter les réponses au format CSV, utiliser le bouton |download| **Exporter en CSV** sur la page |bar-chart| **Réponses**. Pour partager un formulaire avec un rôle donné, par exemple pour l'envoyer à des participants, sélectionnez le rôle dans le menu |share-alt| **Partager** avant de sélectionner les contacts ou de copier le lien. Pour partager un lien **auteur** vers le formulaire (avec des droits de modification), utiliser le menu :ref:`share` de la barre d'outils. Utiliser le bouton **Date de clôture** pour sélectionner une date dans le calendrier Utilisez les 3 boutons en haut pour un accès facile : Mise en page |bar-chart| **Réponses** (nombre) : consulter la page des réponses |cptools form-conditional| Section Conditionelle |cptools form-grid-check| Grille de cases |cptools form-grid-radio| Grille de choix |cptools form-list-check| Cases |cptools form-list-ordered| Liste ordonnée Les questions |cptools form-list-radio| **Choix** et |cptools form-list-check| **Cases** peuvent être utilisées pour afficher ou masquer une section de questions. |cptools form-list-radio| Choix |cptools form-page-break| Saut de page |cptools form-paragraph| Description |cptools form-paragraph| Paragraphe |cptools form-poll| Sondage |cptools form-text| Texte |eye| **Aperçu** : Ouvrir le lien en mode participant |link| **Copier le lien** : Copier le lien à envoyer aux participants boutons |plus| **Ajouter une option** and |plus| **Ajouter un objet** bouton |plus| **Ajouter une option** 