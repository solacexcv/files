# colors
yellow="\e[0;33m"
green="\e[0;32m"

# bold colors
bcyan="\e[1;36m"
bred="\e[1;31m"

# reset colors
reset="\e[0m"

echo

[ "$(id -u)" -ne 2000 ] && echo "Shizuku Server Is Not Running." && exit 1

sleep 5
banner() {
echo -e "${green}
██╗░░██╗██╗░░░██╗██████╗░███████╗██████╗░██╗░░██╗
██║░░██║╚██╗░██╔╝██╔══██╗██╔════╝██╔══██╗╚██╗██╔╝
███████║░╚████╔╝░██████╔╝█████╗░░██████╔╝░╚███╔╝░
██╔══██║░░╚██╔╝░░██╔═══╝░██╔══╝░░██╔══██╗░██╔██╗░
██║░░██║░░░██║░░░██║░░░░░███████╗██║░░██║██╔╝╚██╗
╚═╝░░╚═╝░░░╚═╝░░░╚═╝░░░░░╚══════╝╚═╝░░╚═╝╚═╝░░╚═╝"
echo -e "Author : solacezr                  TEAM [ A.T.R ]${reset}"
}

rendering() {
echo -e "${green}
╭━━━╮╱╱╱╱╱╱╱╭╮╱╱╱╱╱╱╱╱╱╱╱╱╭━╮╭━╮
┃╭━╮┃╱╱╱╱╱╱╱┃┃╱╱╱╱╱╱╱╱╱╱╱╱┃┃╰╯┃┃
┃╰━╯┣━━┳━╮╭━╯┣━━┳━┳┳━╮╭━━╮┃╭╮╭╮┣━━┳━╮╭╮╭╮
┃╭╮╭┫┃━┫╭╮┫╭╮┃┃━┫╭╋┫╭╮┫╭╮┃┃┃┃┃┃┃┃━┫╭╮┫┃┃┃
┃┃┃╰┫┃━┫┃┃┃╰╯┃┃━┫┃┃┃┃┃┃╰╯┃┃┃┃┃┃┃┃━┫┃┃┃╰╯┃
╰╯╰━┻━━┻╯╰┻━━┻━━┻╯╰┻╯╰┻━╮┃╰╯╰╯╰┻━━┻╯╰┻━━╯
╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╭━╯┃
╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╰━━╯"
echo -e "Author : solacezr                  TEAM [ A.T.R ]${reset}"
}

touchresponsive() {
echo -e "${green}
╭━━━━╮╱╱╱╱╱╱╱╭╮╱╱╭━━━╮
┃╭╮╭╮┃╱╱╱╱╱╱╱┃┃╱╱┃╭━╮┃
╰╯┃┃┣┻━┳╮╭┳━━┫╰━╮┃╰━╯┣━━┳━━┳━━┳━━┳━╮╭━━┳┳╮╭┳━━╮
╱╱┃┃┃╭╮┃┃┃┃╭━┫╭╮┃┃╭╮╭┫┃━┫━━┫╭╮┃╭╮┃╭╮┫━━╋┫╰╯┃┃━┫
╱╱┃┃┃╰╯┃╰╯┃╰━┫┃┃┃┃┃┃╰┫┃━╋━━┃╰╯┃╰╯┃┃┃┣━━┃┣╮╭┫┃━┫
╱╱╰╯╰━━┻━━┻━━┻╯╰╯╰╯╰━┻━━┻━━┫╭━┻━━┻╯╰┻━━┻╯╰╯╰━━╯
╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱┃┃
╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╰╯"
echo -e "Author : solacezr                  TEAM [ A.T.R ]${reset}"
}

deviceperformance() {
echo -e "${green}
╭━━━╮╱╱╱╱╱╱╱╱╱╱╱╱╱╭━━━╮╱╱╱╱╱╭━╮
╰╮╭╮┃╱╱╱╱╱╱╱╱╱╱╱╱╱┃╭━╮┃╱╱╱╱╱┃╭╯
╱┃┃┃┣━━┳╮╭┳┳━━┳━━╮┃╰━╯┣━━┳━┳╯╰┳━━┳━┳╮╭┳━━┳━╮╭━━┳━━╮
╱┃┃┃┃┃━┫╰╯┣┫╭━┫┃━┫┃╭━━┫┃━┫╭┻╮╭┫╭╮┃╭┫╰╯┃╭╮┃╭╮┫╭━┫┃━┫
╭╯╰╯┃┃━╋╮╭┫┃╰━┫┃━┫┃┃╱╱┃┃━┫┃╱┃┃┃╰╯┃┃┃┃┃┃╭╮┃┃┃┃╰━┫┃━┫
╰━━━┻━━╯╰╯╰┻━━┻━━╯╰╯╱╱╰━━┻╯╱╰╯╰━━┻╯╰┻┻┻╯╰┻╯╰┻━━┻━━╯"
echo -e "Author : solacezr                  TEAM [ A.T.R ]${reset}"
}

optimizeprocessor() {
echo -e "${green}
╭━━━╮╱╱╭╮╱╱╱╱╱╱╱╱╱╱╱╱╱╭━━━╮
┃╭━╮┃╱╭╯╰╮╱╱╱╱╱╱╱╱╱╱╱╱┃╭━╮┃
┃┃╱┃┣━┻╮╭╋┳╮╭┳┳━━━┳━━╮┃╰━╯┣━┳━━┳━━┳━━┳━━┳━━┳━━┳━╮
┃┃╱┃┃╭╮┃┃┣┫╰╯┣╋━━┃┃┃━┫┃╭━━┫╭┫╭╮┃╭━┫┃━┫━━┫━━┫╭╮┃╭╯
┃╰━╯┃╰╯┃╰┫┃┃┃┃┃┃━━┫┃━┫┃┃╱╱┃┃┃╰╯┃╰━┫┃━╋━━┣━━┃╰╯┃┃
╰━━━┫╭━┻━┻┻┻┻┻┻━━━┻━━╯╰╯╱╱╰╯╰━━┻━━┻━━┻━━┻━━┻━━┻╯
╱╱╱╱┃┃
╱╱╱╱╰╯"
echo -e "Author : solacezr                  TEAM [ A.T.R ]${reset}"
}

disclaimer() {
echo -e "${bcyan}HyperX :${reset}"
echo -e "${yellow}Elevate your gaming prowess with HyperX, the ultimate performance booster. Unleash unparalleled speed, precision, and power for an immersive gaming experience. Upgrade your device, enhance your skills, and conquer new levels with HyperX.${reset}"
sleep 10
echo

echo -e "${bcyan}Disclaimer :${reset}"
echo -e "${yellow}Use this at your own risk. Elevate performance, but usage outcomes vary. Conquer new levels cautiously. Upgrade responsibly with HyperX. We don't take any responsible if something happend.${reset}"
}

loginpage() {
sleep 3
banner
echo
sleep 2

echo -e "${green}[${yellow}L${green}] ${reset}Login account"
echo -e "${green}[${yellow}S${green}] ${reset}Signup account"
echo

echo -e -n "${green}Select an option : ${reset}"; read loginchoice
echo

case $loginchoice in
  l | L )
  cd $HOME
  cd /sdcard/HyperX
  clear
  if [[ `ls /sdcard/HyperX/.login.sh 2> /dev/null` ]]; then
    echo -n " "
else
    echo
    echo
    echo
    echo -e "${bred}Abort!! Something Bad Happened, Please Restart Your Termux And Run The HyperX Again.${reset}"
    echo
    echo
    echo
    exit 1
fi
  sh .login.sh
  sleep 2
  rm -rf /sdcard/HyperX/.login.sh
  clear
  menu
  ;;
  s | S )
  sleep 2
  echo -e "${bcyan}Buy HypeX Account :${reset}"
  echo -e "${yellow}Contact me in Telegram To Buy HypeX Account For 20 pesos${reset}"
  sleep 7
  am start -a android.intent.action.VIEW -d https://t.me/solacegc >/dev/null 2>&1 & >/dev/null 2>&1
  loginpage
  ;;
  * )
  sleep 2
  echo -e "${bred}Invalid Option, Please Select a Valid Option!${reset}"
  sleep 3
  clear
  loginpage
  ;;
esac
}





menu() {
sleep 3
banner
echo
sleep 1

echo -e "${bcyan}TWEAKS MENU :${reset}"
echo -e "${green}[${yellow}1${green}] ${reset}Rendering"
echo -e "${green}[${yellow}2${green}] ${reset}Touch Responsive"
echo -e "${green}[${yellow}3${green}] ${reset}Device Performance"
echo -e "${green}[${yellow}4${green}] ${reset}Optimize CPU and GPU${reset}"
echo

echo -e "${bcyan}ANOTHER TWEAKS :${reset}"
echo -e "${green}[${yellow}5${green}] ${reset}Ram Killer"
echo -e "${green}[${yellow}6${green}] ${reset}Trim Cache"
echo -e "${green}[${yellow}7${green}] ${reset}Optimize Frame Rate${reset}"
echo

echo -e "${bcyan}RESET TWEAKS :${reset}"
echo -e "${green}[${yellow}R${green}] ${reset}Reset All Tweaks Runned"

echo -e -n "${green}Select an option : ${reset}"; read menuchoice
echo

case $menuchoice in
  1 )
  clear
sleep 2
  renderingmenu
  ;;
  2 )
  touchresponsivemenu
  ;;
  3 )
  deviceperformancemenu
  ;;
  4 )
  optimizecpu
  ;;
  5 )
  setprop debug.persist.sys.ram_killer_enabled 1
setprop debug.persist.sys.ram_killer_interval 60
sleep 5
echo -e "${yellow}Maximize performance with ram killer, effortlessly managing tasks for a seamless, responsive experience that outpaces the competition.${reset}"
  sleep 5
  echo

  echo -e "${green}Ram Killer Successfuly Runned${reset}"
  sleep 5
  clear
  sleep 2
  menu
  ;;
  6 )
  setprop debug.persist.sys.trim_cache_enabled 1
setprop debug.persist.sys.trim_cache_interval 24
  sleep 5
echo -e "${yellow}Optimize device efficiency through trim cache features, maintaining agility and responsiveness for an optimal, smooth digital experience.${reset}"
  sleep 5
  echo

  echo -e "${green}Trim Cache Successfuly Runned${reset}"
  sleep 5
  clear
  sleep 2
  menu
  ;;
  7 )
  setprop debug.persist.sys.frame_rate_optimize_enabled 1
setprop debug.persist.sys.target_frame_rate 60
setprop debug.persist.sys.resolution_scale 100
setprop debug.persist.sys.graphics_quality "high"
setprop debug.persist.sys.anti_aliasing "off"
setprop debug.persist.sys.shadow_quality "low"
  echo -e "${yellow}Enhance the visual experience by optimizing frame rate features, ensuring smoother graphics that display every moment with precision and clarity.${reset}"
  sleep 5
  echo

  echo -e "${green}Optimize Frame Rate Successfuly Runned${reset}"
  sleep 5
  clear
  sleep 2
  menu
  ;;
  R | r )
  setprop debug.debug.persist.sys.graphics.texture_compression 0
setprop debug.debug.persist.sys.graphics.anisotropic_filtering 0
setprop debug.debug.persist.sys.graphics.bloom_effect 0
setprop debug.debug.persist.sys.graphics.skia_gl_enabled 0
setprop debug.debug.persist.sys.graphics.skia_gl_texture_compression 0
setprop debug.debug.persist.sys.graphics.skia_gl_anisotropic_filtering 0
setprop debug.debug.persist.sys.graphics.skia_gl_bloom_effect 0
setprop debug.debug.persist.sys.graphics.skia_vk_enabled 0
setprop debug.debug.persist.sys.graphics.skia_vk_texture_compression 0
setprop debug.debug.persist.sys.graphics.skia_vk_anisotropic_filtering 0
setprop debug.debug.persist.sys.graphics.skia_vk_bloom_effect 0
setprop debug.persist.sys.graphics.open_gl_enabled 0
setprop debug.persist.sys.graphics.open_gl_texture_compression 0
setprop debug.persist.sys.graphics.open_gl_anisotropic_filtering 0
setprop debug.persist.sys.graphics.open_gl_bloom_effect 0
setprop debug.persist.sys.battery_saver_enabled 0
setprop debug.persist.sys.battery_saver_sync 1
setprop debug.persist.sys.battery_saver_location 1
setprop debug.persist.sys.battery_saver_gps 1
setprop debug.persist.sys.performance_mode 1
setprop debug.persist.sys.battery_saver_enabled 1
setprop debug.persist.sys.sync_enabled 0
setprop debug.persist.sys.location_enabled 0
setprop debug.persist.sys.gps_enabled 0
setprop debug.persist.sys.cpu_boost_enabled 0
setprop debug.persist.sys.gpu_boost_enabled 0
setprop debug.persist.sys.ram_boost_enabled 0
setprop debug.persist.sys.io_boost_enabled 0
setprop debug.persist.sys.thermal_optimization 0
setprop debug.persist.sys.app_launch_optimization 0
setprop debug.persist.sys.touch_sensitivity 1.0
setprop debug.persist.sys.touch_acceleration 1.0
setprop debug.persist.sys.touch_sampling_rate 120
setprop debug.persist.sys.touch_gesture_boost 0
setprop debug.persist.sys.cpu_boost_enabled 0
setprop debug.persist.sys.cpu_frequency_scaling 0
setprop debug.persist.sys.cpu_governor "interactive"
setprop debug.persist.sys.cpu_core_affinity "big"
setprop debug.persist.sys.cpu_task_priority "default"
setprop debug.persist.sys.gpu_boost_enabled 0
setprop debug.persist.sys.gpu_frequency_scaling 0
setprop debug.persist.sys.gpu_rendering_mode "default"
setprop debug.persist.sys.gpu_texture_quality "default"
setprop debug.persist.sys.gpu_shader_quality "default"
setprop debug.persist.sys.trim_cache_enabled 0
setprop debug.persist.sys.trim_cache_interval 0
setprop debug.persist.sys.ram_killer_enabled 0
setprop debug.persist.sys.ram_killer_interval 0
setprop debug.persist.sys.frame_rate_optimize_enabled 0
setprop debug.persist.sys.target_frame_rate 30
setprop debug.persist.sys.resolution_scale 100
setprop debug.persist.sys.graphics_quality "default"
setprop debug.persist.sys.anti_aliasing "on"
setprop debug.persist.sys.shadow_quality "default"
sleep 5
echo -e "${yellow}Reset all tweaks, refresh your device to default settings for a clean slate and optimal performance.${reset}"
sleep 5
  echo

  echo -e "${green}All Tweaks Successfuly Reset${reset}"
  sleep 5
  clear
  sleep 2
  menu
  ;;
  * )
  echo -e "${bred}Invalid Option, Please Select a Valid Option!${reset}"
  sleep 3
  clear
  menu
  ;;
esac
}

renderingmenu() {
setprop debug.persist.sys.graphics.texture_compression 1
setprop debug.persist.sys.graphics.anisotropic_filtering 1
sleep 2
rendering
echo
sleep 1

echo -e "${bcyan}MENU :${reset}"
echo -e "${green}[${yellow}1${green}] ${reset}SkiaGL"
echo -e "${green}[${yellow}2${green}] ${reset}SkiaVK"
echo -e "${green}[${yellow}2${green}] ${reset}OpenGL"
echo -e "${green}[${yellow}B${green}] ${reset}Back To Home"
echo

echo -e -n "${green}Select an option : ${reset}"; read renderingchoice
echo

case $renderingchoice in
  1 )
  setprop debug.persist.sys.graphics.bloom_effect 1
setprop debug.persist.sys.graphics.skia_gl_enabled 1
setprop debug.persist.sys.graphics.skia_gl_texture_compression 1
setprop debug.persist.sys.graphics.skia_gl_anisotropic_filtering 1
setprop debug.persist.sys.graphics.skia_gl_bloom_effect 1
  sleep 5
  echo -e "${yellow}SkiaGL enhances graphics with smooth performance, striking visuals, and boundless creativity, ensuring next-level user experiences in every frame.${reset}"
  sleep 5
  echo

  echo -e "${green}SkiaGL Successfuly Runned${reset}"
  sleep 5
  clear
  sleep 2
  renderingmenu
  ;;
  2 )
  setprop debug.persist.sys.graphics.skia_vk_enabled 1
setprop debug.persist.sys.graphics.skia_vk_texture_compression 1
setprop debug.persist.sys.graphics.skia_vk_anisotropic_filtering 1
setprop debug.persist.sys.graphics.skia_vk_bloom_effect 1
  sleep 5
  echo -e "${yellow}SkiaVK empowers creativity with Vulkan's high performance, dynamic rendering, and advanced graphics, elevating visual experiences through seamless integration and limitless potential.${reset}"
  sleep 5
  echo

  echo -e "${green}SkiaVK Successfuly Runned${reset}"
  sleep 5
  clear
  sleep 2
  renderingmenu
  ;;
  3 )
  setprop debug.persist.sys.graphics.open_gl_enabled 1
setprop debug.persist.sys.graphics.open_gl_texture_compression 1
setprop debug.persist.sys.graphics.open_gl_anisotropic_filtering 1
setprop debug.persist.sys.graphics.open_gl_bloom_effect 1
  sleep 5
  echo -e "${yellow}OpenGL powers innovation with cross-platform excellence, robust rendering, and versatile graphics capabilities, enabling global creativity and transforming visions into reality seamlessly.${reset}"
  sleep 5
  echo
  
  echo -e "${green}OpenGL Successfuly Runned${reset}"
  sleep 5
  clear
  sleep 2
  renderingmenu
  ;;
  B | b )
  sleep 2
  clear
  sleep 2
  menu
  ;;
  * )
  echo -e "${bred}Invalid Option, Please Select a Valid Option!${reset}"
  sleep 3
  clear
  renderingmenu
  ;;
esac
}

touchresponsivemenu() {
sleep 2
banner
echo
sleep 1

echo -e "${bcyan}MENU :${reset}"
echo -e "${green}[${yellow}1${green}] ${reset}Ultra Responsive"
echo -e "${green}[${yellow}2${green}] ${reset}High Responsive"
echo -e "${green}[${yellow}3${green}] ${reset}Low Responsive"
echo -e "${green}[${yellow}B${green}] ${reset}Back To Home"
echo

echo -e -n "${green}Select an option : ${reset}"; read touchresponsivemenu
echo

case $touchresponsivemenu in
  1 )
  setprop debug.persist.sys.touch_sensitivity 2.0
setprop debug.persist.sys.touch_acceleration 1.5
setprop debug.persist.sys.touch_sampling_rate 240
setprop debug.persist.sys.touch_gesture_boost 1
  sleep 5
  echo -e "${yellow}Elevate touch interaction with ultra-responsive features, transforming holds into seamless, swift interactions for an extraordinarily user-friendly experience.${reset}"
  sleep 5
  echo

  echo -e "${green}Ultra Responsive Touch Successfuly Runned${reset}"
  sleep 5
  clear
sleep 2
touchresponsivemenu
  ;;
  2 )
  setprop debug.persist.sys.touch_sensitivity 1.5
setprop debug.persist.sys.touch_acceleration 1.0
setprop debug.persist.sys.touch_sampling_rate 180
setprop debug.persist.sys.touch_gesture_boost 0
sleep 5
echo -e "${yellow}Transform touch into seamless interactions with high-responsive features, elevating your experience to new heights through effortless taps and intuitive responsiveness.${reset}"
sleep 5
echo

echo -e "${green}High Responsive Touch Successfuly Runned${reset}"
sleep 5
clear
sleep 2
touchresponsivemenu
  ;;
  3 )
  setprop debug.persist.sys.touch_sensitivity 0.8
setprop debug.persist.sys.touch_acceleration 0.5
setprop debug.persist.sys.touch_sampling_rate 120
setprop debug.persist.sys.touch_gesture_boost 0
sleep 5
echo -e "${yellow}Craft a deliberate touch experience with low-responsive features, inviting intentional engagement for a unique, precise, and controlled interaction.${reset}"
sleep 5
echo

echo -e "${green}Low Responsive Touch Successfuly Runned"
sleep 5
clear
sleep 2
touchresponsivemenu
  ;;
  B | b )
sleep 2
  clear
  sleep 2
  menu
  ;;
  * )
  echo -e "${bred}Invalid Option, Please Select a Valid Option!${reset}"
  sleep 3
  clear
  touchresponsivemenu
  ;;
esac
}

deviceperformancemenu() {
sleep 2
banner
sleep 1
echo

echo -e "${bcyan}MENU :${reset}"
echo -e "${green}[${yellow}1${green}] ${reset}Battery Saver Mode"
echo -e "${green}[${yellow}2${green}] ${reset}Balance Mode"
echo -e "${green}[${yellow}3${green}] ${reset}Boost Mode"
echo -e "${green}[${yellow}B${green}] ${reset}Back To Home"
echo

echo -e -n "${green}Select an option : ${reset}"; read deviceperformancechoice
echo

case $deviceperformancechoice in
  1 )
  setprop debug.persist.sys.battery_saver_enabled 1
setprop debug.persist.sys.battery_saver_sync 0
setprop debug.persist.sys.battery_saver_location 0
setprop debug.persist.sys.battery_saver_gps 0
sleep 5
echo -e "${yellow}Extend device life and ensure lasting performance with smart power conservation through battery saver mode features, offering an uninterrupted and optimized energy experience.${reset}"
sleep 5
echo

echo -e "${green}Battery Saver Mode Successfuly Runned"
sleep 5
clear
sleep 2
deviceperformancemenu
  ;;
  2 )
  setprop debug.persist.sys.performance_mode 0
setprop debug.persist.sys.battery_saver_enabled 0
setprop debug.persist.sys.sync_enabled 1
setprop debug.persist.sys.location_enabled 1
setprop debug.persist.sys.gps_enabled 1
sleep 5
echo -e "${yellow}Find seamless productivity in balance mode, harmonizing performance and efficiency for optimal functionality and a smooth user experience.${reset}"
sleep 5
echo

echo -e "${green}Balance Mode Successfully Runned${reset}"
sleep 5
clear
sleep 2
deviceperformancemenu
  ;;
  3 )
  setprop debug.persist.sys.gpu_boost_enabled 1
setprop debug.persist.sys.ram_boost_enabled 1
setprop debug.persist.sys.io_boost_enabled 1
setprop debug.persist.sys.thermal_optimization 1
setprop debug.persist.sys.app_launch_optimization 1
echo -e "${yellow}Elevate performance to new heights with boost mode features, turbocharging your device for a dynamic and exhilarating user experience.${reset}"
sleep 5
echo

echo -e "${green}Boost Mode Successfully Runned${reset}"
sleep 5
clear
sleep 2
deviceperformancemenu
  ;;
  B | b )
  sleep 2
  clear
  sleep 2
  menu
  ;;
  * )
  echo -e "${bred}Invalid Option, Please Select a Valid Option!${reset}"
  sleep 3
  clear
  deviceperformancemenu
  ;;
esac
}


optimizecpu() {
sleep 2
optimizeprocessor
sleep 1
echo

echo -e "${bcyan}MENU :${reset}"
echo -e "${green}[${yellow}1${green}] ${reset}Boost CPU"
echo -e "${green}[${yellow}2${green}] ${reset}Boost GPU"
echo -e "${green}[${yellow}2${green}] ${reset}Back To Home"
echo

echo -e -n "${green}Select an option : ${reset}"; read optimize
echo

case $optimize in
  1 )
  setprop debug.persist.sys.cpu_boost_enabled 1
setprop debug.persist.sys.cpu_frequency_scaling 1
setprop debug.persist.sys.cpu_governor "performance"
setprop debug.persist.sys.cpu_core_affinity "all"
setprop debug.persist.sys.cpu_task_priority "foreground"
sleep 5

echo -e "${yellow}Unlock unmatched processing power with boost CPU features, maximizing your device's potential for a swift, efficient experience that exceeds expectations.${reset}"
sleep 5
echo

echo -e "${green}Boost CPU Successfully Runned${reset}"
sleep 5
clear
sleep 2
optimizecpu
  ;;
  2 )
  setprop debug.persist.sys.gpu_boost_enabled 1
setprop debug.persist.sys.gpu_frequency_scaling 1
setprop debug.persist.sys.gpu_rendering_mode "high_performance"
setprop debug.persist.sys.gpu_texture_quality "high"
sleep 5

echo -e "${yellow}Enhance graphics to peak performance with boost GPU features, delivering advanced rendering for an immersive visual journey on your device.${reset}"
sleep 5
echo

echo -e "${green}Boost GPU Successfully Runned${reset}"
sleep 5
clear
sleep 2
optimizecpu
  ;;
  B | b )
  sleep 2
  clear
  sleep 2
  menu
  ;;
  * )
  echo -e "${bred}Invalid Option, Please Select a Valid Option!${reset}"
  sleep 3
  clear
  optimizecpu
  ;;
esac
}
clear
banner
sleep 2
echo

disclaimer
sleep 10
clear

loginpage