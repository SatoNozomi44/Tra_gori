# 筋トレ・運動習慣化アプリ『トレゴリ』

# 🦍 サービス概要
『トレゴリ』は、「トレーニングした！」という事を登録する事で報酬としてバナナを獲得する事が出来、獲得した『バナナ』を使用する事でランダムなゴリラのイラストをGETする事が出来るサービスです。<br>

運動を継続して沢山のゴリラを集め、友達やSNSで自慢する事で運動のモチベーションを継続する事が出来るサービスとなっています。

# 📖 このサービスのコンセプトについて

## このサービスを開発することにした背景
私は学生の頃から筋トレが好きで、それもあってダイエットや筋トレ事について質問される事が多いです。<br>
しかし、 「かっこいい身体を作りたい！」「健康体で過ごしていきたい！」との思いで筋トレを始めたけど、長続きしなくなって辞めていってしまう人を何人も見てきました。<br>

そこで私は、「運動を楽しく続けたい！習慣化させたい！」といった方々のために、運動習慣化のアプリを開発する事としました。<br>

まず私はなぜ運動が継続出来ないのか、その原因を考えそれらを補う事が出来るアプリを開発する事にしました。
下記内容についてが、私が思う運動が継続出来ない原因の一覧になります。
- 何かしら具体的な目標や手段がないと、途中で飽きてしまう。
- 運動を頑張っても、何かしらの報酬が無いと挫折しやすい。
- 「自分はこれだけ頑張っているんだ！」という可視化された情報が無いと、継続しようという熱は冷めていってしまう。

これらの原因を補うことが出来るアプリ、それが『トレゴリ』となっています。

## このサービスで出来る事
- 1日1回、トレーニング完了の登録を行う事が出来る。トレーニング完了の登録を行うと、『バナナ』を1本GETする事が出来る。
- トレーニング完了を行うと、アプリ内カレンダーの該当する日に印が付く。
- バナナを7本集めることで、『ゴリガチャ』を1回回す事が出来る。ゴリガチャを1回回すと、ランダムでゴリラのイラストを1枚GETする事が出来る。
- GETしたゴリラのイラストについては、『ゴリアルバム』内でいつでも確認可能。
- トレーニング完了の登録を行う際に、備考欄にその日行った運動内容を入力する事でAiゴリラ『アイゴリ君』が運動内容について褒めてくれる。
- 『トレーニング完了報告』『GETしたゴリラのイラスト』『ゴリラの褒め言葉』についてはXで共有可能。
- トレーニングの登録が前回登録から2日空いた場合、LINEにて通知が来る。

<br>
ユーザーはこのサービスを利用する事で、楽しく運動の記録を行う事が出来ます。「ガチャ要素」を組み込む事でちょっとしたゲーム性を感じる事が出来るので毎日ワクワクしながら継続して運動の記録を行う事が出来ます。<br>
また、AIゴリラ『アイゴリ君』が運動した内容について褒めてくれるので、ユーザーのモチベーションUPにも繋がります。

## 推しポイントについて
なんと言っても、運動を継続する事で様々なゴリラのイラストをGETする事が出来るという部分です！
ゴリガチャでGET出来るイラストについては完全にランダムになっているので、ちょっとしたゲーム性があり楽しくトレーニングの記録を行う事が出来るようになっています！<br>
また、AIゴリラ『アイゴリ君』がユーザーが入力した運動内容に応じて褒めてくれる機能もありますので、ただ登録するだけでは物足りないと言った方にも楽しめるサービスとなっています。<br>

登録内容についても、「登録」ボタンをクリックするか「入力フォーム」に運動内容を記入するのみで、その他複雑な入力や選択などは存在しないので、簡単で継続しやすい内容となっています！

# 👤 想定されるユーザー層について
- 運動を始めても長続き出来ない人
- 運動に関する記録を楽しく行いたい人
- ゴリラやバナナが好きな人

# 💻 実装予定の機能について
## MVP
- ユーザー登録
  - メールアドレス・ニックネーム
- ログイン機能
  - Googleアカウントでもログイン可能
- プロフィール編集機能
  - ニックネーム・メールアドレス・パスワードの変更
- パスワードリセット機能
- トレーニング完了登録機能
  - ホーム画面にて「トレーニング登録」ボタンをクリック → バナナを取得したというメッセージと画像を表示
  - 「トレーニング登録」ボタンの下記に存在する備考欄入力フォーム、そこに運動内容を入力後にボタンをクリック → OpenAI APIのチャットボット機能を用いて褒め言葉が出力される
  - 「トレーニング登録」ボタンは一日一回のみクリック可能。一度クリックすると、ボタン部分は次の日まで「完了済」に変更されクリック不可となる
- OpenAI APIによるチャットボット機能
- ガチャ機能
  - 取得したバナナを消費してガチャを1回回す
  - 表示されるイラストはランダムとする
  - 一度表示されたイラストに関してはもう一度表示される事は無い
- カレンダー機能
  - トレーニング完了の登録をすると、登録日の部分にバナナのマークを表示
- X投稿・共有機能
  - 『トレーニング完了の報告』『ゴリラからの褒め言葉内容』をXにて投稿可能
  - 『ゴリガチャにて取得したイラスト』をXにて共有可能
- イラストアルバム機能
  - ガチャで取得したイラストを一覧で表示
  - 各イラストをクリックする事でイラストの詳細画面を表示
  - 取得済みのイラストはXにて共有可能

## その後追加予定の機能ついて
- プロフィール編集機能の追加
  - 任意で現体重・目標体重を登録可能に
  - 体重の増減を記録する折線グラフを表示
  - LINE認証機能の追加
- LINE通知機能
  - 前回のトレーニング完了の登録から2日経つと通知が来る。
- イラスト詳細画面を追加
  - イラストアルバムの取得済みイラストから遷移可能
  - 詳細画面では各イラストに関する説明等を読む事が可能

# 画面遷移図
https://www.figma.com/file/x3Hcr5LObhGyKsv7WnWrwq/%E3%83%88%E3%83%AC%E3%82%B4%E3%83%AA-%E7%94%BB%E9%9D%A2%E9%81%B7%E7%A7%BB%E5%9B%B3?type=design&node-id=0%3A1&mode=design&t=sFQjQb7fxXE0GAzl-1

# ER図
<img width="713" alt="image" src="https://github.com/SatoNozomi44/Tra_gori/assets/130850494/062a742e-d459-4a26-8ed0-f94a7fb0809d">

