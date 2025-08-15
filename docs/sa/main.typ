#import "/_templates/va/conf.typ": conf
#import "@preview/wrap-it:0.1.1": wrap-content


#let created = datetime(year: 2024, month: 8, day: 16)
#let submission = datetime(year: 2024, month: 11, day: 22)

#let bib = bibliography("bib.yml", style: "apa")
#let gloss = yaml("gloss.yml")

#show: conf.with(
  title: "Marco Polo: Zwischen Ost und West",
  apprentice-year: 3,
  subtitle: "Semesterarbeit 2024",
  author: (
    first-name: "Colin",
    last-name: "Heggli",
    job: "Betriebsinformatiker EFZ",
    company: "Georg Fischer AG",
    class: "INF 22a",
  ),
  signature: (
    location: "8200 Schaffhausen",
    date: submission,
    image: image("assets/images/signature.png"),
  ),
  class: "ABU",
  semester: 7,
  teacher: "Laura Sencar",
  created: created,
  submission: submission,
  sources: bib,
  gloss: gloss,
  document-name: "SA_HeC_S5_2024.typ",
  cover: image("assets/images/cover.png"),
  appendix: include "anhang.typ",
  info: true,
)

= Vorwort

Das Thema Marco Polo wurde durch Zufall gewählt, indem ich ein Los gezogen habe. Schlussendlich habe ich mich dann dazu entschieden dieses Thema zu nehmen, da ich mich für, denn den Asiatischen Raum interessiere und gerne mehr darüber wissen möchte.

Zu Beginn habe ich mir folgende Leitfragen gestellt:
- Wie haben Marco Polos Reisen das europäische Verständnis von Asien beeinflusst?
- Welche Rolle spielte Marco Polo bei der Entwicklung des Handels entlang der Seidenstrasse?
- Inwieweit sind die Berichte von Marco Polo historisch verlässlich oder von Legenden geprägt?

Ich werde mich hauptsächlich auf seine Geschichten und Mythen fokussieren und ein kleinen aus Schweif auf die Seidenstrasse machen.

Ich erhoffe mir während der Erarbeitung der SA interessantes Wissen und Fakten mir aneignen zu können und neues so eine interessante SA zu schreiben.

Als erstes werde ich Recherchieren und so viele Informationen von verschiedenen Quellen miteinander zu vergleichen. Danach möchte ich mit dem Hauptteil beginnen und die grobe Struktur der SA festlegen. Die Umfrage lasse ich parallel laufen und werte die nach einer Wartefrist aus und integriere sie in meinen Hauptteil.

Womit ich mir schwer tue, ist es längere Texte zu schreiben, ohne dass sie repetitiv und somit langweilig für den Leser werden. Die Rechtschreibung sollte dank Word und anderen Tools hoffentlich kein so grosses Problem sein.

= Hauptteil

Ich habe zusätzlich zu meinen Recherchen Noch eine Umfrage gemacht und direkt zu beginn habe ich gefragt was sie glauben was Marco Polo war, beziehungsweise gemacht hat. Viele lagen hier mit der Antwort Händler oder Entdecker richtig, was zeigt das viele wenigstens schonmal von Marco Polo gehört haben

== Wer war Marco Polo

Marco Polo, geboren 1254 in Venedig war ein wandernder Händler, Entdecker und Schriftsteller, der von 1271 bis 1295 in Asien entlang der Seidenstrasse reiste. Seine Reisen wurden in einem Buch namens *«The Travels of Marco Polo»* aufgezeichnet. Dieses Buch beschreibt mehrere, damals mysteriöse, Kulturen und deren Wissen, Reichtum und Grösse. Einen ersten umfassenden Einblick in die Lander der Asiatischen Region, unteranderem China, Mongolen, Persien, Indien und Japan.

Bei der Frage in welcher Zeitepoche oder Zeitspanne Marco Polo gelebt und auf Reisen wahr antworteten die meisten das er im späten 17 – 18 Jahrhundert unterwegs war. Vereinzelt gab es auch welche die der Zeitspanne sehr nahe kamen oder sie sogar fast richtig hatten.

Alles begann damit das sein Vater und sein Onkel zusammen nach Asien Reisten. Dort kamen sie and den Hofe des Kublai Khan und freundeten sich schnell mit ihm an. Der Kublai Khan wollte dann das die beiden ihm bestimmte Dinge aus Venedig zu ihm bringen. So machten sich die beiden also zurück auf den Weg nach Venedig, wo sie dann 1269 ankamen. Dort traf Marco Polo mit 16 Jahren zum ersten mahl seinen Vater.

Nun gingen sie zusammen mit Marco Polo zurück nach Asien and den Hof des Kublai Khan.

=== Der Hof des Kublai Khan

Marco Polo wurde am Hof des Mongolenherrschers Kublai Khan empfangen, der von seiner Intelligenz und Bescheidenheit beeindruckt war und ihn zum diplomatischen Gesandten ernannte. In dieser Rolle unternahm Marco zahlreiche Reisen im Auftrag des Kaisers und bereiste dabei weite Teile Chinas und Südostasiens, einschliesslich der heutigen Länder Birma, Indien, Indonesien, Sri Lanka und Vietnam. Während seiner 17 Jahre im Dienst Kublais lernte Marco die Kulturen, Bräuche und das Alltagsleben des Kaiserreichs intensiv kennen.

Im Jahr 1291 begleiteten die Polos die mongolische Prinzessin Kököchin nach Persien und erreichten ihr Ziel 1293. Anschliessend begaben sie sich auf den Rückweg nach Venedig, indem sie über Land durch Konstantinopel reisten.

=== Rückkehr und aufschreiben seiner Erlebnisse

Nach 24 Jahren in der Ferne kehrten sie nach Venedig zurück, das sich zu dieser Zeit im Krieg mit Genua befand.

Marco schloss sich den venezianischen Kriegsanstrengungen gegen Genua an und geriet in Gefangenschaft. Während dieser Zeit diktierte er seinem Mitgefangenen Rustichello da Pisa Geschichten über seine Erlebnisse und Entdeckungen in Asien. Nach seiner Freilassung im Jahr 1299 kehrte Marco nach Venedig zurück, wurde ein wohlhabender Kaufmann, heiratete und gründete eine Familie mit drei Kindern. Er verstarb 1324 und wurde in der Kirche San Lorenzo in Venedig beerdigt. Seine Aufzeichnungen wurden später unter vielen Namen bekannt, aber das sind die bekanntesten: The Travels of Marco Polo, Book of the Marvels of the World oder Il Milione. Dieses Werk inspirierten Generationen von Reisenden und Entdeckern.

=== Auswirkungen auf Europa und deren Bild des Ostens

Marco Polos Reiseberichte weckten das Interesse Europas am Fernen Osten und inspirierten Entdecker wie Christoph Kolumbus und Bento de Góis zu eigenen Reisen. Polos Werke führten dazu, dass das Wissen über Asien in Europa breiter gestreut wurde. Die Reisen beeinflussten die europäische Kartografie und ebneten den Weg für spätere Entdeckungsfahrten. Die FraMauroKarte von 1453, möglicherweise durch Polos Berichte inspiriert, veranschaulicht diesen Einfluss. Polos Familie erstellte Karten des Fernen Ostens, doch ihre Authentizität ist zweifelhaft und sie wurden teilweise als Fälschungen angesehen. Radiokarbondatierungen deuten jedoch an, dass sie möglicherweise Kopien älterer Originale sein könnten.

Die Umfrage ergab das auch heute noch ein Interesse für den Osten und den Orient da ist, den ca. die Hälfte der befragten würden gerne mehr über Marco Polo und die Seidenstrasse erfahren. Was sich jedoch widerspricht ist das viele beim Interesse nach Historischen Handelsruten antworteten, dass es sie nicht interessieren würde.

== Kritik

Seit seiner Veröffentlichung wurde das Buch von Marco Polo von einigen kritisch betrachtet. Marco Polo selbst nannte sein Buch auch mal «Das Buch der Milionen (lügen)»
Vieleicht auch deshalb sahen es manche im Mittelalter schon eher als Roman oder Fabel an, da die detaillierte Beschreibung einer hochentwickelten Zivilisation in China im Widerspruch zu anderen zeitgenössischen Berichten wie denen von Giovanni da Pian del Carpine und Wilhelm von Rubruk stand, die die Mongolen als „Barbaren“ beschrieben. In späteren Jahrhunderten zweifelten einige an Polos Schilderungen, besonders daran, da er die Chinesische Mauer nicht erwähnt hatte und viele der von ihm genannten Ortsnamen schwer zu identifizieren waren. Es wurde spekuliert, ob Polo tatsächlich die Orte besucht hat, die er beschreibt, oder ob er Berichte anderer Reisender, darunter die seines Vaters und Onkels, verwendete.

Gleichzeitig sind Polos Berichte über China jedoch genauer und detaillierter als andere europäische Aufzeichnungen der damaligen Zeit. Er widerlegte oft die „wunderbaren“ Legenden, die in anderen Berichten vorkamen, und markierte klar, wenn er etwas nur gehört und nicht selbst gesehen hatte. Im Gegensatz zu anderen Reisenden wie Ibn Battuta, der beispielsweise den Gelben Fluss mit dem Kaiserkanal verwechselte, enthält Polos Bericht wenige Fehler. Moderne Studien haben zudem gezeigt, dass viele Details in Polos Buch, wie die Beschreibung der verwendeten Währungen, Salzproduktion und Steuereinnahmen, korrekt und durch archäologische Funde und chinesische Quellen bestätigt wurden. Zudem stimmen einige seiner Beobachtungen, wie etwa die Erwähnung der zahlreichen christlichen Kirchen in Zhenjiang, mit chinesischen Quellen überein. Auch die Geschichte der Prinzessin Kököchin, die von China nach Persien geschickt wurde, wird in persischen und chinesischen Quellen bestätigt.

== Die Seidenstrasse
#wrap-content(
  figure(
    image("assets\images\seidenstrasse.png"),
    caption: "Seidenstrasse",
  ),
  [
    Die Seidenstrasse war einer der bedeutendsten Orte auf den Reisen und Abenteuer von Marco Polo. Die Seidenstrasse war früher mal einer der wichtigsten Orte, wenn es um exklusiven Handel mit wahren aus dem Osten und Asien. Auf der Seidenstrasse wurde, wie der Name schon sagt, viel Seide aber auch wolle, Gold, Silber und Gewürze gehandelt. Für das, dass die Seidenstrasse in der Vergangenheit eine so wichtige Rute war, haben erstaunlich viele der befragten geantwortet, dass sie nicht mal wissen, was die Seidenstrasse ist, geschweige denn wo sie liegt. Auf die Frage, was den auf der Seidenstrasse besonders oft transportiert und gehandelt wurde, kamen bis auf einige, ich nehme an Schertz antworten, viele korrekte Antworten zusammen. Die am meisten genannten Begriffe waren selbstverständlich Seide, Wertsachen, Gewürze und Gold.
  ],
)

=== kultureller Austauschraum

Die Seidenstrasse förderte über Jahrhunderte den kulturellen und technischen Austausch zwischen dem Orient und Europa. Neben Waren wurden auch Technologien, Religionen und kulturelle Werte verbreitet und ausgetauscht. Technische Errungenschaften wie Papierherstellung, Buchdruck, Schwarzpulver und verbesserte landwirtschaftliche Techniken fanden so ihren Weg von Asien nach Europa.

Durch die Umfrage hat sich ergeben das viele das gar nicht so stark sehen. Viele denken das die Seidenstrasse und der dortige kulturelle Austausch nur mittelmässige zur Entwicklung oder Veränderung von Europa beitragen hat. Auf die Frage «Wie wichtig schätzen Sie die Reisen von Marco Polo für die europäische Geschichte ein?»
haben die Befragten eher damit geantwortet das er mit seinen Geschichten nur einen kleinen Beitrag dazu geleistet hat.

Religiöse Überzeugungen verbreiteten sich ebenfalls sehr schnell. Der Buddhismus verbreitete sich über Indien, China und Japan nach Westen und fand im 3. bis 7. Jahrhundert Verbreitung entlang der Seidenstrasse. Auch das Christentum breitete sich aus und erreichte China, bevor es durch den Staat Verbote und teilweise verdrängt wurde. Der Manichäismus entstand in Mesopotamien, fand Anhänger in Zentralasien und China und war bis ins 13. Jahrhundert verbreitet. Der Islam expandierte ab dem 7. Jahrhundert entlang der Seidenstrasse und fand Anklang in weiten Teilen Zentralasiens und Chinas, insbesondere durch die Herrschaft Timurs im 14. Jahrhundert. Die Seidenstrasse ermöglichte so über Jahrhunderte einen friedlichen Austausch unterschiedlicher Religionen, bevor der Islam die Region dominierte.

=== Die moderne Seidenstrasse

Die Seidenstrasse ist ein mittlerweile schon langer Teil der Vergangenheit, doch das soll sich bald ändern. Der grösste Teil der Befragten sein ebenfalls dieser Meinung, doch es waren auch nicht wenige die der Meinung wahren das die Seidenstrasse auch heute noch eine Rolle spielt.

Die @bri ist ein chinesisches Infrastrukturprojekt, das einen umfassenden Wirtschaftsraum zwischen Asien, Europa und Afrika schaffen will. Es umfasst sowohl Land als auch Seehandelsrouten, um Handelsverbindungen zu stärken. Seit dem Start 2013 wurden Milliarden Dollar in den Ausbau von Häfen, Strassen und Bahnstrecken investiert, wodurch etwa 70 Länder verbunden werden sollen. Trotz dieser schieren Grösse dieses Projekt, haben fast 80% der Befragten noch die von der BRI gehört, nur 13% waren sich sicher schonmal davon gehört zu haben.

Wichtige Routen führen über die Türkei und Russland auf dem Landweg sowie über Südostasien, den Suezkanal und den Mittelmeerhafen Piräus auf dem Seeweg. Die BRI könnte bald bis zu 40 % des Welthandels umfassen, vor allem durch Seeverkehr.

= Schlussworte

Zusammenfassend hat die Beschäftigung mit dem Leben und den Reisen von Marco Polo viele interessante Erkenntnisse geliefert. Marco Polos Berichte bieten faszinierende Einblicke in die Welt des 13. Jahrhunderts und wecken bis heute Neugier auf fremde Kulturen und vergangene Zeiten.

Was die Arbeit an der SA angeht, hatte ich keine grossen Schwierigkeiten, bis auf das man nicht gerade viel über Marco Polo findet. Die fast einzige Informationsquelle war hier Wikipedia

Ein besonderer Dank gilt allen Teilnehmenden meiner Umfrage. Ihre Antworten und Eindrücke haben gezeigt, wie unterschiedlich Marco Polo heute wahrgenommen wird und welche Aspekte seines Lebens und seiner Reisen als besonders spannend empfunden werden. Die Ergebnisse dieser Umfrage habe n mir nicht nur geholfen, ein umfassenderes Bild über die Wahrnehmung von Marco Polo in der heutigen Zeit zu gewinnen, sondern auch neue Denkanstöße für die Reflexion über historische Figuren und ihre Relevanz in unserer Gesellschaft gegeben.

Ich hoffe, dass die gewonnenen Einblicke sowohl meine eigene als auch die Sichtweise der Leserinnen und Leser bereichern und die Faszination für Marco Polos Abenteuer weiter stärken.
