# Analiza podatkov s programom R 2021/2022 - Analiza podnebja v Sloveniji



## Opis

Tekom projekta želim z večdesetletno analizo podnebnja v različnih krajih po 
Sloveniji ugotoviti, kakšni so trendi, ali se pojavljajo cikli, kakšne lastnosti
imam poddnebje Slovenije ter primerjava s splošnimi podatki Evrope.

## Opis virov podatkov
Podatke sem zaenkrat uvozil iz spletne strani ARSO(http://meteo.arso.gov.si/met/sl/app/webmet/#webmet==8Sdwx2bhR2cv0WZ0V2bvEGcw9ydlJWblR3LwVnaz9SYtVmYh9iclFGbt9SaulGdugXbsx3cs9mdl5WahxXYyNGapZXZ8tHZv1WYp5mOnMHbvZXZulWYnwCchJXYtVGdlJnOn0UQQdSf;).
Podatki so v obliki CSV in jih bo potrebno pred obdelavo prečistiti. Za začetek
bo potrebno urediti obliko datumov, imena krajev in usklajevanje velikega 
števila tabel.

## Podatkovni model
Zbrane podatke namerava spraviti več tabel. Vsaka tabela bo predstavljala svojo 
vremensko značilnost(temperatura, količina padavin,...), kjer bodo po vrsticah 
razvrščeni kraji, po stolpcih pa datumi. Po potrebi bom kraje povezal v 
geografske skupine in prikazal raznolikost znotraj Slovenije.

## Plan analize
S pridobljenimi podatki namerava grafično prikazati, kako se tako v času, kot 
geografsko kažejo podnebne značilnosti, ter vključil vse skupaj v kontekst 
globalnega segrevanje. Pri tem mislim, kako nekateri kraji bolj variirajo, kot 
drugi, ter kje so spremembe najbolj vidne. Vse skupaj bom zaključil z napovedmi 
glede na dozdajšne podatke.


## Program

Glavni program in poročilo se nahajata v datoteki `projekt.Rmd`.
Ko ga prevedemo, se izvedejo programi, ki ustrezajo drugi, tretji in četrti fazi projekta:

* obdelava, uvoz in čiščenje podatkov: `uvoz/uvoz.r`
* analiza in vizualizacija podatkov: `vizualizacija/vizualizacija.r`
* napredna analiza podatkov: `analiza/analiza.r`

Vnaprej pripravljene funkcije se nahajajo v datotekah v mapi `lib/`.
Potrebne knjižnice so v datoteki `lib/libraries.r`
Podatkovni viri so v mapi `podatki/`.
Zemljevidi v obliki SHP, ki jih program pobere,
se shranijo v mapo `../zemljevidi/` (torej izven mape projekta).
