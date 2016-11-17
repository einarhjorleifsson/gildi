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
okkar_gildi() %>% 
  knitr::kable()
```



gildi          txt                                                                                                    stofnun                               
-------------  -----------------------------------------------------------------------------------------------------  --------------------------------------
Metnaður       Við gerum kröfu til okkar sjálfra um:                                                                  TM Software                           
Í þágu okkar                                                                                                          LÍÚ                                   
Stormur        Lítilsháttar skemmdir á mannvirkjum. Varla hægt að ráða sér á bersvæði. Glórulaus bylur ef snjóar.     Veðurstofan                           
Forysta        Við eigum frumkvæði að umbótum.                                                                        Utanríkisráðuneytið                   
Velferð        Við leitumst við að auka lífsgæði fjölskyldunnar til framtíðar                                         Greiningar- og ráðgjafarstöð ríkisins 
Árangur        Við höfum hagkvæmni og skilvirkni að leiðarljósi.                                                      Utanríkisráðuneytið                   
Ábyrgð                                                                                                                Baggalútur                            
Árangur        Við gegnum mikilvægu þjónustuhlutverki.                                                                Utanríkisráðuneytið                   
Virðing        Virðum umhverfið og náttúruna                                                                          Landsnet                              
13             Klór                                                                                                   Carlsberg Laboratory                  

### Not happy, run the stuff again:

```r
okkar_gildi() %>% 
  knitr::kable()
```



gildi           txt                                                                                                                                                    stofnun             
--------------  -----------------------------------------------------------------------------------------------------------------------------------------------------  --------------------
Virði           Gagnkvæmur ávinningur: Gagnkvæmur ávinningur, arðsemi og vöxtur verður til á grundvelli skilvirkni, trausts og skilnings á þörfum viðskiptavina.       Borgun              
Hvassviðri      Trjágreinar brotna. Erfitt að ganga á móti vindinum. Menn baksa á móti vindi. Skyggni í snjókomu verður lítið sem ekkert.                              Veðurstofan         
We fail to…     … make beer that is watery and tasteless. In our world beer challenges people’s taste buds – whether it’s in a bitter, spicy, sour or fruity manner.   Mikkeller Brewery   
Traust          Við eigum góð samskipti við hagsmunaaðila.                                                                                                             Utanríkisráðuneytið 
Forysta         Við sýnum framsækni og áræðni.                                                                                                                         Utanríkisráðuneytið 
Metnaður        Árangur.                                                                                                                                               TM Software         
4               Einn flugeldur, meðalstór, á bæjarfélag.                                                                                                               Baggalútur          
Sveigjanleiki   Við vinnum að stöðugum endurbótum                                                                                                                      TM Software         
Áreiðanleiki    • Gæði vöru og þjónustu eru fyrsta flokks.                                                                                                             Ölgerðin            
Ábyrgð          Við erum ábyrgð í störfum okkar í samræmi við það mikilvæga samfélagslega hlutverk sem Landsnet hefur                                                  Landsnet            

### And again, ... :

```r
okkar_gildi() %>% 
  knitr::kable()
```



gildi             txt                                                                                                                                                                                                                                                                                                                                                                                                                 stofnun                   
----------------  ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------  --------------------------
Traust            Sýnum hvert öðru trúnað og traust. Tökum ábyrgð á verkefnum –  veitum stuðning og leiðsögn við að fylgja þeim eftir.                                                                                                                                                                                                                                                                                                Fiskistofa                
Framsækni         Við erum forsjál, vinnusöm og skapandi.                                                                                                                                                                                                                                                                                                                                                                             Grindavíkurbær            
0                 American beer                                                                                                                                                                                                                                                                                                                                                                                                       Carlsberg Laboratory      
Framsækni         • Við ætlum alltaf að vera feti framar í þjónustu, nýjungum og vöruúrvali                                                                                                                                                                                                                                                                                                                                           Ölgerðin                  
Fagmennska        Starfsreynsla lögmanna LR er áratugalöng og hefur getið af sér yfirgripsmikla sérþekkingu á ráðgjöf og lögfræðiþjónustu sem við kemur flestum sviðum lögfræðinnar. Reynsla og fagþekking er hámörkuð með miðlun upplýsinga og reynslu á milli starfsmanna stofunnar og samstarfi við lögfræðistofur um allan heim. Þannig veitir LR skjólstæðingum sínum sem allra bestu lögfræðiþjónustu hvar sem er í heiminum.   Lögfræðistofa Reykjavíkur 
Traust            Eftirlit og þjónusta, unnin af fagmennsku með jafnræði að leiðarljósi.                                                                                                                                                                                                                                                                                                                                              Fiskistofa                
Vilji             Göngum skrefi lengra: Með framsækni, metnaði og dugnaði - ásamt góðu viðmóti, heilindum og þjónustu náum við skrefi lengra og framúrskarandi árangri.                                                                                                                                                                                                                                                               Borgun                    
Við erum dugleg   við vinnum vel og hlífum okkur ekki, af því að við vitum að þannig tekst okkur að bæta hag viðskiptavina okkar.                                                                                                                                                                                                                                                                                                     Hagar                     
7                 Stranglega bannað er að blogga um ástandið um jól og áramót.                                                                                                                                                                                                                                                                                                                                                        Baggalútur                
Virðing           Erum ábyrgð í störfum þar sem öryggi er haft að leiðarljósi                                                                                                                                                                                                                                                                                                                                                         Landsnet                  

### ... and

again, until you found the truth

