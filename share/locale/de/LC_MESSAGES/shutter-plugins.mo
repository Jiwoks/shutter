��    E      D  a   l      �  	   �     �  .   �  5   -  #   c  &   �  #   �     �  �   �  "   ~  ,   �     �     �     �     �     �     �               .  #   B  1   f     �     �      �  
   �  4   �     	  	   	     	     "	     A	     P	  [   _	     �	     �	  H   �	  
   
     
     =
     F
     S
  
   q
     |
     �
  *   �
  (   �
     �
  	     "        ;  
   A     L  	   ]  
   g     r          �  t  �  T     (   [     �     �  2   �  M   �  	        !  �   '  �  �     �     �  7   �  6   �  !   )  "   K     n  ,   �  �   �  )   N     x     �     �     �     �     �     �     �     �       &     6   D     {     ~  &   �     �  .   �     �  
   �       "        5     C  }   Q     �     �  T   �  
   8  &   C     j     s      �  
   �     �  '   �  2   �  0        L  	   f     p     �     �     �     �     �     �     �     �  �  �  ^     7   �            %   1  6   W     �     �  �   �               (          !          A   ;              E   0           8   ,                                    +         .   D       C   =       #   :   *         6      /      "   5      %   <   @                                     7   &          3   >   2       	       ?               
      '              )   $          B      9      -       1   4       3D rotate A: Add a custom text watermark to your screenshot Add a shadow to the image on a transparent background Add a torn-like border to the image Add an inverted 3d border to the image Add sepia color toning to the image Add soft edges around the image Applies a perspective distortion to an image

Based on a script by Fred Weinhaus

http://www.fmwconcepts.com/imagemagick/3Drotate/index.php Applies a simple reflection effect Apply a distortion effect to your screenshot Auto: B: Background color Barrel Distortion C: Channel Choose background color Choose sky color Choose stroke color Cut a jigsaw piece out of the image Cut out a jigsaw piece at the bottom right corner D: Effect Error while executing plugin %s. Font size: Give the picture an offset with itself as background Gravity: Grayscale Hard Shadow Invert the colors of the image Jigsaw Piece 1 Jigsaw Piece 2 Make your screenshot look like a polaroid photo, add a caption, and even rotate it a little Negate Offset Output zoom factor; where value > 1 means zoom in and < 1 means zoom out PDF Export Perspective exaggeration factor Polaroid Raise Border Raise a rectangular 3d-border Reflection Resize Resize your screenshot Rotation about image horizontal centerline Rotation about image vertical centerline Rotation about the image center Rotation: Save your screenshot as a PDF file Sepia Sepia tone Shutter Branding Sky color Soft Edges Stroke color Sunk Border Text: The parameter d describes the linear scaling of the image. Using d=1, and a=b=c=0 leaves the image as it is. Choosing other d-values scales the image by that amount. a,b and c distort the image. Using negative values shifts distant points away from the center.

Defined by Barrel Correction Distortion, by Helmut Dersch.
http://www.all-in-one.ee/~dersch/barrel/barrel.html There are several wild-cards available, like
%Y = year
%m = month
%d = day
%T = time There was an error executing the plugin. Tool Torned Paper Turn the image into a grayscale image (256 shades) Turn the image into a polaroid one with the Shutter logo and a subtitle added Watermark Zoom: off - No automatic adjustment

c - Center bounding box in output

zc - Zoom to fill and center bounding box in output

out - Creates an output image of size needed to hold the transformed image Project-Id-Version: gscrot-plugins-bash
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2009-11-07 18:11+0100
PO-Revision-Date: 2009-11-09 23:01+0000
Last-Translator: Mario Kemper (Romario) <mario.kemper@googlemail.com>
Language-Team: German <de@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2009-11-10 23:56+0000
X-Generator: Launchpad (build Unknown)
 3D Rotation A: Versehen Sie Ihr Bildschirmfoto mit einem Wasserzeichen Schwarzer Schlagschatten mit transparentem Hintergrund Erzeugt einen zerfetzten Bildrand Versunkener rechteckiger 3D-Rahmen Erzeugt einen Sepia Effekt Kanten des Bildes durch Transparenz abrunden Erzeugt einen perspektivischen Verzerrungseffekt

Basiert auf einem Skript von Fred Weinhaus

http://www.fmwconcepts.com/imagemagick/3Drotate/index.php Erzeugt einen einfachen Reflektionseffekt Erzeugt einen Verzerrungseffekt Auto: B: Hintergrundfarbe Tonnenförmige Verzerrung C: Kanal Hintergrundfarbe festlegen Himmelsfarbe festlegen Linienfarbe festlegen Schneidet ein Puzzle Teil aus dem Bild Schneidet ein Puzzle Teil aus der rechten unteren Ecke D: Effekt Fehler beim Ausführen des Plugins %s. Schriftgröße: Versatz mit aufgehellter Kopie als Hintergrund Ausrichtung: Graustufen Schlagschatten Kehrt den Farbwert jedes Pixels um Puzzle Teil 1 Puzzle Teil 2 Lassen Sie Ihr Bildschirmfoto wie ein Polaroid-Bild wirken, fügen Sie eine Beschriftung hinzu und rotieren Sie Ihre Aufnahme Invertieren Versatz Zoomfaktor der Ausgabe; Ein Wert > 1 bedeutet Heranzoomen und ein Wert < 1 Wegzoomen PDF Export Perspektivischer Übererhöhungsfaktor Polaroid Erhobener Rahmen Erhobener rechteckiger 3D-Rahmen Reflektion Größe ändern Die Größe des Bildschirmfotos ändern Rotation um die horizontale Mittellinie des Bildes Rotation um die vertikale Mittellinie des Bildes Rotation um die Bildmitte Rotation: Direktes Exportieren als PDF Sepia Sepia Farbton Shutter Branding Himmelsfarbe Kanten abrunden Linienfarbe Versunkener Rahmen Text: Der Parameter d beschreibt den linearen Maßstab des Bildes. Die Werte d=1 und a=b=c=0 lassen das Bild unverändert. Die Wahl anderer d-Werte skaliert das Bild um den entsprechenden Wert. Die Parameter a, b und c verzerren das Bild. Negative Werte versetzen das Bild vom Ursprung.

Definiert in Barrel Distortion Correction von Helmut Dersch.
http://www.all-in-one.ee/~dersch/barrel/barrel.html Es stehen verschiedene wild-cards zur Verfügung, u.a.
%Y = Jahr
%m = Monat
%d = Tag
%T = Zeit Beim Ausführen des Plugins ist ein Fehler aufgetreten. Werkzeug Zerfetztes Papier Farbraum auf 256 Graustufen begrenzen Polaroid mit Shutter-Logo und Bildnamen als Untertitel Wasserzeichen Zoom: off - Keine automatische Anpassung

c - Zeichen-Box in der Ausgabe zentrieren

zc - Zeichen-Box in der Ausgabe füllend zentrieren

out - Erzeugt nach der Transformation des Bildes eine Ausgabedatei in der nötigen Größe 