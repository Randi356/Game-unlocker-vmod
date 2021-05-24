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
ui_print ""
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
	if [ $GU -gt 6 ]; then
		GU=1
	fi
done
ui_print " Selected Unlocker: $GU "
case $GU in
 1 ) TEXT3="Model Hardware One plus"; FCTEXT="Model Hardware One plus"; sed -i '/ro.product.model/s/.*/ro.product.model=GM1917/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=GM1917/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=GM1917/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=GM1917/' $MODPATH/system.prop; sed -i '/ro.product.system_ext.model/s/.*/ro.product.system_ext.model=GM1917/' $MODPATH/system.prop;;
 2 ) TEXT3="Model hardware Mi 10T Pro "; FCTEXT="Model hardware Mi 10T Pro"; sed -i '/ro.product.model/s/.*/ro.product.model=Mi 10T Pro/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=Mi 10T Pro/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=Mi 10T Pro/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=Mi 10T Pro/' $MODPATH/system.prop; sed -i '/ro.product.system_ext.model/s/.*/ro.product.system_ext.model=Mi 10T Pro/' $MODPATH/system.prop;;
 3 ) TEXT3="Model hardware Sony Xperia "; FCTEXT="Model hardware Sony Xperia "; sed -i '/ro.product.model/s/.*/ro.product.model=SO-52A/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=SO-52A/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=SO-52A/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=SO-52A/' $MODPATH/system.prop; sed -i '/ro.product.system_ext.model/s/.*/ro.product.system_ext.model=SO-52A/' $MODPATH/system.prop;;
 4 ) TEXT3="Model hardware Asus Rog Phone 5 "; FCTEXT="Model hardware Asus Rog Phone 5"; sed -i '/ro.product.model/s/.*/ro.product.model=I005DA/' $MODPATH/system.prop; sed -i '/ro.product.odm.model/s/.*/ro.product.odm.model=I005DA/' $MODPATH/system.prop; sed -i '/ro.product.system.model/s/.*/ro.product.system.model=I005DA/' $MODPATH/system.prop; sed -i '/ro.product.vendor.model/s/.*/ro.product.vendor.model=I005DA/' $MODPATH/system.prop; sed -i '/ro.product.system_ext.model/s/.*/ro.product.system_ext.model=I005DA/' $MODPATH/system.prop;;
esac
ui_print ""
ui_print "- MODE: $FCTEXT "
ui_print ""
sed -i "/description=/c description=${TEXT1}${TEXT2}${TEXT3}" $MODPATH/module.prop;
