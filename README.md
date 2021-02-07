
<!-- vim-markdown-toc GFM -->

* [Hi! world!](#hi-world)
* [arch/manjaro 安装](#archmanjaro-安装)
* [其他linux 请根据脚本手动安装](#其他linux-请根据脚本手动安装)
	* [按键](#按键)
	* [演示视频](#演示视频)

<!-- vim-markdown-toc -->
# Hi! world!
![20210202182438](https://i.loli.net/2021/02/02/xhn2mbcwyZLsp9N.png)  
This is awesome install the shell       
You can 
`git clone https://github.com/denstiny/awesome-config.git ~/`      
配张图片，hhh       
![image.png](https://i.loli.net/2021/01/27/QU7fliy6MTdtWIm.png)

> ## 更新日志  <br>  
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

# arch/manjaro 安装
```
git clone https://github.com/denstiny/awesome-config.git ~/
bash awesome-config/src/install.sh
```
# 其他linux 请根据脚本手动安装
## 按键

<details>
<summary>按键</summary>

|键位|效果|注释|
|:-|:-:|:-:|
|`mod f`|全屏|
|`mod a`|向左放大窗口
|`mod d`| 向右放大窗口
|`mod l`| 锁屏幕
| `mod enter`|新建终端
| `mod Shift q`| 杀死当前窗口|在rc.lua文件中找到`terminal`更改默认终端
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


</details>
## 演示视频
 <a href="https://www.bilibili.com/video/BV1Xy4y1H7oG?p=1&share_medium=android&share_plat=android&share_source=QQ&share_tag=s_i&timestamp=1611724661&unique_k=pnrOc9">  <span>  <img border="0" src="./src/a.png" height="500" width="100%"/>
  </a>

