��    g      T  �   �      �  �  �  �  U    �  4   �  f   )     �     �     �     �  +   �     �     �     �     �  5   �  @   5  	   v     �  D   �  g   �    9  R   V  g   �            
        '  
   -  
   8     C     T     i  6   }     �     �  W   �  a     3   x  �   �  
   0  Y   ;     �  :   �  P   �  J   *  9   u     �     �  &   �  z   �  6   `     �     �  	   �  
   �  D   �          )     6  9   E  3     b   �               !  	   0     :  
   L  	   W     a     p          �     �     �     �  5   �     �  
     C        S     m     t     �  &   �     �  5   �     �  t   �     m  �   q  '   �     '     :     @     Q  B   ^  5   �  5   �            	     �    �  �  �  u#  �  Z%  1   �'  �   *(     �(     �(     �(     �(  ,   )     5)  	   ;)  
   E)     P)  <   W)  M   �)  	   �)     �)  f   �)  l   `*  N  �*  g   ,  �   �,     -  
   -     #-     2-     9-     B-     X-     l-     �-  6   �-     �-  
   �-  |   �-  c   Z.  A   �.  �    /     �/  p   �/     0  F   0  U   f0  O   �0  9   1     F1     O1  -   X1  �   �1  #   2     62     P2  	   a2     k2  H   z2     �2     �2     �2  O   �2  B   J3  �   �3  
   4     '4  "   -4     P4     Y4     k4     y4     �4     �4  "   �4  	   �4     �4     �4     �4  Q   
5     \5     b5  ?   r5  '   �5     �5     �5     6  &   6  
   /6  M   :6     �6  g   �6     �6  �   �6  '   �7     �7     �7     �7     �7  W   
8  Y   b8  [   �8     9     9      9     A   F   /   .   *       C       &   6      ?   2             9       J   X   _           R      
   :   G           T   c      	   P   e   !          8                 f   L          D   ^   Q   5       K   %       =   E   [   g             M   3                       $          Y      +   (                          )   #   0   `   1   I   @           ]       V                 7       <              4   S       -   N   '   U       "   >   W      b       O       H   a          d   ,       \   ;          B   Z    *Do not change this setting unless you know what you're doing.*

When content is saved in a Rich Text (WYSIWYG) field, unsafe HTML tags and attributes are stripped from the content to protect against staff members intentionally adding code that could be used to cause problems, such as changing their account to a super-user with full access to the system.

This setting allows you to change the level of filtering that occurs. Setting it to low will allow certain extra tags to be permitted, such as those required for embedding video. While these tags are not the main candidates for users adding malicious code, they are still considered dangerous and could potentially be mis-used by a particularly technical user, and so are filtered out when the filtering level is set to high.

Setting the filtering level to no filtering, will disable all filtering, and allow any code to be entered by staff members, including script tags. A sequence mapping host names to themes, allowing different templates to be served per HTTP hosts Each item in the sequence is a two item sequence, containing a host such as ``othersite.example.com``, and the name of an importable Python package for the theme. If the host is matched for a request, the templates directory inside the theme package will be first searched when loading templates. A sequence of fields that will be injected into Mezzanine's (or any library's) models. Each item in the sequence is a four item sequence. The first two items are the dotted path to the model and its field name to be added, and the dotted path to the field class to use for the field. The third and fourth items are a sequence of positional args and a dictionary of keyword args, to use when creating the field instance. When specifying the field class, the path ``django.models.db.`` can be omitted for regular Django model fields. A tag line that will appear at the top of all pages. A three item sequence, each containing a sequence of template tags used to render the admin dashboard. Add Add another Admin Akismet API Key An open source content management platform. Author Cancel Change Content Controls the ordering and grouping of the admin menu. Could not import the value of settings.RICHTEXT_WIDGET_CLASS: %s Dashboard Description Device specific template sub-directory to use as the default device. Directory name to store thumbnails in, that will be created relative to the original image's directory. Dotted Python path to the callable for converting strings into URL slugs. Defaults to ``mezzanine.utils.urls.slugify_unicode`` which allows for non-ascii URLS. Change to ``django.template.defaultfilters.slugify`` to use Django's slugify function, or something of your own if required. Dotted package path and class name of the widget to use for the ``RichTextField``. Dotted path to the function to call on a ``RichTextField`` value before it is rendered to the template. Draft Edit Enable SSL Error Expires on Force Host Forgot password? Generate description Google Analytics ID Google Analytics ID (http://www.google.com/analytics/) High Home Host name that the site should always be accessed via that matches the SSL certificate. If ``True``, the south application will be automatically added to the ``INSTALLED_APPS`` setting. If ``True``, website forms will use HTML5 features. If checked, the description will be automatically generated from content. Uncheck if you want to manually set a custom description. Interface: Key for http://akismet.com spam filtering service. Used for filtering comments and forms. Keywords Leave blank to have the URL auto-generated from the title. List of HTML attributes that won't be stripped from ``RichTextField`` instances. List of HTML tags that won't be stripped from ``RichTextField`` instances. List of words which will be stripped from search queries. Log in Log out Low (allows video, iframe, Flash, etc) Mapping of device specific template sub-directory names to the sequence of strings that may be found in their user agents. Max number of paging links to display when paginating. Max paging links Media Library Meta data My Actions Name of the jQuery file found in mezzanine/core/static/mezzanine/js/ Name of the jQuery file. No filtering None available Number of different sizes for tags when shown as a cloud. Number of results shown in the search results page. Optional title to be used in the HTML title tag. If left blank, the main title field will be used. Order Page Page not found Password: Permission denied Powered by Published Published from Recent Actions Rich Text filter level Save Search Search Results Search results per page Sequence of setting names available within templates. Site Site Title Size of thumbnail previews for image fields in the admin interface. Sorry, an error occurred. Status Tag Cloud Sizes Tagline The page you requested does not exist. Theme by This field is required if status is set to published. Title Title that will display at the top of the site, and be appended to the content of the HTML title tags on every page. URL URL for the JavaScript file (relative to ``STATIC_URL``) that handles configuring TinyMCE when the default ``RICHTEXT_WIDGET_CLASS`` is used. Unregister these models from the admin. Username or email: Users View Mobile Site View on site With Draft chosen, will only be shown for admin users on the site. With Published chosen, won't be shown after this time With Published chosen, won't be shown until this time and of read more Project-Id-Version: Mezzanine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-30 07:16-0430
PO-Revision-Date: 2012-10-18 11:58+0000
Last-Translator: Sebastián Ramírez Magrí <sebasmagri@gmail.com>
Language-Team: German (http://www.transifex.com/projects/p/mezzanine/language/de/)
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 *Nicht ändern, wenn Sie nicht genau wissen, was Sie tun.*

Wenn der Inhalt eines Feldes für formatierten Text (WYSIWYG) gespeichert wird, werden potentiell unsichere HTML-Tags und -Attribute aus dem Inhalt entfernt, um vor Team-Mitgliedern zu schützen, die absichtlich problematischen Code einfügen. Ein Beispiel dafür ist die Ausstattung des Teammitglied-Kontos mit Administratorrechten.

Diese Einstellung ermöglicht Ihnen festzulegen, wie streng der Filter agieren soll. Wenn er auf niedrig eingestellt wird, werden zusätzliche Tags erlaubt, die z.B. für die Einbettung von Video nötig sind. Obwohl diese Tags ein geringeres Schadenspotential als andere mit sich bringen, können Sie von einem technisch versierten Nutzer dennoch ausgenutzt werden und werden deshalb bei der Einstellung hoch ausgefiltert.

Wenn der Filter deaktiviert wird, können Teammitglieder jeglichen HTML-Code, einschließlich script-Tags, eingeben. Eine Sequenz, die die Rechnernamen mit Themen verknüpft, sodass unterschiedliche Vorlagen, die pro HTTP hosts bereitgestellt werden, zu bedienen. Jedes Element in der Sequenz ist eine Sequenz mit zwei Elementen, die einen Host wie ``othersite.example.com``, und der Namen eines in Python importierbaren Pakets für das Layout. Wenn der Host bei einer Abfrage zugeordnet werden kann, wird die Template-Verzeichnis in das Layout-Paket zuerst durchsucht werden beim Laden von Templates. Eine Abfolge von Feldern, die als Modelle in Mezzanine (oder jede Bibliothek) injiziert werden. Jedes Element in der Sequenz ist eine Sequenz aus vier Elementen. Die ersten beiden Elemente sind der gepunkteten Pfad zu dem Modell und dessen Feldnamen, das hinzugefügt werden soll, und der gepunktete Pfad zu der Feld-Klasse, die für das Feld verwendet werden soll. Das dritte und vierte Element sind eine Folge von positionellen Argumenten und einem Wörterbuch der Keyword-Argumente, die beim Anlegen der Feld-Instanz verwendet werden soll. Bei der Angabe der Feld-Klasse kann der Pfad ``django.models.db.`` für regelmäßige Django Modell.Felder ausgelassen werden. Ein Slogan, der im Kopf aller Seiten zu sehen ist Eine Sequenz aus drei Elementen, wobei jedes der Elemente eine Sequenz von Template Tags enthält, die für die Ausgabe des Verwaltungsbereichs verwendet werden. Hinzufügen Weiter hinzufügen Admin Akismet API Schlüssel Eine freie Plattform für Content Management Autor Abbrechen Verändern Inhalt Steuert die Sortierung und Gruppierung des Verwaltungsmenü. Konnte das in settings.RICHTEXT_WIDGET_CLASS definierte Model nicht laden: %s Dashboard Beschreibung Das zu verwendende Standard-Unterverzeichnis für geräteabhängige Templates für das Standard-Gerät Verzeichnisname, in dem Vorschaubilder gespeichert werden, der relativ zum Originalbilder-Pfad erzeugt wird. Gepunkteter Python Pfad zum Aufruf für die Umwandlung von Zeichenketten in URL Pfade. Der Standardwert ist `` `` ``mezzanine.utils.urls.slugify_unicode``, das Nicht-ASCII-URLs ermöglicht. Ändern Sie das in ``django.template.defaultfilters.slugify``, um Django's slugify Funktion, oder etwas Eigenes zu verwenden, wenn erforderlich. Gepunkteter Paketpfad und Klassenname des Widgets, welches im  ``RichTextField`` verwendet werden soll. Gepunkteter Pfad zu einer Funktion, die auf dem Inhalt eines ``RichTextField`` aufgerufen werden soll, bevor es im Template gerendert wird. Entwurf Bearbeiten SSL aktivieren Fehler Endet am Servernamen erzwingen Passwort vergessen? Beschreibung erzeugen Google Analytics ID Google Analytics ID (http://www.google.com/analytics/) Hoch Startseite Hostname, der mit dem im SSL-Zertifikat eingetragenen übereinstimmt und über den die Seite immer angesprochen werden soll. Die South Anwendung wird automatisch zur Liste der ``INSTALLED_APPS`` hinzugefügt, wenn  ``Wahr``. Bei den Formularen werden HTML5 Features verwenden, wenn ``Wahr`` Wenn aktiviert, wird die Beschreibung automatisch vom Inhalt generiert. Deaktivieren, wenn Sie eine eigene Beschreibung einstellen möchten. Schnittstelle: Schlüssel für den Spam-Filterungs-Dienst http://akismet.com. Dient dem Filtern von Kommentaren und Formularen. Schlüsselwörter Leer lassen, um die URL automatisch aus dem Titel erstellen zu lassen. Liste von HTML-Attributen, die nicht aus ``RichTextField``-Instanzen entfernt werden. Liste von HTML-Tags, die nicht aus ``RichTextField``-Instanzen entfernt werden. List von Wörtern, die aus Such-Abfragen entfernt werden. Anmelden Abmelden Niedrig (erlaubt Videos, IFrames, Flash usw.) Zuordnung von gerätespezifischen Template-Unterverzeichnissen mit der Sequenz von Zeichenketten, bie beim User Agent gefunden werden kann. Maximale Anzahl der Links pro Seite Maximale Anzahl der Links Medienbibliothek Metadaten Meine Aktionen Name der jQuery-Datei im Verzeichnis mezzanine/core/static/mezzanine/js/ Name der jQuery-Datei Keine Filterung Keine verfügbar Anzahl der verschiedenen Größen für Schlagwörter, bei der Anzeige als Wolke Anzahl der Ergebnisse, die auf der Ergebnisseite angezeigt werden. Titel, wie er im title-Tag von HTML erscheinen soll. Wenn dieses Feld leer gelassen wird, wird der Inhalt des normalen Titel-Feldes verwendet. Sortierung Seite Seite konnte nicht gefunden werden Passwort Zugang verweigert Umgesetzt mit Veröffentlicht Veröffentlicht von Neueste Aktionen Filterstufe für formatierten Text Speichern Suchen Suchergebnisse Suchergebnisse pro Seite Sequenz von Einstellungsnamen, die innerhalb des Templates zur Verfügung stehen. Seite Titel der Seite Größe der Voransichten für Bild-Felder im Verwaltungsbereich Entschuldigen Sie, ein Fehler trat auf. Status Schlagwortwolken-Größenstufen Slogan Die aufgerufene Seite existiert nicht. Design von Dieses Feld wird benötigt, wenn der Status auf Veröffentlicht gesetzt wird. Titel Titel, der oben in der Seite angezeigt wird und der beim Titel des Inhalts jeder Seite angehängt wird. URL URL für die Javascript-Datei(relativ zu ``STARIC_URL``), die die Konfiguration von TinyMCE übernimmt, wenn die ``RICHTEXT_WIDGET_CLASS`` verwendet wird. Models vom Verwaltungsbereich entfernen Benutzername oder E-Mail Benutzer Mobile Seite ansehen Auf der Seite ansehen Wenn Entwurf ausgewählt wird, wird dieses Element nur Administratoren angezeigt werde. Wenn Veröffentlicht aktiv ist, wird der Inhalt nach diesem Zeitpunkt nicht sichtbar sein Wenn Veröffentlicht aktiv ist, wird der Inhalt bis zu diesem Zeitpunkt nicht sichtbar sein und von Weiterlesen 