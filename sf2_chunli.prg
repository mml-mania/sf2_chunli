'===========================================
' Street Fighter II - Chun-Li's theme
'   MML coded by mml_mania
'
'===========================================
cls

console out x,y,w,h
title1$="Street Fighter II"
title2$="Chun-Li's theme"
title3$="== Hit any button To Exit =="

locate floor((w-len(title1$))/2),13:print title1$
locate floor((w-len(title2$))/2),14:print title2$
locate floor((w-len(title3$))/2),16:print title3$

bgmsetd 255,"@MML"
bgmplay 255
while ! button()
 vsync 1
wend
bgmstop
end

@MML

'Melody1
data ":0"
data "t138"
'data "@73q8v100"
data "@80q8v100"
data "o5l8"
'intro
data "r1 r1 r2.g4"
'a
data "[a4.<c>a4gf d8.d16dcd4fg aa16g16aa16g16a<cde dr16d16dcdrd4"
data "e4.ge4dc >a8.a16<c>ga4<cd ee16d16ee16d16edc>g ar16a16gea4c4"
data "d4fga4<cd e8.g16edc>age d4g4a4<c4 l16dedc>a<c>agagedcdec d1 r1"
'b
data "l16 a<c>agagecdddcdrfg a<cdcdegededcdrcd egeded>baeeederga b<dedegagegederde"
data "fafefeded>agagaed egeded>b<dega<cdedc"
data ">a8gea8geaaaga8ga b<c>bag8eg l24a<cdcdededc>a<c"
'c
data "l8>a4.<c>a4gf e4g4a4<c4 d4.ed8.e16dc >ar16a16geara4&a1&d1r1 r2.g4]"

'Bass
data ":1"
'data "@36q8v70"
data "@28q8v50"
data "o3l16"
'intro
data "r1 r1 r2rd8c>agfc"
'a
data "[dddddra8dddddfc8 dddddra8r8dddfc8 dddddra8dddddfc8 dddddgradrdddfeg"
data "aaaaar<e8>aaaaa<c>g8 aaaaar<e8r8>aaa<c>g8 aaaaar<e8>aaaaa<c>g8 aaaaa<dre>a8aaa<c>bg"
data "dddddra8dddddfg8 aaaaar<e8>aaaaa<c>g8 drdddga<c>a<cdc>gac8 d8r8d8r8dgagfece"
data "d2..r8 dga<c>a<cdfgfdcdc>ag"
'b
data "dddddra8dddddfc8 dddddra8r8dddef8 eeeeerb8eeeeegd8 eeeeeerbe8eeege8"
data "fffffr<c8>fffff<c>a8 eeeeerb8r8eeeeb8 fffffr<c8>fffff<c>a8 eeeeeerbe8eeegd8"
'c
data "dddddra8dddddfc8 cccccrg8r8cccge8 >b-b-b-b-b-r<f8>b-b-b-b-b-<fd8 >aaaaar<e8r8>aaaa<e8"
data "dddddra8dddddfc8 dddddra8r8dddfc8 dddddra8dddddfc8 dddddra8r<d8c>agfc]"

'Marinba-1
data ":2"
'intro
data "@12q8v70"
data "o4l16"
'intro
data "r1 ddccdrf8ddccdag8 ddccdrf8ddccdagf"
'a
data "[ddccdrf8ddccdag8 ddccdrf8ddccdagf ddccdrf8ddccdag8 ddccdrf8ddccdagf"
data "aaggar<c8>aagga<ed8 >aaggar<c8>aagga<edc >aaggar<c8>aagga<ed8 >aaggar<c8>aagga<edc"
data ">ddccdrf8ddccdag8 aaggar<c8>aagga<ed8 dagfgfec>dfg<c>l24cga<cdf d8r8r2."
data "l32d>d<d16c>c<c16>a>a<a16g>g<g16d>d<d16c>c<c16>a>a<a16g>g<g16"
data "l16<ddccdcd8aaggaga8"
'b
data "<ddccdrd8aaggara8 ddccdrd8agededc>g <eeddere8bbaabrb8 eedde8rebaeded>ba"
data "<ffeefrf8<cc>bb<crc8 >eeddere8baeded>ba <ffeefrf8ffeef<c>b8 eedde8reeeddeage"
'c
data "ddccdrd8ddccdag8 cc>aa<crc8cc>aa<cedc >b-b-ggb-rb-8b-b-ggb-<ed8 >aaggara8aagga<edc"
data ">ddccdrf8ddccdag8 ddccdrf8ddccdagf ddccdrf8ddccdag8 ddccdrf8ddccdagf]"

'Marinba-2
data ":3"
'intro
data "@12q8v70"
data "o3l16"
'intro
data "r1 aaggar<c8>aagga<ed8 >aaggar<c8>aagga<edc"
'a
data "[>aaggar<c8>aagga<ed8 >aaggar<c8>aagga<edc >aaggar<c8>aagga<ed8 >aaggar<c8>aagga<edc"
data "eedderg8eeddeba8 eedderg8eeddebag eedderg8eeddeba8 eedderg8eeddebag"
data ">aaggar<c8>aagga<ed8 eedderg8ddccdba8 a<edcdc>bg>a<cdgl24>a<dega<c a8r8r2."
data "l16aaggeedd>aaggeedd aaggaga8<eeddede8"
'b
data "aaggara8<eeddere8 >aaggara8<ed>babagd bbaabrb8<f+f+eef+rf+8 >bbaab8rb<ed>babaed"
data "<cc>bb<crc8ggffgrg8 >bbaabrb8<ed>babaed <cc>bb<crc8cc>bb<cfe8 >bbaab8rbbbaab<ed>b"
'c
data "aaggara8aagga<ed8 >ggeegrg8ggeeg<c>ag ffeefrf8ffeefag8 eeddere8eerrebag"
data ">aaggar<c8>aagga<ed8 >aaggar<c8>aagga<edc >aaggar<c8>aagga<ed8 >aaggar<c8>aagga<edc]"

'chord-1
data ":4"
'intro
data "@2q8v70"
data "o3l1"
'intro
data "r1 r1r1"
'1
data "[a<a >a<a >a<a >a<a"
data ">aa <a2e2d >a&a&"
'2
data "a<a e<e >cb cb"
'3
data "ag fe >a<a >a<a>]"

'chord-2
data ":5"
'intro
data "@2q8v70"
data "o3l1"
'intro
data "r1 r1r1"
'1
data "[d<d >d<d >e<e >e<e"
data ">de <d2>a2a d&d&"
'2
data "d<d >b<b >f<e >f<e"
'3
data "dc >b-a d<d >d<d>]"

'perc.
data ":9"
'intro
data "@128v70"
'' not implemented

data 0
end
