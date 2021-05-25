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
ui_print " 2. Mi 10 Pro Graphis Mobile legends"
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
ui_print " "
sleep 0.2
ui_print " Select Unlocker: "
GU=1
while true; do
	ui_print "  $GU"
	if $VKSEL; then
		GU=$((GU + 1))
	else 
		break
	fi
	if [ $GU -gt 8 ]; then
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
esac
ui_print ""
ui_print "- MODE: $FCTEXT "
ui_print ""
sed -i "/description=/c description=${TEXT1}${TEXT2}${TEXT3}${TEXT4}${TEXT5}${TEXT6}${TEXT7}${TEXT8}" $MODPATH/module.prop;
