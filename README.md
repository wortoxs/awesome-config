# This is minimalist theme
Theme author [this](https://github.com/ChocolateBread799)
![2021-09-23_13-39.png](https://i.loli.net/2021/09/23/d8AMNkLbXYV4zlE.png)


## Rofi configuration
Configuration from the [adi1090x/polybar-themes](https://github.com/adi1090x/polybar-themes#grayblocks)
Small changes have been made here

## install shell(仅供arch系列使用，其他系统请根据脚本手动安装)
```sh
git clone https://github.com/denstiny/awesome-config.git
cd aweosme-config && bash ./install.sh
```

## key map
| 快捷键                         | 作用                                       |
| ------------------------------ | ------------------------------------------ |
| `modkey+j/k`                   | 切换窗口大小(Switching window)             |
| `modkey+h/l`                   | 切换窗口(switching window size)            |
| `modkey+space`                 | 切换下一个布局 (A layout under the switch) |
| `modkey+shift+space`           | 切换上一个布局 (Switch on a layout)        |
| `modkey+x`                     | 打开快捷键列表 (Open the shortcut list)    |
| `modkey+t`                     | 当前窗口设置在最上层                       |
| `modkey+o`                     | 打开应用出程序列表                         |
| `modkey+shift+l/h`             | 横向/纵向 布局                             |
| `modkey+shift+j/k`             | 移动当前窗口在布局中的位置                 |
| `modkey+shift+e`               | 注销                                       |
| `modkey+shift+q`               | 杀死当前窗口应用程序 (kill window)         |
| `modkey+g`                     | 全屏显示当前窗口 (fill widnow)             |
| `modkey+u`                     | 锁屏幕 (The screen lock)                   |
| `modkey+p`                     | 截图                                       |
| `modkey+n`                     | 阴惨当前窗口                               |
| `modkey+ctrl+n`                | 恢复隐藏的窗口                             |
| `modkey+tab`                   | 切换最近两个窗口                           |
| `modkey+esc`                   | 切换最近两个工作区                         |
| `modkey+[a,s,d,f,q,w,e]`       | 切换工作区                                 |
| `modkey+shift+[a,s,d,f,q,w,e]` | 移动当前窗口到指定工作区                   |
| `modkey+enter`                 | 打开终端                                   |
| `modkey+Ctrl+j/k`              | 切换屏幕                             |
| `modkey+z`                     | 工具栏                                     |
| `modkey+v/b`                   | 调节声音                                   |

## default configuration
- terminal [kitty](https://github.com/denstiny/awesome-config/blob/4411f7469d61bf049c1cb36e515534135cbe31cb/config/menu.lua#L9)
- `autostart.sh` 当awesome wm启动时自动执行的任务,根据自己需要进行相应的注释和添k加
- `$HOME/Imager` 当你运行完我的`install.sh` 脚本，会在家目录下创建这个文件夹，把你需要的壁纸图片放在这个目录下面，配置文件会自动设置背景
- `config/key.lua` 快捷键配置文件
- `theme/theme.lua` 主题配置文件
