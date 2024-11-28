<h2 align="center">
AutoScript Premium By Virtual-Network
<img src="https://img.shields.io/badge/Version-1.0.0-blue.svg"></h2>

</p> 
<h2 align="center"> Supported Linux Distribution</h2>
<p align="center"><img src="https://d33wubrfki0l68.cloudfront.net/5911c43be3b1da526ed609e9c55783d9d0f6b066/9858b/assets/img/debian-ubuntu-hover.png"></p> 
<p align="center"><img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%209&message=Stretch&color=purple"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=debian&label=Debian%2010&message=Buster&color=purple">  <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2018&message=Lts&color=red"> <img src="https://img.shields.io/static/v1?style=for-the-badge&logo=ubuntu&label=Ubuntu%2020&message=Lts&color=red">
</p>

<p align="center"><img src="https://img.shields.io/badge/Service-SSH_Over_Websocket-success.svg">  <img src="https://img.shields.io/badge/Service-OpenVPN_Over_Websocket-success.svg">  <img src="https://img.shields.io/badge/Service-SSH_Over_DNS-success.svg">  <img src="https://img.shields.io/badge/Service-Stunnel-success.svg">  <img src= "https://img.shields.io/badge/Service-OHP_Open_Http_Puncher-success.svg">
<p align="center"><img src="https://img.shields.io/badge/Service-SSH_OpenSSH-success.svg">  <img src="https://img.shields.io/badge/Service-SSH_Dropbear-success.svg">  <img src="https://img.shields.io/badge/Service-BadVPN-success.svg">  <img src="https://img.shields.io/badge/Service-OpenVPN-success.svg">  <img src="https://img.shields.io/badge/Service-Squid3-success.svg">  <img   src="https://img.shields.io/badge/Service-Webmin-success.svg">  <img src="https://img.shields.io/badge/Service-SlowDns-success.svg">  <p align="center"><img src="https://img.shields.io/badge/Service-XRAY-success.svg">  <img src="https://img.shields.io/badge/Service-XRAY_Vmess_Websocket_TLS-success.svg"> <img src="https://img.shields.io/badge/Service-XRAY_Vmess_Websocket_None_Tls-success.svg"> <img src="https://img.shields.io/badge/Service-XRAY_Vless_Tcp_XTLS-success.svg"> <img src="https://img.shields.io/badge/Service-XRAY_Trojan_Grpc_TLS-success.svg"> <p align="center"><img src="https://img.shields.io/badge/Service-SSR-success.svg">  <img src="https://img.shields.io/badge/Service-Trojan_Go-success.svg">  <img src="https://img.shields.io/badge/Service-WireGuard-success.svg">  <img src= "https://img.shields.io/badge/Service-Shadowsocks-success.svg">  

### Script V-Code New Version
### Link Channel Telegram: 
https://t.me/Virtual_NW_Channel
### Info:
# INI ADALAH SKRIP KHAS UNTUK MEMBUAT SERVER VPN
Sediakan VPS anda
Menggunakan User: root
* VPS AKUN ROOT
* Login VPS User menggunakan user root
* Cara masuk ke akses root

```html
sudo su
```
Atau
```html
sudo -i
```
atau
```html
su
```

## NOTE
* MINIMUM RAM 1 GB UNTUK MENGGUNAKAN SCRIPT INI

# Sesuai Untuk OS
* • Debian 10
atau
* • Ubuntu 18.04 & 20.04
* Tested For VPS AWS,AZURE,DIGITAL OCEAN,UPCLOUD,LINODE,SHINJIRU
## Installation 
## 1.
<img src="https://img.shields.io/badge/Update%20_&_%20Upgrade-green">

  ```html
apt-get update && apt-get upgrade -y && update-grub && sleep 2 && reboot
```
  
## 2.
<img src="https://img.shields.io/badge/Login_Root%20VPS-blue">

* Login ke VPS dan Aktifkan Root Sementara(Jika VPS anda belum akses root)

  
```html
sudo su
cd
cd
```

## 3.

  <img src="https://img.shields.io/badge/INSTALLATION SCRIPT%20VPS-blue">
  
* INSTALL SCRIPT VPN
   
```html

rm -f choose.sh && apt update && apt upgrade -y && update-grub && sleep 2 && apt-get update -y && apt-get upgrade && sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl unzip && wget https://raw.githubusercontent.com/Official-VCode/allow/main/choose.sh && chmod +x choose.sh && sed -i -e 's/\r$//' choose.sh && screen -S choose ./choose.sh
  
```

## Copy & paste 👇👇 to your VPS if ERROR (WG ONLY)
 ## Wireguard

```html
  echo "deb http://deb.debian.org/debian/ unstable main" >/etc/apt/sources.list.d/unstable.list
printf 'Package: *\nPin: release a=unstable\nPin-Priority: 90\n' >/etc/apt/preferences.d/limit-unstable
apt update
apt install -y wireguard-tools iptables iptables-persistent
apt install -y linux-headers-$(uname -r)
 
  ```
 
  ```html
systemctl restart wg-quick@wg0

  ```
  

### 5. DONE / SELESAI
<img src="https://img.shields.io/badge/DONE%20_/_%20SELESAI-blue">



### 6. Info Websocket
* Websocket mesti menggunakan subdomain/domain dan sudah di pointing di cloudflare (CDN CLOUDFLARE)
* Tanpa subdomain/domain mustahil boleh connect dengan bug yang berasal dari cloudflare
*
*
*


# INFO Khas Slow/Ssh DNS
• SSH Over DNS (SlowDNS)
* untuk kecepatan nya di hadkan
* Speed download 3 Mbps (Max Speed)
* Support semua port ssh

### Fitur Script

• CEK SEMUA IP DAN PORT

• SSH & OpenVPN

• SSH Over DNS

• SSH Over Websocket

• OpenVPN Over Websocket

• OHP SSH & OHP Dropbear & OHP OpenVPN (OPEN HTTP PUNCHER)

• XRAY VMESS WS TLS/NONE

• XRAY VLESS TCP XTLS

• XRAY TROJAN GRPC TLS

• SHADOWSOCKS-R 

• SHADOWSOCKS OBFS

• WIREGUARD

• TROJAN GO

• Backup Data ALL Service

• Restore Data ALL Service

### Os Supported

• Debian 10 & 9

• Ubuntu 18.04 & 20.04

# Service & Port

• SlowDNS                   : All Port SSH

• OpenSSH                   : 22

• Dropbear                  : 443, 109, 143

• Stunnel                   : 443, 445, 777

• OpenVPN                   : TCP 1194, UDP 2200, SSL 990

• Websocket SSH TLS         : 443

• Websocket SSH HTTP        : 8880

• Websocket OpenVPN         : 2086

• Squid Proxy               : 3128, 8080

• Badvpn                    : 7100, 7200, 7300

• Nginx                     : 89

• Wireguard                 : 5870

• Shadowsocks-R             : 1443-1543

• SS-OBFS TLS               : 2443-2543

• SS-OBFS HTTP              : 3443-3543

• XRAYS Vmess TLS           : 8443

• XRAYS Vmess None TLS      : 80

• XRAYS Vless Tcp Xtls      : 8443

• OHP SSH                   : 8686

• OHP Dropbear              : 8585

• OHP OpenVPN               : 8787

• Trojan Go                 : 8000


 ### Server Information & Other Features

• Timezone                : Asia/Kuala_Lumpur (GMT +7)

• Fail2Ban                : [ON]

• Dflate                  : [ON]

• IPtables                : [ON]

• Auto-Reboot             : [OF]

• IPv6                    : [OFF]

• Auto Delete Expired Account

• Full Orders For Various Services


━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

## Telegram

[V-Code](https://t.me/Virtual_NW)

[Group V-Code](https://t.me/+HtRm-s0MLBgxODZl)

[Channel V-Code](https://t.me/Virtual_NW_Channel)

## Credit :

*   V-Code

*   Project X

*   V2ray

<p align="center">
  <a><img src="https://img.shields.io/badge/Copyright%20©-VCode%20AutoScriptVPN%202022.%20All%20rights%20reserved...-blueviolet.svg" style="max-width:200%;">
    </p>
   </p>
