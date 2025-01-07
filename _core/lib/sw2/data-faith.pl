#################### 信仰 ####################
use strict;
use utf8;

package data;

## ●神リスト
 # [剣 , '神格' , '通称' , '名前'],
our @gods = (
  [ 1, '古', '始祖神'    , 'ライフォス'],
  [ 1, '古', '太陽神'    , 'ティダン'],
  [ 1, '古', '妖精神'    , 'アステリア'],
  [ 1, '古', '炎武帝'    , 'グレンダール'],
  [ 1, '古', '紡糸の女神', 'エルピュセ'],
  [ 1, '古', '貨幣神'    , 'ガメル'],
  [ 1, '大', '月神'      , 'シーン'],
  [ 1, '大', '奈落の盾神', 'イーヴ'],
  [ 1, '大', '導きの星神', 'ハルーラ'],
  [ 1, '大', '樹神'      , 'ダリオン'],
  [ 1, '大', '慈愛と復讐の女神', 'ミリッツァ'],
  [ 1, '大', '食福神'    , 'ミィルズ'],
  [ 1, '大', '機甲神'    , 'アールマータ'],
  [ 1, '大', '酒幸神'    , 'サカロス'],
  [ 1, '大', '騎士神'    , 'ザイア'],
  [ 1, '大', '慈雨神'    , 'フェトル'],
  [ 1, '大', '裁竜の魔女', 'ニコラ'],
  [ 1, '大', '放浪神'    , 'サドゥール'],
  [ 1, '小', '風と雨の女神', 'フルシル'],
  [ 1, '小', '鉄道神王'  , 'ストラスフォード'],
  [ 1, '小', '武妖精'    , 'カグツ'],
  [ 1, '小', '魔狩王'    , 'ドレイヴェン'],
  [ 1, '小', '水の神'    , 'ルーフェリア'],
  [ 1, '小', '融合神'    , 'リルズ'],
  [ 1, '小', '剣神'      , 'ヒューレ'],
  [ 1, '小', '韋駄天'    , 'ラトクレス'],
  [ 1, '小', '鉄槌神'    , 'エセルフィン'],
  [ 1, '小', '竜帝神'    , 'シムルグ'],
  [ 1, '小', '制裁の双子女神', 'ヴィルトルード＆オイゲーニア'],
  [ 1, '小', '牧畜神'    , 'ジャージュ'],
  [ 1, '小', '潮の女神'  , 'マール'],
  [ 1, '小', '伝達神'    , 'レータン'],
  [ 1, '小', '共生神'    , 'ルイファ'],
  [ 1, '大', '黄昏の勇将' , 'カタミナス'],
  
  [ 3, '古', '賢神'      , 'キルヒア'],
  [ 3, '古', '戦勝神'    , 'ユリスカロア'],
  [ 3, '大', '神の指先'  , 'ミルタバル'],
  [ 3, '大', '秘隠神'    , 'クス'],
  [ 3, '大', '伝令神'    , 'パロ'],
  [ 3, '大', '糸織神'    , 'アーデニ'],
  [ 3, '小', '纏いの神'  , 'ニールダ'],
  [ 3, '小', '学護神'    , 'エッケザッカ'],
  [ 3, '小', '器械神'    , 'レパラール'],
  [ 3, '小', '刃神'      , 'マキシム'],
  
  [ 2, '古', '戦神'      , 'ダルクレム'],
  [ 2, '古', '死の神'    , 'ザールギアス'],
  [ 2, '古', '惑いと偽りの神', 'ソーンダーク'],
  [ 2, '大', '海掠神'    , 'エイリャーク'],
  [ 2, '大', '不死の女王', 'ツァイデス'],
  [ 2, '大', '血浴み神'  , 'ニバセプス'],
  [ 2, '大', '罠の神'    , 'グルヴァゾ'],
  [ 2, '大', '荒天地神'  , 'ゾラス＝バレス'],
  [ 2, '大', '酔悦神'    , 'ドゥヴルーク'],
  [ 2, '大', '風来神'    , 'ル＝ロウド'],
  [ 2, '大', '腐敗の女神', 'ブラグザバス'],
  [ 2, '大', '不死神'    , 'メティシエ'],
  [ 2, '大', '眠りの神'  , 'カオルルウプテ'],
  [ 2, '大', '不和神'    , 'ニディスニオ'],
  [ 2, '大', '策謀神'    , 'ワギル＝イシナニ'],
  [ 2, '大', '霧闇神'    , 'フラクシス'],
  [ 2, '小', '詐金神'    , 'メイガル'],
  [ 2, '小', '宥和神'    , 'アーメス'],
  [ 2, '小', '毒薬の神'  , 'テメリオ'],
  [ 2, '小', '海風の神'  , 'ヴァ＝セアン'],
  [ 2, '小', '吸生神'    , 'キュリアドラル'],
  [ 2, '小', '蹂躙の戦乙女', 'イズマイア'],
  [ 2, '小', '邪妖の女神', 'ネアン'],
  [ 2, '大', '毒鉄神'   , 'ラ・ハーヴァキル'],

  [ 0, '大', '狂神'      , 'ラーリス'],
  [ 0, '　', ''   , 'その他の信仰'],
);




1;