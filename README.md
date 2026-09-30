# Haskellプログラミング環境構成スクリプト

Ubuntu 26.04 LTS（およびその派生）でHaskellプログラミング環境を

## スクリプト

1. **prepare.sh:** apt によるライブラリ準備スクリプト
2. **install-ghcup.sh:** GHCup + ghc + cabal + stack + hls + gen-hie をインストールするスクリプト
3. **setup-vscode.sh:** Microsoft Visual Studio Code (VSCode)が、なければインストールしたうえで、VSCode拡張機能 haskell.haskell をインストール
4. **setup-bashrc.sh:** .bashrc にPATH設定を追加
5. **install-haskell-progenv.sh:** 1. 〜 4. を順に実行するスクリプト
6. **install-haskell-progenv-novscode.sh:** 5.のスクリプトから3.のスクリプトの実行を除いたもの

## 使用例

```console
bash -e install-haskell-progenv.sh
```

