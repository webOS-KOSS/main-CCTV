# CCTV 기능
## 기능 설명
<a href="https://github.com/WebOS-KOSS/entrance_cam/issues/2">이슈 참조</a><br/>
~~Raspbian OS에 연결된 V4L2 지원 카메라에 UV4L로 WebRTC 프로토콜 라이브 스트리밍을 하여 월패드에서 현관, 놀이터, 주차장의 CCTV를 모니터링 할 수 있게 한다.~~ <br/>
<br/>
<a href="https://github.com/WebOS-KOSS/CCTV/issues/1">이슈 참조</a><br/>
~~ESP32-CAM을 사용하여 web server에 영상을 스트리밍하고, 해당 영상을 html의 src태그를 통해서 스트리밍하여 월패드에서 현관, 놀이터, 주차장의 CCTV를 모니터링할 수 있게 한다.~~ <br/>
<br/>
ESP32-CAM을 사용하여 media server에 영상을 스트리밍하고, media server에서 재공급해주는 영상을 통해서 월패드(webOS)의 웹앱에서 현관, 놀이터, 주차장의 CCTV를 모니터링할 수 있게 한다. 

## 진행 상황

- [X] ESP32-CAM 영상 스트리밍
- [ ] media server 제작 
- [ ] Enact로 UI 제작
---
- [ ] 최종 구현(연계)

## 구성도

![구성도](delivery.jpg)
