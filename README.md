# random gibberish



All you need to do is:

```r
devtools::install_github("einarhjorleifsson/gildi")
```

Load libraries:

```r
library(gildi)
library(dplyr)
```

### Find your random "gildi":


```r
okkar_gildi() %>% knitr::kable()
```



gildi                             txt                                                                                                                                                                                                     stofnun                 
--------------------------------  ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------  ------------------------
3                                 Ein baðferð á fjölskyldu                                                                                                                                                                                Baggalútur              
Lævísi                                                                                                                                                                                                                                    Baggalútur              
Þekking                           Þekking á náttúrufari er forsenda fyrir farsælli sambúð lands og þjóðar. Við byggjum starf okkar á rannsóknum á náttúru landsins og þekkingu á fagsviðum Veðurstofunnar.                                Veðurstofan             
Metnaður                          Við höfum mikinn metnað fyrir framgangi félagsins og stefnum að því að gera Fjölni að enn frekara stórveldi í íþróttastarfi.  Við höfum metnað fyrir afrekum allra iðkenda í öllum deildum félagsins.   Ungmennafélagið Fjölnir 
Fárviðri                          Allt lauslegt fýkur, þar á meðal möl og jafnvel stórir steinar. Kyrrstæðir bílar geta oltið eða fokið. Heil þök tekur af húsum. Skyggni oftast takmarkað, jafnvel í þurru veðri.                        Veðurstofan             
Fyrirtækisandinn                  sendiherra Rúmfatalagersins                                                                                                                                                                             Rúmfatalagerinn         
Ofsaveður                         Miklar skemmdir á mannvirkjum. Útivera á bersvæði hættuleg. Rýfur hjarn, lyftir möl og grjóti.                                                                                                          Veðurstofan             
Fagmennska                        Fagmennska felur í sér að verk séu unnin heiðarlega, á grundvelli fullnægjandi þekkingar og í samræmi við lög, reglur og viðurkennt verklag.                                                            Vinnumálastofnun        
Heiðarleiki- við sýnum virðingu   Við virðum viðskiptavini okkar, samstarfsfólk og fyrirtækið.                                                                                                                                            iss                     
Árangur                           Við vinnum af fagmennsku og metnaði.                                                                                                                                                                    Utanríkisráðuneytið     

### Not happy, run the stuff again:

```r
okkar_gildi() %>% knitr::kable()
```



gildi                               txt                                                                                                                                                                       stofnun                      
----------------------------------  ------------------------------------------------------------------------------------------------------------------------------------------------------------------------  -----------------------------
Jákvæðni                            Við fögnum árangri                                                                                                                                                        MS                           
3                                   Appelsínusafi                                                                                                                                                             Carlsberg Laboratory         
snörp                                                                                                                                                                                                         Reginn fasteignafélag        
Metnaður                            Askja leggur metnað sinn í að veita starfsfólki sínu þann stuðning og umhverfi sem til þarf til að því sé kleift að veita viðskiptavinum fyrirtækisins afburðaþjónustu.   Bílaumboðið Askja            
Verslunarmaðurinn                   áreiðanlegur                                                                                                                                                              Rúmfatalagerinn              
Öryggi                              Við höfum öryggi ávallt í fyrirrúmi                                                                                                                                       Vegagerðin                   
Fyrirtækisandinn                    samstarfsfýsi                                                                                                                                                             Rúmfatalagerinn              
VIÐ STYÐJUM KIRKJU GUÐS Á ÍSLANDI   Hin staðbundna kirkja er von heimsins og við getum gert meira þegar við stöndum saman                                                                                     Vegurinn                     
Jöfnuður                            Kerlingarfjöll → Fjölskyldufjöll                                                                                                                                          Baggalútur                   
Afli                                                                                                                                                                                                          Félag kvenna í atvinnulífinu 

### And again, ... :

```r
okkar_gildi() %>% knitr::kable()
```



gildi                 txt                                                                                                                                                                                                                                                                                                                                           stofnun                   
--------------------  --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------  --------------------------
Sveigjanleiki         Við vinnum að stöðugum endurbótum                                                                                                                                                                                                                                                                                                             TM Software               
Jákvæðni              • Við erum ein liðsheild og allir leggja sitt að mörkum til að ná markmiðum fyrirtækisins.                                                                                                                                                                                                                                                    Ölgerðin                  
ÁBYRGÐ                Ábyrgðin felur í sér nauðsynlegt taumhald á frelsinu. Þegar fólk gengur frjálst til verka ber það líka ábyrgð á þeim. Í Garðaskóla afsökum við ekki framkomu okkar, við erum stolt af verkum okkar, við kennum ekki öðrum um það sem fer úrskeiðis og við forðumst ekki áskoranir. Við stöndum með sjálfum okkur sem ábyrgir einstaklingar.   Garðaskóli                
Samfélagsleg ábyrgð   Lögmenn hafa skyldum að gegna gagnvart almenningi og  samfélaginu. Lögmönnum ber að efla rétt og hrinda órétti. Í því felst m.a. að stuðla að því að öllum sé gert kleift að njóta aðstoðar sjálfstæðs óháðs lögmanns við gæslu réttinda sinna gagnvart yfirvöldum og öðrum áhrifavöldum í samfélaginu.                                       Lögfræðistofa Reykjavíkur 
We aim to…            … brew beer that challenges the concept of good beer and moves people. We do this by using the best ingredients and work with the most talented and creative minds around the world.                                                                                                                                                          Mikkeller Brewery         
Fagmennska            Fagmennska felur í sér að verk séu unnin heiðarlega, á grundvelli fullnægjandi þekkingar og í samræmi við lög, reglur og viðurkennt verklag.                                                                                                                                                                                                  Vinnumálastofnun          
Fagmennska            Askja leitast við að sinna umhverfinu á sem bestan hátt með innra og ytra skipulagi. Markmið Öskju er að bjóða framúrskarandi bifreiðar og veita þjónustu sem uppfyllir kröfur viðskiptavina um öryggi, umhverfishæfni og áreiðanleika.                                                                                                       Bílaumboðið Askja         
Samstarfsmaðurinn     hjálpsamur                                                                                                                                                                                                                                                                                                                                    Rúmfatalagerinn           
Sveigjanleiki         Við sjáum tækifæri í breytingum.                                                                                                                                                                                                                                                                                                              TM Software               
2                     Sítrónusafi                                                                                                                                                                                                                                                                                                                                   Carlsberg Laboratory      

### ... and

again, until you found the truth

