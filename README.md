# ohMeiji_autologin_app_byJXA
JXAで実装。alfredに組み込める。アプリ化未実装。

# 流れ
1. Chromeで新規タブを追加してoh-meijiを開く
1. ログインページに遷移。(oh-meijiではトップページからログインページに遷移した時のクエリパラメータで不正を検知しているっぽい)
1. 自動ログイン
1. 入れる

# TODO

- 既にログイン済みでCookieが有効だった場合、ログイン処理を省く。
- 既にどっかのタブでoh-meijiが開かれていた場合、タブは新規で開かず、そこで開く。
- IDとPASSをダイアログで出して、初回入力、不正時入力に。
- アプリ化してSpotLightから呼べるように。

