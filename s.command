# 下载 Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# 安装Homebrew Cask
brew install caskroom/cask/brew-cask


########################################################
# 除了在终端使用的软件，其他的软件都用 Cask 来管理;

# brew cask search 对于不是很确定要找的App的精确的名字，可以通过这个命令来检查
# brew cask uninstall xx 卸载软件 
# brew cask list 列出通过 Homebrew Cask 安装的包
########################################################

## 安装python
echo "installing python"
brew install python
echo "finish python installation"
echo "#########################################################"

## 安装 wget
echo "installing wget"
brew install wget
echo "finish wget installation"
echo "#########################################################"

## 安装git
brew install git
echo "finish git installation"
echo "empower git with hub"
brew install hub	# 将GitHub接口和git命令进行包装
alias git=hub
echo "#########################################################"

## 安装iterm2
brew install iterm2
echo "finish iterm2 installation"
echo "#########################################################"

## 安装zsh
brew install zsh
echo "finish zsh installation"
echo "#########################################################"

## 安装oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo "finish oh my zsh installation"
echo "#########################################################"



# 下载第三方应用
brew cask install google-chrome # 谷歌浏览器
brew cask install iina
brew cask install alfred # 效率神器
brew cask install thunder # 迅雷
brew cask install baidunetdisk # 百度云
brew cask install microsoft-office # office 2011 套件
brew cask install insomniax
brew cask install parallels
brew cask install steam
brew cask install sogouinput # 搜狗输入法
brew cask install caffeine # 防休眠工具 Caffeine
brew cask install mathtype # Mathtype
brew cask install qqmacmgr # QQ电脑管家
brew cask install qqmusic # QQ音乐
brew cask install neteasemusic # 网易云音乐
brew cask install youku # 优酷
brew cask install appzapper # 软件卸载工具
brew cask install appcleaner # 软件卸载工具
brew cask install betterzip # 压缩解压缩工具
brew cask install mounty # NTFS 分区读写组件

brew cask install sublime
brew cask install typora # markdown 工具
brew cask install cajviewer # CAJ文件
brew cask install dash 

brew cask install visual-studio-code # VScode
brew cask install pycharm-ce # pycharm 

brew cask install cheatsheet
brew cask install go2shell # 快速在当前目录打开Shell的工具
brew cask install glances # 在命令行中查看你系统运行状态的工具
brew cask install eudic # 欧陆词典
brew cask install nutstore # 坚果云

brew cask install Tunnelblick # vpn
brew cask install shadowsocksx-ng # ShadowsocksX客户端软件
brew cask install lantern # 蓝灯

brew cask install teamviewer-host # 远程协助 Teamviewer
brew cask install vnc-viewer # 远程协助 Teamviewer



# 下载 MAS
brew install mas

# 下载 Mac App Store 应用
mas install 1037126344 # apple configurator 2
mas install 425424353 # the unarchiver
mas install 441258766 # magnet
mas install 483820530 # qr journal
mas install 836500024 # wechat
mas install 1254743014 # lyricsx
mas install 451108668 # qq
mas install 523620159 # cleanmydrive 2

mas install 944848654 # NeteaseMusic (1.5.9)
mas install 491854842 # 网易有道词典 (2.3.1)
mas install 406056744 # Evernote (7.0.2)
mas install 921458519 # DrCleaner (3.3.4)
mas install 1091189122 # Bear (1.4.3)
mas install 1071663619 # unrar (1.1)
mas install 981420053 # Media Player (2.4.0)
mas install 1012930195 # HandShaker (2.1.1)
mas install 966085870 # TickTick (2.1.00)
mas install 1032155965 # Foxit Reader (2.4.1)
mas install 409203825 # Numbers (4.3.1)
mas install 1184150999 # 护眼宝 (1.2.0)
mas install 789066512 # Maipo (3.4.1)


# 重置启动台图标顺序
defaults write com.apple.dock ResetLaunchPad -bool TRUE && killall Dock