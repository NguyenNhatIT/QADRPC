# QADRPC

QADRPC Discord Rich Presence Client, customize your "Playing" status, written in C# using [discord-rpc-csharp](https://github.com/Lachee/discord-rpc-csharp)

![image](https://i.imgur.com/IcXG1oV.png)

![image](https://i.imgur.com/HgOTXqo.png)

## Features

- Top and bottom text
 
  ![image](https://i.imgur.com/vPGExdw.png)

- Button (max 2)

  ![image](https://i.imgur.com/3mX9ooZ.jpeg)

- Large/small image

  ![image](https://i.imgur.com/O77Iv0B.png)
 
- Minimize to tray icon

  ![image](https://i.imgur.com/KbMa5k2.png)
  
- Run on startup
- Save running state for next startup

## Usage

- Download [setup from release page](https://github.com/nguyennhatit/QADRPC/releases/latest).
- Install it then run it (or you can download portable version).
- Customize setting for your own.

## Development

- Required Visual Studio 2022 and .NET SDK 8.0 installed

## Building

- Make sure you have `iscc.exe` (Inno Setup Compiler), `7z`, and `dotnet` (remember add to PATH if you don't have)
- Run `build.bat`

## Tutorial

### How to custom "Playing \<your wanted name\>"

- Go to Configuration tab.
- Enter your Discord App ID (don't have?, [create one](#how-to-get-discord-app-id)).
- If daemon is running, stop it then start again.

### How to get Discord App ID

- Go to [Discord Developer Portal](https://discord.com/developers/applications).
- Click `New Application` (at top left, before your avatar).

  ![image](https://github.com/nguyennhatit/discord-vugo/assets/80969068/db5ad43f-f64f-43fc-a06e-a1a4f67a2476)
  
- Enter a name you want.

  ![image](https://github.com/nguyennhatit/discord-vugo/assets/80969068/8649070e-61f3-4618-93a6-321f08266442)

- You will be redirected to that application, scroll down to `APPLICATION ID`, copy it

  ![image](https://github.com/nguyennhatit/QADRPC/assets/80969068/938e295c-4fbf-4c27-8c79-74bd1a5f27f3)

- That it!

### How to get Image key

- Go to [Discord Developer Portal](https://discord.com/developers/applications).
- Choose your application (make sure that application is the same with your App ID).
- At sidebar, choose `Rich Presence` > `Art Assets`

  ![image](https://github.com/nguyennhatit/QADRPC/assets/80969068/645b2167-9d2a-4c3b-b7d1-5cc4b56aa31f)

- Add a image, then save change. The image key is your name file (without extension) you uploaded. You can rename it if you want :)
- Copy that name (key) and enjoy!

## License 

[MIT License](LICENSE.txt)

## Authors

[Nguyen Minh Nhat](https://github.com/nguyennhatit)