# プロジェクト名：『トレゴリ』
<img width="500" src="app/assets/images/ogp.png"><br>
<br>

# 目次
- [サービス概要](#-サービス概要)
- [サービスURL](#-サービスurl)
- [サービス開発の背景](#-サービス開発の背景)
- [機能紹介](#-機能紹介)
- [技術構成について](#-技術構成について)
  - [使用技術](#使用技術)
  - [ER図](#er図)
  - [画面遷移図](#画面遷移図)<br>
<br>

# 🦍 サービス概要
〜 あなたの身体を健康的に。運動習慣定着のための記録・ゲーミフィケーションサービス 〜<br>
<br>

『トレゴリ』は、運動内容を登録する事で報酬としてバナナを獲得する事が出来、獲得した『バナナ』を使用する事でランダムなゴリラのイラストをGETする事が出来るサービスです。<br>
運動を継続して沢山のゴリラを集めて友達やSNSで自慢する事で、運動のモチベーションを継続する事が出来るサービスとなっています。<br>
<br>

# 🌏 サービスURL
### https://tragori.com<br>
<br>

# 📖 サービス開発の背景
私は学生の頃から筋トレが好きで、それもあってダイエットや筋トレ事について質問される事が多いです。<br>
しかし、 「かっこいい身体を作りたい！」「健康体で過ごしていきたい！」との思いで筋トレを始めたけど、長続きしなくなって辞めていってしまう人を何人も見てきました。<br>
<br>

そこで私は、「運動を楽しく続けたい！習慣化させたい！」といった方々のために、運動習慣化のアプリを開発する事としました。<br>
<br>

まず私はなぜ運動が継続出来ないのか、その原因を考えそれらを補う事が出来るアプリを開発する事にしました。<br>
下記内容についてが、私が思う運動が継続出来ない原因の一覧になります。
- 何かしら具体的な目標や手段がないと、途中で飽きてしまう。
- 運動を頑張っても、何かしらの報酬が無いと挫折しやすい。
- 「自分はこれだけ頑張っているんだ！」という可視化された情報が無いと、継続しようという熱は冷めていってしまう。<br>
<br>

これらの原因を補うことが出来るアプリ、それが『トレゴリ』となっています。<br>
<br>

# 💻 機能紹介

| ユーザー登録 / ログイン |
| :---: | 
| [![Image from Gyazo](https://i.gyazo.com/173476b60f4e4b6cffc6c71fb4fbf612.gif)](https://gyazo.com/173476b60f4e4b6cffc6c71fb4fbf612) |
| <p align="left">『名前』『メールアドレス』『パスワード』『確認用パスワード』を入力してユーザー登録を行います。ユーザー登録後は、自動的にログイン処理が行われるようになっており、そのまま直ぐにサービスを利用する事が出来ます。<br>また、Googleアカウントを用いてGoogleログインを行う事も可能です。</p> |
<br>

| 運動内容の報告 / 労いの言葉を生成 |
| :---: | 
| [![Image from Gyazo](https://i.gyazo.com/b6e76e961a1be1e83b8ae55876e91762.gif)](https://gyazo.com/b6e76e961a1be1e83b8ae55876e91762) |
| <p align="left">その日行った運動内容を入力する事で、OpenAI APIにリクエストが送信され、『労いの言葉』を生成・レスポンスとして返します。<br> レスポンスとして返ってきた『労いの言葉』に関しては、Xで共有可能です。<p> |
<br>

| 過去の運動内容・労いの言葉の確認 |
| :---: | 
| [![Image from Gyazo](https://i.gyazo.com/90b60bc6a4cd317eac41d4fc0721c1e7.gif)](https://gyazo.com/90b60bc6a4cd317eac41d4fc0721c1e7) |
| <p align="left">過去に報告した運動内容・生成された労いの言葉に関しては、ホーム画面のカレンダー上に記録されるバナナのアイコンをクリックする事で確認可能です。<p> |
<br>

| ガチャ機能 |
| :---: | 
| [![Image from Gyazo](https://i.gyazo.com/8bc1f1a83d2a208a450cb298da0e7a4d.gif)](https://gyazo.com/8bc1f1a83d2a208a450cb298da0e7a4d) |
| <p align="left">運動内容を報告する事でバナナを1本獲得する事ができ、バナナを5本使用する事で、ガチャを1回引く事が出来ます。<br>ガチャを引く事でゴリラのイラストを1枚獲得する事ができ、獲得したイラストに関してはタイトルのみXで共有可能です。<br><br>※ ユーザー登録時に、自動的にガチャ1回分のバナナが取得されるようにしています。<p> |
<br>

| アルバム機能 |
| :---: | 
| [![Image from Gyazo](https://i.gyazo.com/447a2cc080db8bc9b7b81cffe7e487d9.gif)](https://gyazo.com/447a2cc080db8bc9b7b81cffe7e487d9) |
| <p align="left">ガチャで取得したイラストをアルバムページにて確認出来ます。<p> |
<br>

| 体重記録機能 |
| :---: | 
| [![Image from Gyazo](https://i.gyazo.com/f84e0a1c0d39b462abc0909a949ed6c9.gif)](https://gyazo.com/f84e0a1c0d39b462abc0909a949ed6c9) |
| <p align="left">プロフィール画面にて体重の記録を行う事が出来ます。<br>また、入力した体重をグラフ化し体重の増減を可視化する事で、ユーザーが体重管理を行いやすくしています。<p> |
<br>

# 🔧 技術構成について

## 使用技術
| カテゴリ | 技術内容 |
| --- | --- | 
| サーバーサイド | Ruby on Rails 7.0.6・Ruby 3.2.2 |
| フロントエンド | Ruby on Rails・JavaScript |
| CSSフレームワーク | Tailwindcss + daisyUI |
| Web API | OpenAI API(GPT-4)・Google API・LINE Developers |
| データベースサーバー | PostgreSQL |
| ファイルサーバー | AWS S3 |
| アプリケーションサーバー | Fly.io |
| バージョン管理ツール | GitHub・Git Flow |
<br>

## ER図
<img width="713" alt="image" src="https://github.com/SatoNozomi44/Tra_gori/assets/130850494/062a742e-d459-4a26-8ed0-f94a7fb0809d">
<br>

## 画面遷移図
https://www.figma.com/file/x3Hcr5LObhGyKsv7WnWrwq/%E3%83%88%E3%83%AC%E3%82%B4%E3%83%AA-%E7%94%BB%E9%9D%A2%E9%81%B7%E7%A7%BB%E5%9B%B3?type=design&node-id=0%3A1&mode=design&t=sFQjQb7fxXE0GAzl-1
