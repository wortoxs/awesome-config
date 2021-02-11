
<!-- vim-markdown-toc GFM -->

* [Hi! world!](#hi-world)
	* [更新日志  <br>](#更新日志--br)
* [arch/manjaro安装](#archmanjaro安装)
* [其他linux 请根据脚本手动安装](#其他linux-请根据脚本手动安装)
	* [按键](#按键)
	* [演示视频](#演示视频)
	* [问题](#问题)

<!-- vim-markdown-toc -->
# Hi! world!
![20210202182438](https://i.loli.net/2021/02/02/xhn2mbcwyZLsp9N.png)  
This is awesome install the shell       
You can 
`git clone https://github.com/denstiny/awesome-config.git ~/awesome-config`      
配张图片，hhh       
![image.png](https://i.loli.net/2021/01/27/QU7fliy6MTdtWIm.png)

## 更新日志  <br>  
<details>
<summary>点击查看</summary>

* 2021 1-26
	* 删除仓库垃圾文件
	* 取消使用 `compton` 
	* 使用`picom` 窗口渲染
	* 添加 `picom` 配置文件 
	* `src/install.sh` 自动安装脚本
	安装方picom
	```shell
	 > yay -S picom-jonaburg-git
	```
	> 渲染演示
	![sjT1sI.gif](https://s3.ax1x.com/2021/01/26/sjT1sI.gif)
* 2021 1-25  
	* 不使用任何依赖添加窗口圆角
	* 改变窗口习惯
	* 改变窗口间隔
	* 使用窗口背景模糊特效 <u><font size=1>克隆[compton](https://github.com/denstiny/compton)</font></u>
	* 添加运行compton脚本，自动切换壁纸, 请在家目录创建一个Imager文件夹存储壁纸
	> 演示
	![sOMicQ.png](https://s3.ax1x.com/2021/01/25/sOMicQ.png)

</details>

# arch/manjaro安装
```
git clone https://github.com/denstiny/awesome-config.git 
bash awesome-config/src/install.sh
```
# 其他linux 请根据脚本手动安装
## 按键

<details>
<summary>点击查看</summary>

|键位|效果|注释|
|:-|:-:|:-:|
|`mod f`|全屏|
|`mod a`|向左放大窗口
|`mod d`| 向右放大窗口
|`mod l`| 锁屏幕
| `mod enter`|新建终端|在rc.lua文件中找到`terminal`更改默认终端
| `mod Shift q`| 杀死当前窗口
| `mod Shift r`| 重启awesome
| `mod span` | 切换当前窗口浮动| 再次按会切换平铺状态
| `mod t`|将浮动窗口设置最上层
| `mod Shift [1...9]`|将当前窗口移动到其他工作区
| `mod [1...9]`| 切换工作区
| `mod tab`| 快速切换窗口
| `mod j`|切换上一个窗口
| `mod k`| 切换下一个窗口
| `mod J`|和上一个窗口交换位置
| `mod K`|和下一个窗口交换位置
| `mod Shift →↑↓←`|移动浮动窗口
| `mod Alt →↑↓←`|放大浮动窗口
| `mod Shift Alt →↑↓←`|缩小浮动窗口
| `mod w`| 打开菜单
| `mod s`| 显示键位
| `mod o`| 打开文件或者运行bash命令
| `mod r`|运行bash命令|已经删除
| `mod n`| 隐藏当前窗口
| `mod Ctrl n`| 显示隐藏的窗口
| `mod Shift span`| 切换布局
| `mod Shift e`| 退出awesome
| `mod m`| 最大化显示窗口

</details>

## 演示视频
<details>

<summary>点击查看</summary>
 <a href="https://www.bilibili.com/video/BV1Xy4y1H7oG?p=1&share_medium=android&share_plat=android&share_source=QQ&share_tag=s_i&timestamp=1611724661&unique_k=pnrOc9">  <span>  <img border="0" src="./src/a.png" height="500" width="100%"/>
  </a>

</details>

## 问题

<details>
<summary>点击查看</summary>

<font size=2><b>1. picom安装失败，检查是否拥有下面的相关依赖，然后运行下面的命令</b></font>  
<details>
<summary>点击查看</summary>
> <font size=3><b>依赖</b></font>  

假设 你 已经 有 所有 的 通常 构建 工具 安装 (e.g. gcc, python, meson, ninja, etc.), 你 仍然 需要:
- libx11  
- libx11-xcb  
- libXext  
- xproto  
- xcb  
- xcb-damage  
- xcb-xfixes  
- xcb-shape  
- xcb-renderutil  
- xcb-render  
- xcb-randr  
- xcb-composite  
- xcb-image  
- xcb-present  
- xcb-xinerama 
- xcb-glx  
- pixman  
- libdbus (optional, disable with the -Ddbus=false meson configure flag)  
- libconfig (optional, disable with the -Dconfig_file=false meson configure flag)  
- libGL (optional, disable with the -Dopengl=false meson configure flag)  
- libpcre (optional, disable with the -Dregex=false meson configure flag)  
- libev  
- uthash  

```sh
yay -S picom-jonaburg-git
```

</details>
<font size=1><b>2. 无法使用qv2ray等翻墙工具,是的这是所有的窗口管理器的通病，但这不是bug，窗口管理器无法像桌面管理器一样拥有集成环境，他只是帮助你管理窗口,当然你可以在kde里面使用awesome窗口管理器以解决这个问题</b></font>    
<br>
<font size=1><b>3. 为什么我无法打开终端,oh，这不能怪我，因为我使用的是st终端，所以 `rc.lua` 默认设置为st终端,如果你是运行的脚本安装aweosme配置，你可以使用 win+o 启动 alacritty终端，然后修改 ~/.config/awesome/rc.lua 文件中的 terminal 参数  </b></font>  
<br>
<font size=1><b>4. 为什么我运行了脚本安装,会多了alacritty终端等一些其他用不上的程序 ,因为这个是我自己用的脚本，我希望他能帮我自动完成安装我所需要的程序</b></font>  

</details>

