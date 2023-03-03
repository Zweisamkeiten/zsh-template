### 1. Install

```sh
sudo apt install zsh fzf # 此处举例 apt, 其他包管理器可以替换

git clone https://github.com/Zweisamkeiten/zsh-template.git ~/.config/zsh --depth=1
```

### 2. etc env & mkdir zsh history dir

```sh
cd ~/.config/zsh
sudo mkdir -p /etc/zsh
sudo cp -r ./etc/* /etc/zsh

mkdir -p ~/.local/state/zsh
```

### 3. change user shell

```sh
sudo chsh -s /usr/bin/zsh
```

### 4. init

关闭当前终端，重新打开

如果因网络问题, 初始化插件克隆失败, 执行 `zimfw update` 并 `zimfw install`, 直至全部安装成功后, 关闭终端重新打开

> 选择 `zimfw` 的原因是: 在一众 zsh 插件管理器中 性能领先绝大多数, 然后是 配置相对简单,容易管理其配置文件

### 简要操作方法

1. sh, bash, zsh, fish等shell都默认支持类emacs快捷操作

 > `c-n`(next) `c-p`(previous) `c-b`(back) `c-f`(forward) 等价于箭头的上下左右
 >
 > 最常用 `c-a`(跳至开头) `c-e`(跳至末尾) `c-k`(从当前光标剪切至末尾)
 >
 > `alt-b` `alt-f` 以空格为分割, 按词向前向后跳转

最最最好用的是 `c-h`(等价backspace), `c-m`(等价enter)

`c-e` 因为 添加了`zsh-autosuggestion`, 当打出一部分命令后, 如果历史中曾输入过前半部分完全匹配的命令, 则可以按 右箭头或 `c-e`直接补全

2. 结合 `fzf`

  > `c-r` 可以在历史命令中模糊搜索
  >
  > `c-t` 可以在当前目录下递归模糊搜索指定文件, 最终打印到输入行中
  >
  > `alt-c` 可以从当前目录下递归模糊搜索文件夹, 确认后直接跳至, 结合 `cd -` 可以跳回跳转前的目录
  >
  > `alias vf='vim $(fzf --height=40%)'` 在当前界面中打开 40% 占比的 fzf 界面递归模糊搜索指定文件然后用 `vim` 打开编辑

3. 我加入了一些 alias 别名 和一些 shell function 的例子, 可以参考

4. 修改 `zshrc`

```sh
$ zshrc # 可以直接打开编辑
```

5. 添加一些需要长期使用的环境变量

```sh
$ zshenv
```

### 其他

1. 将shell中的全部`tab`补全都用fzf模糊匹配代替: https://github.com/Aloxaf/fzf-tab 
2. 在 tmux 中使用 fzf: https://github.com/sainnhe/tmux-fzf




