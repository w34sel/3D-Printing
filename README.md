# 🛠️ 3D Printing Mods for Elegoo Neptune 4 Plus

Welcome to my personal collection of mods, upgrades, and tools for the **Elegoo Neptune 4 Plus**. This includes profiles, firmware updates, cable management, and more.

---

## 📦 How to Use

### 🧠 Cura 5.6

Copy the `definition` folder to:
C:\Program Files\UltiMaker Cura 5.6.0\share\cura\resources\

### 🐳 Orca Slicer 2.1.1

Copy the `Elegoo` folder and `Elegoo.json` to:
C:\Users\USERNAME\AppData\Roaming\OrcaSlicer\system  
**or**  
download just the install.bat file and run it.

### 🐳 Orca Slicer 2.2.0+

⚠️ Notice: OrcaSlicer 2.2.0+ Profiles Not Persisting
After encountering several failed prints, I discovered that something was wrong with the custom profiles in OrcaSlicer 2.3.0. Upon investigation, I found that the application automatically overwrites the system profile files with default versions every time it starts.

As a result, custom modifications made to profiles located in the system folder are not preserved, making it currently unsuitable for persistent custom profile setups in that location.

⚠️ <span style="color:red">**Workaround: Exported as user profiles (see: orca_2.3.x) and import them to Orca Slicer Files->Import Config**</span>

> 💡 Use **WebGUI Speed** to increase speed for _Single Speed_ mode.

### 🎛️ PLA Profile – Jayo

Copy the `filament` folder to:
C:\Users\USERNAME\AppData\Roaming\OrcaSlicer\user\default

---

## ✅ To-Do List

- [✅] Cable Chain
- [🚧 ] Build Case
  - [✅] Frame [🔗](https://amzn.to/4kZyi3t)
  - [ ] Side Panels
  - [ ] Front Panel
  - [ ] Back Panel
  - [✅] Bottom Panel 10mm MDF Black | 755 x 755 x 10 mm | cutting off the corners
- [⬜] Camera Mount / Case / Chain
- [⬜] Camera Error Detection
- [⬜] DryBox for Filament (with Sensor + Heating Element)
- [🚧 ] MMU (Multi Material Unit)
  - [✅] ERCF V2 Enraged Rabbit Project Kit [🔗](https://trianglelab.net/products/ercf-v2-enraged-rabbit-project?VariantsId=11444)
  - [✅] Print Parts
  - [ ] Cutter
  - [ ] MMU Cable Management
  - [ ] MMU Firmware
  - [ ] MMU Filament Sensor
  - [ ] MMU Printhead Adapter
- [🚧 ] Install new BIGTREETECH SFS V2.0 Smart Filament Sensor Upgrade Bi-Directional [🔗](https://amzn.to/4kPs2vz)
  - [✅] Cabel Management
  - [ ] Print Mount
  - [ ] Modify Config
- [⬜] MMU Case

---

💡 **Notes:**

- ✅ = complete (green checkmark)
- ⬜ = not started / to-do
- 🚧 = in progress or "under construction"

_Use 🟥 or ⚠️ if you want to highlight something as broken/incomplete._

---

## 🧾 Recent Changes

### 🚂 Motion System

- ✅ Replaced wheels with **linear rails (X/Y/Z)**  
  👉 [Buy Rails](https://strong3d.myshopify.com/)  
  ![rails](https://github.com/w34sel/3D-Printing/assets/17765081/5147c714-12da-463d-a60e-253edfbe8927)

### 🔗 Cable Management

- ✅ Bed Cable Chain  
  [Thingiverse #6381722](https://www.thingiverse.com/thing:6381722)  
  ![bed_chain](https://github.com/w34sel/3D-Printing/assets/17765081/031f7362-2834-489f-a325-8cf497ca6336)

- ✅ Side Cable Chain  
  [Thingiverse #6395188](https://www.thingiverse.com/thing:6395188)  
  ![side_chain](https://github.com/w34sel/3D-Printing/assets/17765081/71867eff-b9fb-4209-acc1-a004153c935b)

### ⛔ Sheet Stopper

- ✅ [Thingiverse #7059802](https://www.thingiverse.com/thing:7059802)  
  ![signal-2025-06-08-100747_005](https://github.com/user-attachments/assets/d40dfe30-ab77-4f30-957d-9ba2ec68312d)

  - [M4 Screw-In Nut Melting Thread](https://amzn.to/3ZnDkOO)
  - [Phillips Flat Head Screws M4 x 12 mm](https://amzn.to/4dWsp4E)

### 🔧 Firmware

- ✅ Switched to **[openNept4une](https://github.com/OpenNeptune3D/OpenNept4une)**

- ✅ Added **[New MKS EMMC 32GB](https://amzn.to/3ZovC78)**
  For this, you need to flash the firmware using an SD card. I bought the MKS eMMC adapter and a 32GB MKS eMMC card/reader.

### 🎥 Camera

- ✅ **Enabled USB Webcam**  
  [USB Kameramodul 110° Wide Angle (OV3660, USB 2.0)](https://www.amazon.de/dp/B088P1PKFM?psc=1&tag=weasel-21&linkCode=ur2)

- ✅ **Replaced Bed Springs with Silicone Spacers**  
  [Silicon Spacers](https://amzn.to/4dSuhew)

---

## ☕ Support Me

If you find this helpful and want to support my work, you can:

[<img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" width="120">](https://buymeacoffee.com/w34sel)

### **OR**

[<img src="https://github.com/w34sel/3D-Printing/assets/17765081/a7ad3aba-56f9-4ff9-b62c-60be59b05409" width="100">](https://www.paypal.com/paypalme/w34sel)

---

## 📬 Feedback / Contact

Have an idea, suggestion, or question?  
👉 [Open an issue](https://github.com/w34sel/3D-Printing/issues) or connect on GitHub.

---
