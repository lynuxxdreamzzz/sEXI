esxcfg-volume -l
#After issuing the “esxcfg-volume -l” command take note of the “VMFS UUID/label” Copy the label between “VMFS UUID/label:” and “/…”
#Scanning for VMFS-3/VMFS-5 host activity (512 bytes/HB, 2048 HBs).
#VMFS UUID/label: 0xx0x0x0-x00000x0-0xx0-x0x0000x0000/Test.Share
#Can mount: Yes
#Can resignature: Yes
#Extent name: xxx.00000000xxx00x00000x00x000x0x0xx:1 range: 0 - 358143 (MB)
esxcfg-volume -M $uuid
esxcfg-volume -M $uuid
