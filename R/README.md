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

Then find your random "gildi":

```r
okkar_gildi() %>% 
  knitr::kable()
```



gildi               txt                                                                                                                                                                                                                                                                                                                                stofnun              
------------------  ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------  ---------------------
Verslunarmaðurinn   markmiðasækinn                                                                                                                                                                                                                                                                                                                     Rúmfatalagerinn      
Traust              Sýnum hvert öðru trúnað og traust. Tökum ábyrgð á verkefnum –  veitum stuðning og leiðsögn við að fylgja þeim eftir.                                                                                                                                                                                                               Fiskistofa           
Starfsleyfi         Fellt úr gildi                                                                                                                                                                                                                                                                                                                     Kísilverksmiðjan     
Metnaður            Fyrir hönd viðskiptavina okkar.                                                                                                                                                                                                                                                                                                    TM Software          
Virðing             Við virðum skoðanir annarra                                                                                                                                                                                                                                                                                                        Landsnet             
Ábyrgð              Við horfum til samfélagslegrar ábyrgðar þegar við tökum ákvarðanir                                                                                                                                                                                                                                                                 MS                   
Metnaður                                                                                                                                                                                                                                                                                                                                               Matís                
Virðing             Sýnum hvert öðru virðingu – í orði og í verki.                                                                                                                                                                                                                                                                                     Fiskistofa           
1                   Magasýra                                                                                                                                                                                                                                                                                                                           Carlsberg Laboratory 
ÁBYRGÐ              Það er mjög mikilvæg að hver og einn finni að hann er mikilvægur. Ábyrgðin á ekki bara við hér í skólanum, í matsalnum og kennslustofunni. Hún er grundvallaratriði heima hjá okkur og úti að borða með vinunum. Á hverju augnabliki ber hvert okkar ábyrgð á sjálfu sér, það er í okkar höndum að gera líf okkar stöðugt betra.   Garðaskóli           

Not happy, run the stuff again:

```r
okkar_gildi() %>% 
  knitr::kable()
```



gildi          txt                                                                                                                                                               stofnun              
-------------  ----------------------------------------------------------------------------------------------------------------------------------------------------------------  ---------------------
Traust         Eftirlit og þjónusta, unnin af fagmennsku með jafnræði að leiðarljósi.                                                                                            Fiskistofa           
Virðing        Við berum virðingu fyrir samstarfsfólki, starfsháttum fyrirtækisins og vinnuumhverfi. Við berum virðingu fyrir viðskiptavinum Hnits og hagsmunum þeirra.          Hnit verkfræðistofa  
Jöfnuður       Mannadalur -> Manneskjudalur                                                                                                                                      Baggalútur           
Forysta        Við eigum frumkvæði að umbótum.                                                                                                                                   Utanríkisráðuneytið  
4              Einn flugeldur, meðalstór, á bæjarfélag.                                                                                                                          Baggalútur           
Metnaður       Starfsmennirnir eru kröfuharðir á sjálfa sig og starfsfélaga sína, setja sér háleit markmið og eru ávallt skuldbundnir því að bæta gæði starfsins í þágu barna.   Barnaheill           
Kaupmennska    Kaupmennska sem byggir á skýrum ferlum og innri samskiptum, vöru- og þjónustugæðum, fag- og vöruþekkingu starfsfólks og útliti og ásýnd.                          Samkaup              
Áreiðanleiki   Við sýnum áreiðanleika og skilvirkni í starfi. Við stöndum við skuldbindingar gagnvart viðskiptavinum og samstarfsaðilum.                                         Hnit verkfræðistofa  
Jöfnuður       Kerlingadalur, -bjarg og -gil → Fjölskyldudalur, -bjarg og -gil                                                                                                   Baggalútur           
12             Sápa                                                                                                                                                              Carlsberg Laboratory 

And again, ... :

```r
okkar_gildi() %>% 
  knitr::kable()
```



gildi                  txt                                                                                                                                                                                                                       stofnun                   
---------------------  ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------  --------------------------
Ástríða                Hjá Advania er lagt upp úr því að skapa skemmtilegan vinnustað, með jákvæðum starfsanda, tíðum uppákomum og góðri vinnuaðstöðu. Hjá okkur starfar stolt fólk, sem elskar fagið sitt, vinnur með hjartanu og af ástríðu.   Advania                   
Frumkvæði                                                                                                                                                                                                                                        Matís                     
Elldmóður                                                                                                                                                                                                                                        Baggalútur                
Samvinna               Samvinna er forsenda skilvirkni. Við komumst að sameiginlegri niðurstöðu. Við erum samheldin og komum fram við aðra af heilindum.                                                                                         Veðurstofan               
Áræðni                 Áræðni sem vísar á mikilvægi þess að ryðja úr vegi hugarfarslegum hindrunum og finna sífellt nýjar og betri leiðir til þjónustu og rekstrar um leið og samkeppni einkennist af sjálfstrausti og frumkvæði á markaði.      Samkaup                   
Heiðarleiki og gleði   Askja vill hafa innan sinna raða heiðarlegt, vel þjálfað og þjónustulipurt starfsfólk sem ávallt gerir sitt besta fyrir þá sem koma að málum, hvort sem það eru viðskiptavinir, samstarfsfólk eða birgjar.                Bílaumboðið Askja         
Virðing                Erum ábyrgð í störfum þar sem öryggi er haft að leiðarljósi                                                                                                                                                               Landsnet                  
Við erum dugleg        við vinnum vel og hlífum okkur ekki, af því að við vitum að þannig tekst okkur að bæta hag viðskiptavina okkar.                                                                                                           Hagar                     
Virðing                Á Gljúfrasteini er borin djúp virðing fyrir hlutverki safnsins og umhverfi þess.                                                                                                                                          Gljúfrasteinn             
Trúnaður               Virðing, heiðarleiki og heilindi eru faglegar skyldur lögmanna sem lögmenn LR fylgja í öllum sínum störfum, hvort sem það er gagnvart skjólstæðingum sínum, dómstólum, stjórnvöldum, gagnaðilum eða öðrum lögmönnum.      Lögfræðistofa Reykjavíkur 

... and
