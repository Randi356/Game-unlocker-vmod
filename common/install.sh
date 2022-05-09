# by rendy 2016 - 2021
TEXT1="GameUnlocker Unlock Max Game Graphic And FPS In $(getprop ro.product.system.brand) Devices. "
TEXT2="𝗨𝗻𝗹𝗼𝗰𝗸𝗲𝗿 𝗠𝗼𝗱𝗲: "
cat << "EOF"
         百花, 桃花, 桃香
         静夏, 静香
EOF
sleep 0.5
ui_print "GAME UNLOCKER BY RENDY"
sleep 0.5
ui_print "- Model : $(getprop ro.product.model) "
ui_print ""
sleep 0.5
ui_print " (Volume + Next) × (Volume - Install) "
ui_print ""
sleep 0.5
ui_print ""
sleep 0.5
ui_print "- Unlockers -"
ui_print ""
sleep 0.2
ui_print " 1. One plus Graphis PUBG"
sleep 0.2
ui_print " 2. Mi 10T Pro Graphis Mobile legends"
sleep 0.2
ui_print " 3. Sony Xperia COD MOBILE "
sleep 0.2
ui_print " 4. Asus Rog Phone 5 Graphis  "
sleep 0.2
ui_print " 5. Lenovo k10 Plus      "
sleep 0.2
ui_print " 6. Iphone 12 "
sleep 0.2
ui_print " 7. Samsung Galaxy A70 "
sleep 0.2 
ui_print " 8. Realme C17 "
sleep 0.2
ui_print " 9. Xiaomi Redmi Note 9 "
sleep 0.2
ui_print " 10. Xiaomi Poco X3 Pro "
sleep 0.2
ui_print " 11. Xiaomi Black Shark 3 Pro "
sleep 0.2
ui_print " 12. Lenovo Z6 Pro "
sleep 0.2
ui_print " 13. Oppo Reno5 F "
sleep 0.2
ui_print " 14. Infinix Hot 10 "
sleep 0.2
ui_print " 15. Xiaomi Mi 10 Ultra "
sleep 0.2
ui_print " 16. Huaewi nova 7 pro 5G "
sleep 0.2
ui_print " 17. Google pixel 6 pro "
sleep 0.2
ui_print " 18. Samsung Galaxy A73 5G "
sleep 0.2
ui_print" "
ui_print " Select Unlocker: "
GU=1
while true; do
	ui_print "  $GU"
	if $VKSEL; then
		GU=$((GU + 1))
	else 
		break
	fi
	if [ $GU -gt 18 ]; then
		GU=1
	fi
done
ui_print " Selected Unlocker: $GU "
case $GU in
 1 ) TEXT2="Model Hardware One plus"; FCTEXT="Model Hardware One plus"; sed -i '/ro.product.model/s/.*/ro.product.model=GM1917/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=GM1917/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=GM1917/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=GM1917/' $MODPATH/system.prop; sed -i '/ro.product.system_ext.model/s/.*/ro.product.system_ext.model=GM1917/' $MODPATH/system.prop;;
 2 ) TEXT3="Model hardware Mi 10T Pro "; FCTEXT="Model hardware Mi 10T Pro"; sed -i '/ro.product.model/s/.*/ro.product.model=Mi 10T Pro/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=Mi 10T Pro/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=Mi 10T Pro/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=Mi 10T Pro/' $MODPATH/system.prop; sed -i '/ro.product.system_ext.model/s/.*/ro.product.system_ext.model=Mi 10T Pro/' $MODPATH/system.prop;;
 3 ) TEXT4="Model hardware Sony Xperia "; FCTEXT="Model hardware Sony Xperia "; sed -i '/ro.product.model/s/.*/ro.product.model=SO-52A/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=SO-52A/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=SO-52A/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=SO-52A/' $MODPATH/system.prop; sed -i '/ro.product.system_ext.model/s/.*/ro.product.system_ext.model=SO-52A/' $MODPATH/system.prop;;
 4 ) TEXT5="Model hardware Asus Rog Phone 5 "; FCTEXT="Model hardware Asus Rog Phone 5"; sed -i '/ro.product.model/s/.*/ro.product.model=I005DA/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=I005DA/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=I005DA/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=I005DA/' $MODPATH/system.prop; sed -i '/ro.product.system_ext.model/s/.*/ro.product.system_ext.model=I005DA/' $MODPATH/system.prop;;
 5 ) TEXT6="Model hardware Lenovo k10 Plus "; FCTEXT="Model hardware Lenovo k10 Plus"; sed -i '/ro.product.model/s/.*/ro.product.model=Lenovo k10 Plus/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=Lenovo k10 Plus/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=Lenovo k10 Plus/' $MODPATH/system.prop; sed -i '/ro.product.system_ext.model/s/.*/ro.product.system_ext.model=Lenovo k10 Plus/' $MODPATH/system.prop;;
 6 ) TEXT7="Model hardware iphone 12 "; FCTEXT="Model hardware iphone 12"; sed -i '/ro.product.model/s/.*/ro.product.model=A2172/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=A2172/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=A2172/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=A2172/' $MODPATH/system.prop; sed -i '/ro.product.system_ext.model/s/.*/ro.product.system_ext.model=A2172/' $MODPATH/system.prop;;
 7 ) TEXT8="Model hardware Samsung Galaxy A70 "; FCTEXT="Model hardware Samsung Galaxy A70"; sed -i '/ro.product.model/s/.*/ro.product.model=SM-A705F/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=SM-A705F/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=SM-A705F/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=SM-A705F/' $MODPATH/system.prop; sed -i '/ro.product.system_ext.model/s/.*/ro.product.system_ext.model=SM-A705F/' $MODPATH/system.prop;;
  8 ) TEXT9="Model hardware Realme C17 "; FCTEXT="Model hardware Realme C17"; sed -i '/ro.product.model/s/.*/ro.product.model=RMX2101/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=RMX2101/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=RMX2101/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=RMX2101/' $MODPATH/system.prop; sed -i '/ro.product.system_ext.model/s/.*/ro.product.system_ext.model=RMX2101/' $MODPATH/system.prop;;
  9 ) TEXT10="Model hardware Xiaomi Redmi Note 9 "; FCTEXT="Model hardware Xiaomi Redmi Note 9"; sed -i '/ro.product.model/s/.*/ro.product.model=M2003J15SC/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=M2003J15SC/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=M2003J15SC/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=M2003J15SC/' $MODPATH/system.prop; sed -i '/ro.product.system_ext.model/s/.*/ro.product.system_ext.model=M2003J15SC/' $MODPATH/system.prop;;
  10 ) TEXT11="Model hardware Xiaomi Poco X3 Pro "; FCTEXT="Model hardware Xiaomi Poco X3 Pro"; sed -i '/ro.product.model/s/.*/ro.product.model=M2102J20SG/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=M2102J20SG/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=M2102J20SG/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=M2102J20SG/' $MODPATH/system.prop; sed -i '/ro.product.system_ext.model/s/.*/ro.product.system_ext.model=M2102J20SG/' $MODPATH/system.prop;;
  11 ) TEXT12="Model hardware Xiaomi Black Shark 3 Pro"; FCTEXT="Model hardware Xiaomi Black Shark 3 Pro"; sed -i '/ro.product.model/s/.*/ro.product.model=SHARK MBU-A0/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=SHARK MBU-A0/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=SHARK MBU-A0/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=SHARK MBU-A0/' $MODPATH/system.prop; sed -i '/ro.product.system_ext.model/s/.*/ro.product.system_ext.model=SHARK MBU-A0/' $MODPATH/system.prop;;
  12 ) TEXT13="Model hardware Lenovo Z6 Pro"; FCTEXT="Model hardware Lenovo Z6 Pro"; sed -i '/ro.product.model/s/.*/ro.product.model=L78051/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=L78051/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=L78051/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=L78051/' $MODPATH/system.prop; sed -i '/ro.product.system_ext.model/s/.*/ro.product.system_ext.model=L78051/' $MODPATH/system.prop;;
  13 ) TEXT14="Model hardware Oppo Reno5 F"; FCTEXT="Model hardware Oppo Reno5 F"; sed -i '/ro.product.model/s/.*/ro.product.model=CPH2217/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=CPH2217/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=CPH2217/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=CPH2217/' $MODPATH/system.prop; sed -i '/ro.product.system_ext.model/s/.*/ro.product.system_ext.model=CPH2217/' $MODPATH/system.prop;;
  14 ) TEXT15="Model hardware Infinix Hot 10"; FCTEXT="Model hardware Infinix Hot 10"; sed -i '/ro.product.model/s/.*/ro.product.model=X682B/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=X682B/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=X682B/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=X682B/' $MODPATH/system.prop; sed -i '/ro.product.system_ext.model/s/.*/ro.product.system_ext.model=X682B/' $MODPATH/system.prop;;
  15 ) TEXT16="Model hardware Xiaomi Mi 10 Ultra"; FCTEXT="Model hardware Xiaomi Mi 10 Ultra"; sed -i '/ro.product.model/s/.*/ro.product.model=M2007J1SC/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=M2007J1SC/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=M2007J1SC/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=M2007J1SC/' $MODPATH/system.prop; sed -i '/ro.product.system_ext.model/s/.*/ro.product.system_ext.model=M2007J1SC/' $MODPATH/system.prop;;
  16 ) TEXT17="Model hardware Huaewi Nova 7 Pro 5G"; FCTEXT="Model hardware Xiaomi Huawei nova 7 pro 5G"; sed -i '/ro.product.model/s/.*/ro.product.model=JER-AN10/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=JER-AN10/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=JER-AN10/' $MODPATH/system.prop; sed-i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=JER-AN10/' $MODPATH/system.prop; sed - i '/ro.product.system_ext.model/s/.*/ro.product.system_ext.model=JER-AN10/' $MODPATH/system.prop;;
  17 ) TEXT18="Model hardware Google pixel 6 pro"; FCTEXT="Model hardware Google pixel 6 pro"; sed -i '/ro.product.model/s/.*/ro.product.model=G8VOU/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=G8VOU/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=G8VOU/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=G8VOU/' $MODPATH/system.prop; sed -i '/ro.product.ext.model/s/.*/ro.product.ext.model=G8VOU/' $MODPATH/system.prop;;
  18 ) TEXT19="Model hardware Samsung Galaxy A73 5G"; FCTEXT="Model hardware Samsung Galaxy A73"; sed -i '/ro.product.model/s/.*/ro.product.model=SM-A736B/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=SM-A736B/' &$MODPATH/system.prop; -i '/ro.product.system.model/s/.*/ro.product.system.model=SM-A736B/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=SM-A736B/' $MODPATH/system.prop; sed -i '/ro.product.ext.model/s/.*/ro.product.ext.model=SM-A736B/' $MODPATH/system.prop;;
esac
ui_print ""
ui_print "- MODE: $FCTEXT "
ui_print ""
sed -i "/description=/c description=${TEXT1}${TEXT2}${TEXT3}${TEXT4}${TEXT5}${TEXT6}${TEXT7}${TEXT8}${TEXT9}${TEXT10}${TEXT11}${TEXT12}${TEXT13}${TEXT14}${TEXT15}${TEXT16}${TEXT17}${TEXT18}${TEXT19}" $MODPATH/module.prop;
