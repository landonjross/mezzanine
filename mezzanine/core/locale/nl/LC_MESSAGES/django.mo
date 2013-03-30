��    m      �  �   �      @	  �  A	     �  �      �  4   �  f   �     A     E     Q     W  +   g     �     �     �     �  5   �  @   �  	   '     1  D   =  g   �    �  R     g   Z     �     �  
   �     �  
   �  
   �     �            6   .     e     j  W   o  �   �  a   z  ~   �  3   [  �   �  
     Y        x  :   �  P   �  J     R   X  9   �     �     �  &   �  z     6   �     �     �  	   �     �  
   �  D        G     `     m  9   |  3   �  b   �     M     S     X  	   g     q  
   �  	   �     �     �     �     �     �     �     �  5          6   
   ;   C   F      �      �      �      �   &   �      �   5   �      )!  t   /!     �!  �   �!  '   6"     ^"     q"     w"     �"  	   �"  B   �"  5   �"  5   #     N#     R#  	   U#  �  _#  J  �$  )  F)  �  p*  {  2,  2   �.  {   �.     ]/     f/     w/     }/  ,   �/     �/  	   �/     �/     �/  9   �/  E   0  	   Y0     c0  V   p0  s   �0  %  ;1  k   a2  �   �2     X3     `3     g3     t3     y3     �3     �3     �3     �3  6   �3     4     '4  p   ,4  �   �4  a   �5  �   �5  I   �6  �   �6  
   O7  �   Z7     �7  L   �7  I   88  C   �8  O   �8  8   9     O9     V9  ,   ^9  �   �9  2   !:  2   T:     �:  	   �:  	  �:     �<  L   �<     =     #=     3=  K   D=  D   �=  �   �=     ^>     g>     n>     �>     �>  
   �>     �>     �>     �>  #   �>     �>     ?     ?     ?  7   5?     m?     r?  G   �?     �?     �?     �?     �?  "   @  
   $@  :   /@     j@  w   p@     �@  �   �@  2   |A     �A  
   �A     �A     �A  	   �A  4   B  +   8B  -   dB     �B     �B  	   �B     O                  N      D   *       J                 -      6   S   (   "   ?      ;                  d   T   R   	   V   7           h          /       Q          Y         &   0       >             %   <   f          c   $   g   i      #   ,          _   A   @       ^      b   ]          W   \      E           X   a   U   F   K   l   5   P   m           e       B   9      M       '           4   k   !       j              `   3               [       
   8   G             1   )       L   :   .           C      +         H   =          Z   I       2       *Do not change this setting unless you know what you're doing.*

When content is saved in a Rich Text (WYSIWYG) field, unsafe HTML tags and attributes are stripped from the content to protect against staff members intentionally adding code that could be used to cause problems, such as changing their account to a super-user with full access to the system.

This setting allows you to change the level of filtering that occurs. Setting it to low will allow certain extra tags to be permitted, such as those required for embedding video. While these tags are not the main candidates for users adding malicious code, they are still considered dangerous and could potentially be mis-used by a particularly technical user, and so are filtered out when the filtering level is set to high.

Setting the filtering level to no filtering, will disable all filtering, and allow any code to be entered by staff members, including script tags. A URL prefix for mounting all of Mezzanine's urlpatterns under. When using this, you'll also need to manually apply it to your project's root ``urls.py`` module. The root ``urls.py`` module provided by Mezzanine's ``mezzanine-project`` command contains an example of this towards its end. A sequence mapping host names to themes, allowing different templates to be served per HTTP hosts Each item in the sequence is a two item sequence, containing a host such as ``othersite.example.com``, and the name of an importable Python package for the theme. If the host is matched for a request, the templates directory inside the theme package will be first searched when loading templates. A sequence of fields that will be injected into Mezzanine's (or any library's) models. Each item in the sequence is a four item sequence. The first two items are the dotted path to the model and its field name to be added, and the dotted path to the field class to use for the field. The third and fourth items are a sequence of positional args and a dictionary of keyword args, to use when creating the field instance. When specifying the field class, the path ``django.models.db.`` can be omitted for regular Django model fields. A tag line that will appear at the top of all pages. A three item sequence, each containing a sequence of template tags used to render the admin dashboard. Add Add another Admin Akismet API Key An open source content management platform. Author Cancel Change Content Controls the ordering and grouping of the admin menu. Could not import the value of settings.RICHTEXT_WIDGET_CLASS: %s Dashboard Description Device specific template sub-directory to use as the default device. Directory name to store thumbnails in, that will be created relative to the original image's directory. Dotted Python path to the callable for converting strings into URL slugs. Defaults to ``mezzanine.utils.urls.slugify_unicode`` which allows for non-ascii URLS. Change to ``django.template.defaultfilters.slugify`` to use Django's slugify function, or something of your own if required. Dotted package path and class name of the widget to use for the ``RichTextField``. Dotted path to the function to call on a ``RichTextField`` value before it is rendered to the template. Draft Edit Enable SSL Error Expires on Force Host Forgot password? Generate description Google Analytics ID Google Analytics ID (http://www.google.com/analytics/) High Home Host name that the site should always be accessed via that matches the SSL certificate. If ``True``, only URLs specified by the ``SSL_FORCE_URL_PREFIXES`` setting will be accessible over SSL, and all other URLs will be redirected back to HTTP if accessed over HTTPS. If ``True``, the south application will be automatically added to the ``INSTALLED_APPS`` setting. If ``True``, users will be automatically redirected to HTTPS for the URLs specified by the ``SSL_FORCE_URL_PREFIXES`` setting. If ``True``, website forms will use HTML5 features. If checked, the description will be automatically generated from content. Uncheck if you want to manually set a custom description. Interface: Key for http://akismet.com spam filtering service. Used for filtering comments and forms. Keywords Leave blank to have the URL auto-generated from the title. List of HTML attributes that won't be stripped from ``RichTextField`` instances. List of HTML tags that won't be stripped from ``RichTextField`` instances. List of inline CSS styles that won't be stripped from ``RichTextField`` instances. List of words which will be stripped from search queries. Log in Log out Low (allows video, iframe, Flash, etc) Mapping of device specific template sub-directory names to the sequence of strings that may be found in their user agents. Max number of paging links to display when paginating. Max paging links Media Library Meta data Mezzanine's caching uses a technique know as mint caching. This is where the requested expiry for a cache entry is stored with the cache entry in cache, and the real expiry used has the ``CACHE_SET_DELAY`` added to it. Then on a cache get, the store expiry is checked, and if it has past, the cache entry is set again, and no entry is returned. This tries to ensure that cache misses never occur, and if many clients were to get a cache miss at once, only one would actually need to re-generated the cache entry. My Actions Name of the jQuery file found in mezzanine/core/static/mezzanine/js/ Name of the jQuery file. No filtering None available Number of different sizes for tags when shown as a cloud. Number of results shown in the search results page. Optional title to be used in the HTML title tag. If left blank, the main title field will be used. Order Page Page not found Password: Permission denied Powered by Published Published from Recent Actions Rich Text filter level Save Search Search Results Search results per page Sequence of setting names available within templates. Site Site Title Size of thumbnail previews for image fields in the admin interface. Sorry, an error occurred. Status Tag Cloud Sizes Tagline The page you requested does not exist. Theme by This field is required if status is set to published. Title Title that will display at the top of the site, and be appended to the content of the HTML title tags on every page. URL URL for the JavaScript file (relative to ``STATIC_URL``) that handles configuring TinyMCE when the default ``RICHTEXT_WIDGET_CLASS`` is used. Unregister these models from the admin. Username or email: Users View Mobile Site View on site View site With Draft chosen, will only be shown for admin users on the site. With Published chosen, won't be shown after this time With Published chosen, won't be shown until this time and of read more Project-Id-Version: Mezzanine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-30 07:16-0430
PO-Revision-Date: 2012-10-18 11:58+0000
Last-Translator: bartdegoede <bart@dispectu.com>
Language-Team: Dutch (http://www.transifex.com/projects/p/mezzanine/language/nl/)
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 *Verander deze instelling niet, tenzij je weet wat je doet.*

Wanneer de inhoud opgeslagen wordt in een Rich Text (WYSIWYG) Field, worden onveilige HTML tags en attributen gestript als bescherming tegen staff members die bewust code toevoegen die gebruikt zou kunnen worden om problemen te veroorzaken, zoals het upgraden van hun account tot super-user met volledige toegang tot het systeem.

Deze instelling stelt je in staat de mate van filtering die toegepast wordt in te stellen. Wanneer je deze instelling op ``low`` zet, kunnen extra tags, bijvoorbeeld nodig voor het embedden van video, gebruikt worden. Hoewel deze tags niet de meest waarschijnlijke zijn om gebruikt te worden voor ``malicious`` code, beschouwt het systeem ze nog steeds als gevaarlijk, en kunnen potentieel misbruikt worden door een bijzonder technische gebruiker, en worden daarom gefilterd wanneer het filterniveau op ``high`` staat.

Wanneer je het filterniveau op ``no filtering`` zet, wordt alle filtering ook daadwerkelijk uitgezet, en wordt alles wat door staff members toegevoegd toegestaan, inclusief script tags. Een URL prefix waar alle Mezzanine URL-patronen onder gehangen worden. Wanneer je dit gebruikt, zal je deze ook handmatig moeten toevoegen aan de ``urls.py`` in de project root. De root ``urls.py`` die door Mezzanine's ``mezzanine-project`` commando gegenereerd wordt bevat hiervoor een voorbeeld. Een set die hostnames aan thema's koppelt, waardoor verschillende templates naar verschillende HTTP hosts gerendered kunnen worden. Elk item in de set bestaat uit een set van twee items: een hostnaam zoals ``othersite.example.com``, en de naam van een importeerbaar Python package voor het thema. Als er een match is voor de gespecifeerde host, wordt de templates directory in het theme package het eerst doorzocht wanneer templates geladen worden.  Een set velden die in Mezzanines, of elke willekeurige andere library, modellen geïnjecteerd worden. Elk item in de set is een set van vier items. De eerste twee items zijn een pad in Python stippelnotatie en het toe te voegen fieldname, en een pad naar de field class die voor het veld gebruikt moet worden. Het derde en vierde item zijn een set van positionele argumenten en een dictionary van keyword argumenten (*args en **kwargs), te gebruiken wanneer een instantie van het field gecreëerd wordt. Wanneer de field class gespecificeerd wordt, kan het pad ``django.models.db`` voor reguliere Django model fields weggelaten worden. Een tagline die bovenaan alle pagina's verschijnt. Een set van drie items, die elk een set van template tags bevatten die gebruikt worden om het admin dashboard te genereren. Voeg toe Voeg nog een toe Admin Akismet API-key Een open source content management platform. Auteur Annuleren Wijzig Inhoud Controleert de volgorde en groepering van het admin menu. Kan de waarde van settings.RICHTTEXT_WIDGET_CLASS: %s niet importeren Dashboard Beschrijving Apparaatspecifieke template sub-directory die gebruikt moet worden als default device. Naam van de directory waar thumbnails opgeslagen zullen worden. Is relatief aan de oorspronkelijke image directory. Pad in Python stippelnotatie naar de functie om strings te converteren naar URL slus. Default is ``mezzanine.utils.urls.slugify_unicode`` die non-ASCII urls toestaat. Verander naar ``django.template.defaultfilters.slugify`` om Django's slugify-functie te gebruiken, of naar een custom functie. Pad in Python stippelnotatie en class naam van de widget die voor ``RichTextField`` gebruikt moeten worden. Pad in Python stippelnotatie naar de aan te roepen functie op een ``RichtTextField`` waarde voordat deze naar de template gerenderd wordt. Concept Bewerk Zet SSL aan. Fout Verloopt op Dwing hostnaam af. Wachtwoord vergeten? Genereer beschrijving Google Analytics ID Google Analytics ID (http://www.google.com/analytics/) Hoog (filtert alle tags) Home Naam van de host via welke de site altijd opgevraagd zou moeten worden, die overeenkomt met het SSL certificaat. Wanneer deze instelling ``True`` is, zijn alleen URLs die in de ``SSL_FORCE_URL_PREFIXES`` instelling gespecificeerd zijn toegankelijk via SSL, en alle andere URLs worden geredirect naar HTTP als ze via HTTPS opgevraagd worden.  Wanneer deze instelling ``True`` is, wordt South aan de ``INSTALLED_APPS`` instelling toegevoegd. Wanneer deze instelling ``True`` is, zullen gebruikers automatisch naar HTTPS geredirect worden, voor alle URLs die in de ``SSL_FORCE_URL_PREFIXES`` staan. Als deze setting op ``True`` staat, gebruiken formulieren HTML5 features. De beschrijving wordt automatisch gegenereerd vanuit de inhoud wanneer aangevinkt. Vink uit als je zelf een beschrijving wilt geven. Interface: Key voor de http://akismet.com spam filtering service. Akismet wordt gebruikt voor het filteren van span in comments en formulieren. Trefwoorden Laat dit veld leeg om de URL automatisch te genereren op basis van de titel. Lijst van HTML attributen die niet uit ``RichTextField`` gestript worden. Lijst van HTML tags die niet uit ``RichTextField`` gestript worden. Lijst van inline CSS die niet uit ``RichTextField`` instanties gestript worden. Lijst van woorden die uit zoekopdrachten gehaald worden. Log in Log uit Laag (staat video, iFrames, Flash, etc. toe) Een mapping van apparaatspecifieke template sub-directory namen naar de set van strings die door deze apparaatspecifieke user agents gebruikt worden. Maximum aantal pagination links dat getoond wordt. Maximum aantal pagination links dat getoond wordt. Media bibliotheek Meta data Mezzanine gebruikt mint caching. Hier wordt de gevraagde vervaltijd voor een item in de cache opgeslagen, samen met het item zelf, en de daadwerkelijke vervaltijd wordt bepaald door ``CACHE_SET_DELAY`` bij de verzochte vervaltijd op te tellen. Wanneer er vervolgens een item uit de cache opgevraagd wordt, de vervaltijd van het gevraagde item gecheckt, en wanneer het item nog niet vervallen is gereturned, en anders wordt het item opnieuw in de cache gezet. Op deze manier wordt geprobeerd ``cache misses`` te voorkomen. Mijn Acties Naam van het jQuery bestand dat in mezzanine/core/static/mezzanine/js staat. Naam van het jQuery bestand. Geen filtering. Geen beschikbaar Aantal verschillende tag groottes, wanneer die als tagcloud getoond worden. Het aantal resultaten dat op de zoekresultaten pagina getoond wordt. Optionele titel die gebruikt kan worden voor de HTML title tag. Wanneer dit veld leeg gelaten wordt, wordt het main_title veld gebruikt. Volgorde Pagina Pagina niet gevonden Wachtwoord: Toegang geweigerd Powered by Gepubliceerd Gepubliceerd vanaf Recente Acties Filterniveau van Rich Text velden.  Opslaan Zoek Zoekresultaten Zoekresultaten per pagina Set van instellingen die in templates beschikbaar zijn. Site Website titel Formaat van thumbnail previews voor afbeeldingen in de admin interface. Sorry, er ging iets fout Status Tagcoud formaten Tagline De opgevraagde pagina bestaat niet Thema door Dit veld is verplicht wanneer de status "gepubliceerd" is. Titel Titel die bovenaan de site getoond wordt, en toegevoegd kan worden aan de inhoud van de HTML title tags op elke pagina. URL URL voor de JavaScript file (relatief aan ``STATIC_URL``) dat TinyMCE configureert wanneer de default ``RICHTEXT_WIDGET_CLASS`` gebruikt wordt. Laat deze modelen niet in de admin interface zien. Gebruikersnaam of email: Gebruikers Bekijk Mobiele Site Bekijk op de site Toon site Een Concept is alleen zichtbaar voor administrators. Wordt na deze datum/tijd niet meer getoond. Wordt voor deze datum/tijd niet meer getoond. en van lees meer 