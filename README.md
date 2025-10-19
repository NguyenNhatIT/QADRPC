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

  ![image](https://github.com/user-attachments/assets/18b07d79-92e1-4961-aad6-25878c47412c)
  
- Enter a name you want.

  ![image](https://github.com/user-attachments/assets/3aecb90b-c0f5-4909-97d6-8c6afa7e252b)

- You will be redirected to that application, scroll down to `APPLICATION ID`, copy it

  ![image](https://github.com/user-attachments/assets/c28d29cf-de23-41fa-bc96-99f2d82d5818)

- That it!

### How to get Image key

- Go to [Discord Developer Portal](https://discord.com/developers/applications).
- Choose your application (make sure that application is the same with your App ID).
- At sidebar, choose `Rich Presence` > `Art Assets`

  ![image](https://github.com/user-attachments/assets/14bfafff-c597-4f4c-9f6d-6c62b2a29ff4)

- Add a image, then save change. The image key is your name file (without extension) you uploaded. You can rename it if you want :)
- Copy that name (key) and enjoy!

## License 

[MIT License](LICENSE.txt)

## Authors

[Nguyen Minh Nhat](https://github.com/nguyennhatit)
