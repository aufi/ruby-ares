# encoding: UTF-8

class RubyARESTestHelper

  def self.subject_xml
<<EOF
<?xml version="1.0" encoding="UTF-8"?>
<are:Ares_odpovedi xmlns:are="http://wwwinfo.mfcr.cz/ares/xml_doc/schemas/ares/ares_answer/v_1.0.1" xmlns:dtt="http://wwwinfo.mfcr.cz/ares/xml_doc/schemas/ares/ares_datatypes/v_1.0.4" xmlns:udt="http://wwwinfo.mfcr.cz/ares/xml_doc/schemas/uvis_datatypes/v_1.0.1" odpoved_datum_cas="2015-07-06T08:12:47" odpoved_pocet="1" odpoved_typ="Standard" vystup_format="XML" xslt="klient" validation_XSLT="/ares/xml_doc/schemas/ares/ares_answer/v_1.0.0/ares_answer.xsl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://wwwinfo.mfcr.cz/ares/xml_doc/schemas/ares/ares_answer/v_1.0.1 http://wwwinfo.mfcr.cz/ares/xml_doc/schemas/ares/ares_answer/v_1.0.1/ares_answer_v_1.0.1.xsd" Id="ares">
<are:Odpoved>
<are:Pocet_zaznamu>1</are:Pocet_zaznamu>
<are:Typ_vyhledani>FREE</are:Typ_vyhledani>
<are:Zaznam>
<are:Shoda_ICO>
<dtt:Kod>9</dtt:Kod>
</are:Shoda_ICO>
<are:Vyhledano_dle>ICO</are:Vyhledano_dle>
<are:Typ_registru>
<dtt:Kod>2</dtt:Kod>
<dtt:Text>OR</dtt:Text>
</are:Typ_registru>
<are:Datum_vzniku>2003-08-06</are:Datum_vzniku>
<are:Datum_platnosti>2015-07-06</are:Datum_platnosti>
<are:Pravni_forma>
<dtt:Kod_PF>121</dtt:Kod_PF>
</are:Pravni_forma>
<are:Obchodni_firma>Asseco Central Europe, a.s.</are:Obchodni_firma>
<are:ICO>27074358</are:ICO>
<are:Identifikace>
<are:Adresa_ARES>
<dtt:ID_adresy>205088671</dtt:ID_adresy>
<dtt:Adresa_textem>Budějovická 778/3a, Michle, 140 00 Praha 4</dtt:Adresa_textem>
<dtt:Adresa_UIR>
</dtt:Adresa_UIR>
</are:Adresa_ARES>
</are:Identifikace>
<are:Kod_FU>4</are:Kod_FU>
<are:Priznaky_subjektu>NAAANANNNNNNNNNNNNNNNNNNANNNNN</are:Priznaky_subjektu>
</are:Zaznam>
</are:Odpoved>
</are:Ares_odpovedi>
EOF
  end

  def self.error_responce_xml
<<EOF
<?xml version="1.0" encoding="UTF-8"?>
<are:Ares_odpovedi xmlns:are="http://wwwinfo.mfcr.cz/ares/xml_doc/schemas/ares/ares_answer/v_1.0.1" xmlns:dtt="http://wwwinfo.mfcr.cz/ares/xml_doc/schemas/ares/ares_datatypes/v_1.0.4" xmlns:udt="http://wwwinfo.mfcr.cz/ares/xml_doc/schemas/uvis_datatypes/v_1.0.1" odpoved_datum_cas="2015-07-06T08:13:38" odpoved_pocet="1" odpoved_typ="Standard" vystup_format="XML" xslt="klient" validation_XSLT="/ares/xml_doc/schemas/ares/ares_answer/v_1.0.0/ares_answer.xsl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://wwwinfo.mfcr.cz/ares/xml_doc/schemas/ares/ares_answer/v_1.0.1 http://wwwinfo.mfcr.cz/ares/xml_doc/schemas/ares/ares_answer/v_1.0.1/ares_answer_v_1.0.1.xsd" Id="ares">
<are:Odpoved>
<are:Error>
<dtt:Error_kod>7</dtt:Error_kod>
<dtt:Error_text>chyba logických vazeb vstupních dat v dotazu - POZOR! Hrozí zablokování Vaší IP adresy! Prosím čtěte http://wwwinfo.mfcr.cz/ares/ares_xml_standard.html.cz#max</dtt:Error_text>
</are:Error>
<are:Pocet_zaznamu>0</are:Pocet_zaznamu>
<are:Typ_vyhledani>FREE</are:Typ_vyhledani>
</are:Odpoved>
</are:Ares_odpovedi>
EOF
  end
end
