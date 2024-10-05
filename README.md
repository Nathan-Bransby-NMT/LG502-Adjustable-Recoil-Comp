# LG502 Adjustable Recoil Compensation

<p align="right">
	Show your support:
	<br>
	<a href="https://github.com/sponsors/Nathan-Bransby-NMT">
		<img src="https://img.shields.io/github/sponsors/Nathan-Bransby-NMT?style=plastic&logoSize=auto&logo=GitHub-Sponsors&logoColor=#white">
	</a>
</p>

### Table of Contents

> 1. [About](https://github.com/Nathan-Bransby-NMT/LG502-Adjustable-Recoil-Comp/tree/main?tab=readme-ov-file#about)
> 2. [Features](https://github.com/Nathan-Bransby-NMT/LG502-Adjustable-Recoil-Comp/tree/main?tab=readme-ov-file#features)
> 3. [Installation](https://github.com/Nathan-Bransby-NMT/LG502-Adjustable-Recoil-Comp/tree/main?tab=readme-ov-file#installation)
> 4. [Usage](https://github.com/Nathan-Bransby-NMT/LG502-Adjustable-Recoil-Comp/tree/main?tab=readme-ov-file#usage)
>    - [Controls](https://github.com/Nathan-Bransby-NMT/LG502-Adjustable-Recoil-Comp/tree/main?tab=readme-ov-file#controls)
> 5. [Configuration](https://github.com/Nathan-Bransby-NMT/LG502-Adjustable-Recoil-Comp/tree/main?tab=readme-ov-file#configuration)
>    - [Keybindings](https://github.com/Nathan-Bransby-NMT/LG502-Adjustable-Recoil-Comp/tree/main?tab=readme-ov-file#keybindings) 
> 6. [Contributing](https://github.com/Nathan-Bransby-NMT/LG502-Adjustable-Recoil-Comp/tree/main?tab=readme-ov-file#contributing)
> 7. [License](https://github.com/Nathan-Bransby-NMT/LG502-Adjustable-Recoil-Comp/tree/main?tab=readme-ov-file#license)
> 8. [Contact](https://github.com/Nathan-Bransby-NMT/LG502-Adjustable-Recoil-Comp/tree/main?tab=readme-ov-file#contact)

---

## About

This repository contains a Lua script designed for the for Logitech-G502 Hero, providing the player with a fully customizable recoil compensation with keybinding functionality. 
The script allows users to automate recoil adjustment in games when the trigger is held, enhancing aiming accuracy. 

---

## Features:

* **Recoil Compensation:** Automatically adjusts mouse movement to compensate for in-game recoil while the primary mouse button is held down.
* **Customizable Delay and Recoil:** Easily adjust the delay between movements and the intensity of recoil compensation through predefined keybindings.
* **Dynamic Key Handling:** Includes functionality to bind keys like Page Up and Page Down to increase or decrease recoil and delay, with modifier support (e.g., Alt + Page Up to modify delay).
* **Num Lock State Monitoring:** The script dynamically toggles between active and inactive states based on the Num Lock key, enabling or disabling recoil compensation accordingly.
* **Simple Toggle System:** Activate or deactivate the script with a simple key press without interrupting gameplay.
  
This script is intended for advanced users looking to automate specific mouse inputs for gaming or productivity purposes, providing a seamless way to manage in-game recoil and other key events.

---

## Installation

1. Ensure that you have [Logitech G HUB](https://www.logitechg.com/en-us/innovation/g-hub.html?srsltid=AfmBOookszVKEHrpPXBC8KdzoRsjLmvIosCIPCG18eklU5TOOXlisTA7) installed on your system.

2. Download or clone this repository using the following command:
```bash
git clone https://github.com/Nathan-Bransby-NMT/LG502-Adjustable-Recoil-Comp.git
```

4. Launch Logitech G HUB. &nbsp; &nbsp; <img src="https://github.com/user-attachments/assets/a511de76-eea0-4ccc-9193-221aab4b1a77">

5. Open the profile selection dropdown. <br><img src="https://github.com/user-attachments/assets/bcf408e7-fb3b-46a7-b28e-1aff46f6d6c8">

6. Select the "`Manage Profiles`" button <br><img src="https://github.com/user-attachments/assets/26f8245f-62c4-47ac-8d96-cf1ef980e4ec">

7. <samp>OPTIONAL:</samp> <em>Select the game/profile you wish to apply the script for.<br> ![image](https://github.com/user-attachments/assets/eb2b45b6-20b3-4e1d-bbfd-7bb2197e76ab)</em>

8. Along-side `DETAILS` you will see the following button ![image](https://github.com/user-attachments/assets/06314d5b-e832-4fe6-99fa-5f579e3b25ba) <br>
  ... Click on that button which will take you to a scripting menu. <br> ![image](https://github.com/user-attachments/assets/332498c8-0c74-47bb-9325-7678b768e088)

9. Click on the "`Script`" button at the top of the scripting field, and then select "`Import`" <br> <img src="https://github.com/user-attachments/assets/bf392ac1-852f-4658-98da-c1c1cc8d38cf">

10. Next, you will be prompted to select a file to import. <br> Go and navigate to the folder where the Lua script is located <br>
    <p align="right"><i>-- example: "C:\Users\<UserName>\<path-to-repo>\LG502-Adjustable-Recoil-Comp"</i></p> 
    Then select the <code>main.lua</code> script and "<code>Open</code>" <br> <img src="https://github.com/user-attachments/assets/af399cb1-5a32-47e9-8ad5-812da2d61ceb">

11. Click on the `Script` again and click Save and Run. <br> ![image](https://github.com/user-attachments/assets/8774e703-8e20-4f1d-a0bd-ec09a6334204)

11. Enjoy!!! 😁

---

## Usage

- Press `Num Lock` to toggle the script's active state.
- Hold down `Mouse Button 1` (default left-click) to enable recoil compensation during gameplay.
- Use `Page Up` and `Page Down` to adjust the recoil strength, or press `Alt + Page Up/Page Down` to adjust the delay between movements.
- Ensure that your Logitech G HUB is actively running for the script to function.


#### Controls

Listed bellow are the default controls. 

|                Keys | Operation                              |
|--------------------:|:---------------------------------------|
|           `NumLock` | Toggle recoil compensation `on`/`off`  |
|            `PageUp` | Increase recoi compensation            |
|          `PageDown` | Decrease recoil compensation           |
|   `LAlt` + `PageUp` | Increase delay interval                |
| `LAlt` + `PageDown` | Decrease delay interval                |

> <samp>For creating custom controls, see <a href="https://github.com/Nathan-Bransby-NMT/LG502-Adjustable-Recoil-Comp/tree/main?tab=readme-ov-file#keybindings">Keybindings</a>.

---

## Configuration

The script is highly customizable. You can adjust values directly within the Lua file:

- **Recoil Compensation**: Adjust the `recoil` variable to match the recoil intensity.
- **Delay Between Movements**: Modify the `delay` variable to fine-tune the frequency of the recoil compensation.

#### Keybindings:

| Action         | KeyPress           | KeyFunction Syntax |
|----------------|--------------------|--------------------|
| Recoil up      | `Page Up`          | `"pageup"`         |
| Recoil down    | `Page Down`        | `"pagedown"`       |
| Delay increase | `LAlt + Page Up`   | `"lalt_pageup"`    |
| Delay decrease | `LAlt + Page Down` | `"lalt_pagedown"`  |

> <samp>Note: That the key syntax in the KeyFunctions can be changed, any modifier function must remain paired with <code>LAlt</code></samp>
> > -- *<samp>Example:</samp>*
> > ```Lua
> > local KeyFunctions {
> >   ["lalt_u"] = IncreaseRecoil, -- Changes recoil up to the key "u" + "LAlt"
> >   ...
> > }```
> >
> <samp>A full list of available key's can be found <a href="./docs/available-bindings.md">here.</a>

---

## Contributing

We welcome contributions! If you have any improvements, bug fixes, or feature requests, please submit a pull request or open an issue.

1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Make your changes and commit (`git commit -m 'Add some feature'`).
4. Push to the branch (`git push origin feature-branch`).
5. Open a pull request.

---

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## Contact

For any inquiries, please reach out via [GitHub Issues](https://github.com/Nathan-Bransby-NMT/LG502-Adjustable-Recoil-Comp/issues) or email me at <samp><a href="mailto:brnsb.dev@gmail.com">brnsb.dev@gmail.com</a></samp>.
