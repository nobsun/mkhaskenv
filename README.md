# Haskellプログラミング環境構成スクリプト

Ubuntu 26.04 LTS（およびその派生）でHaskellプログラミング環境を作成するスクリプトです。

## スクリプト

1. **prepare.sh:** apt によるライブラリ準備スクリプト
2. **install-ghcup.sh:** GHCup + ghc + cabal + stack + hls + gen-hie をインストールするスクリプト
3. **setup-vscode.sh:** Microsoft Visual Studio Code (VSCode)が、なければインストールしたうえで、VSCode拡張機能Haskell(ID: haskell.haskell)をインストール
4. **setup-bashrc.sh:** .bashrc にPATH設定を追加
5. **install-haskell-progenv.sh:** 1. 〜 4. を順に実行するスクリプト
6. **install-haskell-progenv-novscode.sh:** 5.のスクリプトから3.のスクリプトの実行を除いたもの

## 使用例

- VSCode をあらたにインストールして使う場合
  ```console
  sudo apt install -y git
  git clone https://github.com/nobsun/mkhaskenv.git
  cd mkhaskenv
  bash -e install-haskell-progenv.sh
  exit
  ```
- Ubuntu on WSL の場合
    - Windows側にVSCodeとWSL拡張機能をインストール
    - VSCodeを起動してVSCodeからWSLに接続
    - WSLに接続後VSCodeのターミナル起動
      ```console
      git clone https://github.com/nobsun/mkhaskenv.git
      cd mkhaskenv
      bash -e install-haskell-progenv-novscode.sh
      exit
      ```
    - WSLに接続したままアクティビティバーから拡張機能Haskellをインストール
- VSCode を使わない場合
  ```console
  sudo apt install -y git
  git clone https://github.com/nobsun/mkhaskenv.git
  cd mkhaskenv
  bash -e install-haskell-progenv-novscode.sh
  exit
  ```
- VSCode インストール済みの場合
  ```console
  sudo apt install -y git
  git clone https://github.com/nobsun/mkhaskenv.git
  cd mkhaskenv
  bash -e install-haskell-progenv-novscode.sh
  exit
  ```
  VSCodeに拡張機能Haskellをインストール
