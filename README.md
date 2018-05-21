# NvdiaMining 
สำหรับ Ubuntu ทดสอบบน version 16.04 lts เท่านั้น ลองเทสบน 18.04 แล้ว driver ยังไม่ซัพพอร์ต

ขั้นตอนแรกลง openssh เพื่อให้ง่ายต่อการ remote จากคอมหลักที่ใช้ windows

พิมพ์ใน terminal
- sudo apt install openssh-server

หา ip เพื่อใช้ในการ remote โดยใช้ putty จากคอมหลัก
-hostname -I

หลังจากนั้นทำงานผ่าน putty และ winscp จากคอมที่เป็นวินโดว์หรือเครื่องหลัก หรือจะทำบน ubuntu ต่อไปก็ได้
