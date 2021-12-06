-- 【TRY1:pokemon_1テーブル作成】

CREATE TABLE pokemon_1(
  id int auto_increment,
  PRIMARY KEY (id),
  number char(3),
  name varchar(50),
  classification varchar(255),
  type_1 varchar(10),
  type_2 varchar(10),
  height NUMERIC(3,1),
  weight NUMERIC(4,1),
  Characteristic varchar(50),
  explanation varchar(255)
);

-- 【TRY2:ピカチュウのデータをテーブルに入れる】
-- フシギダネ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('001', 'フシギダネ', 'たねポケモン', 'くさ', 'どく',  0.7, 6.9, 'しんりょく', 'うまれたときから　せなかに　しょくぶつの　タネが　あって　すこしずつ　おおきく　そだつ。');
-- フシギソウ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('002', 'フシギソウ', 'たねポケモン', 'くさ', 'どく',  1.0, 13.0, 'しんりょく', 'せなかの　つぼみが　おおきく　そだってくると　２ほんあしで　たつことが　できなくなるらしい。');
-- フシギバナ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('003', 'フシギバナ', 'たねポケモン', 'くさ', 'どく',  2.0, 100.0, 'しんりょく', 'たいようエネルギーを　えいようにして　おおきなハナが　ひらく。　ひなたに　ひきよせられるように　いどうする。');
-- ヒトカゲ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('004', 'ヒトカゲ', 'とかげポケモン', 'ほのお', null,  0.6, 8.5, 'もうか', 'あついものを　このむ　せいかく。　あめにぬれると　しっぽの　さきから　けむりが　でるという。');
-- リザード
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('005', 'リザード', 'かえんポケモン', 'ほのお', null,  1.1, 19.0, 'もうか', 'もえる　しっぽを　ふりまわし　するどい　ツメで　あいてを　きりさく　あらあらしい　せいかく。');
-- リザードン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('006', 'リザードン', 'かえんポケモン', 'ほのお', 'ひこう',  1.7, 90.5, 'もうか', 'がんせきも　やけるような　しゃくねつの　ほのおを　はいて　やまかじを　おこすことが　ある。');
-- ゼニガメ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('007', 'ゼニガメ', 'かめのこポケモン', 'みず', null,  0.5, 9.0, 'げきりゅう', 'ながい　くびを　こうらのなかに　ひっこめるとき　いきおいよく　みずでっぽうを　はっしゃする。');
-- カメール
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('008', 'カメール', 'かめポケモン', 'みず', null,  1.0, 22.5, 'げきりゅう', 'ながいきの　シンボルと　されている。　こうらに　コケが　ついているのは　とくに　ながいきの　カメールだ。');
-- カメックス
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('009', 'カメックス', 'こうらポケモン', 'みず', null, 1.6, 88.5, 'げきりゅう', 'からだが　おもたく　のしかかって　あいてを　きぜつさせる。　ピンチの　ときは　カラに　かくれる。');
-- キャタピー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('010', 'キャタピー', 'いもむしポケモン', 'むし', null,  0.3, 2.9, 'りんぷん', 'あたまの　しょっかくから　きょうれつな　においを　だして　てきを　おいはらい　みをまもる。');
-- トランセル
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('011', 'トランセル', 'さなぎポケモン', 'むし', null,  0.7, 9.9, 'だっぴ', 'しんかを　まっている　じょうたい。　かたくなる　ことしか　できないので　おそわれないよう　じっとしている。');
-- バタフリー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('012', 'バタフリー', 'ちょうちょポケモン', 'むし', 'ひこう',  1.1, 32.0, 'ふくがん', 'こまかく　はやく　はばたいたら　もうどくの　りんぷんが　かぜに　のって　とんでくるぞ。');
-- ビードル
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('013', 'ビードル', 'けむしポケモン', 'むし', 'どく', 0.3, 3.2, 'りんぷん', 'もりや　くさちに　おおく　せいそく。　あたまの　さきに　５センチぐらいのちいさく　するどい　どくばりをもつ。');
-- コクーン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('014', 'コクーン', 'さなぎポケモン', 'むし', 'どく', 0.6, 10.0, 'だっぴ', 'じぶんでは　ほとんど　うごけないがあぶないときは　かたくなってみを　まもっているようだ。');
-- スピアー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('015', 'スピアー', 'どくばちポケモン', 'むし', 'どく',  1.0, 29.5, 'むしのしらせ', 'りょうてと　おしりにある　３ぼんのどくばりで　あいてを　さして　さしてさしまくって　こうげきする。');
-- ポッポ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('016', 'ポッポ', 'ことりポケモン', 'ノーマル', 'ひこう',  0.3, 1.8, 'するどいめ', 'もりや　はやしに　おおく　ぶんぷ。　ちじょうでも　はげしく　はばたいてすなを　かけたりする。');
-- ピジョン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('017', 'ピジョン', 'とりポケモン', 'ノーマル', 'ひこう',  1.1, 30.0, 'するどいめ', 'あしの　ツメが　はったつしている。　エサの　タマタマを　つかんで１００キロさきの　す　まで　はこぶ。');
-- ピジョット
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('018', 'ピジョット', 'とりポケモン', 'ノーマル', 'ひこう',  1.5, 39.5, 'するどいめ', 'エサを　さがすとき　すいめんすれすれを　すべるように　とんでコイキングなどを　わしづかみにする。');
-- コラッタ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('019', 'コラッタ', 'ねずみポケモン', 'ノーマル', null,   0.3, 3.5, 'にげあし', 'まえばは　しぬまで　のびつづけるのでメンテナンスが　ひつよう。　ヤスリをよういしないと　はしらを　かじられる。');
-- ラッタ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('020', 'ラッタ', 'ねずみポケモン', 'ノーマル', null,  0.7, 18.5, 'にげあし', 'およぐのが　とくい。　うしろあしにちいさな　みずかきが　ついていてかわや　ときに　うみを　わたることも。　');
-- オニスズメ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('021', 'オニスズメ', 'ことりポケモン', 'ノーマル', 'ひこう',  0.3, 2.0, 'するどいめ', 'ハネが　みじかく　とぶのは　にがて。　せわしなく　うごきまわり　くさむらのむしポケモンを　ついばんでいる。');
-- オニドリル
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('022', 'オニドリル', 'くちばしポケモン', 'ノーマル', 'ひこう',  1.2, 38.0, 'するどいめ', 'タフで　じきゅうりょくに　すぐれる。　おもたい　にもつを　のせたまままる１にち　とびつづけても　へいき。');
-- アーボ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('023', 'アーボ', 'へびポケモン', 'どく', null,  2.0, 6.9, 'いかく', 'そだつほどに　どんどん　ながくなる。　そして　よなかは　きのえだにグルグルと　からまって　やすむ。');
-- アーボック
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('024', 'アーボック', 'コブラポケモン', 'どく', null,  3.5, 65.0, 'いかく', 'おなかの　もようが　こわいかおにみえる。　よわいてきは　そのもようをみただけで　にげだしてしまう。');
-- ピカチュウ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('025', 'ピカチュウ', 'ねずみポケモン', 'でんき', null,  0.4, 6.0, 'せいでんき', 'つくる　でんきが　きょうりょくな　ピカチュウほど　ほっぺの　ふくろは　やわらかく　よく　のびるぞ。');
-- ライチュウ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('026', 'ライチュウ', 'ねずみポケモン', 'でんき', null,  0.8, 30.0, 'せいでんき', 'ながい　しっぽが　アースになって　みを　まもるため　じぶんじしんは　こうでんあつにも　しびれないのだ。');
-- サンド
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('027', 'サンド', 'ねずみポケモン', 'じめん', null,  0.6, 12.0, 'すながくれ', 'かんそうした　すなちで　すなあびを　するのが　すき。　からだに　ついた　よごれと　みずけを　おとすのだ。');
-- サンドパン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('028', 'サンドパン', 'ねずみポケモン', 'じめん', null, 1.0, 29.5, 'すながくれ', 'しつどが　ひくい　とちで　くらす　サンドパンほど　せなかの　トゲの　てざわりは　かたく　なめらかになる。');
-- ニドラン♀
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('029', 'ニドラン♀', 'どくばりポケモン', 'どく', null,  0.4, 7.0, 'どくのトゲ', 'オスよりも　においに　びんかん。　ヒゲで　かざむきを　かくにんしながら　かざしもで　エサを　さがすのだ。');
-- ニドリーナ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('030', 'ニドリーナ', 'どくばりポケモン', 'どく', null,  0.8, 20.0, 'どくのトゲ', 'ひたいの　ツノは　こどもに　エサを　あたえるときに　ささらないよう　たいかしたと　かんがえられている。');
-- ニドクイン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('031', 'ニドクイン', 'ドリルポケモン', 'どく', 'じめん',  1.3, 60.0, 'どくのトゲ', 'せめるよりも　まもるほうが　とくい。　よろいのような　ウロコで　いかなる　こうげきからも　こどもを　まもる。');
-- ニドラン♂
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('032', 'ニドラン♂', 'どくばりポケモン', 'どく', null,  0.5, 9.0, 'どくのトゲ', 'ひたいの　ツノには　もうどくがある。　けいかいしんが　つよく　おおきな　みみを　つねに　そばだてている。');
-- ニドリーノ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('033', 'ニドリーノ', 'どくばりポケモン', 'どく', null,  0.9, 19.5, 'どくのトゲ', 'ダイヤモンドより　かたい　ツノで　がんせきを　くだいて　まわる。　つきのいしを　さがして　いるのだ。');
-- ニドキング
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('034', 'ニドキング', 'ドリルポケモン', 'どく', 'じめん', 1.4, 62.0, 'どくのトゲ', 'あばれると　てが　つけられなくなるが　ながねん　つれそった　ニドクインの　まえでは　おだやかな　かおに　なる。');
-- ピッピ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('035', 'ピッピ', 'ようせいポケモン', 'フェアリー', null,  0.6, 7.5, 'メロメロボディ', 'まんげつのよる　ピッピが　あつまって　ダンスを　おどるようすを　みると　しあわせに　なれると　いわれている。');
-- ピクシー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('036', 'ピクシー', 'ようせいポケモン', 'フェアリー', null,   1.3, 40.0, 'メロメロボディ', 'ようせいの　なかまで　めったに　ひとまえに　でてこない。　けはいを　かんじて　すぐ　にげてしまうようだ。');
-- ロコン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('037', 'ロコン', 'きつねポケモン', 'ほのお', null,  0.6, 9.9, 'もらいび', 'こどもだが　６ぽんの　しっぽが　うつくしい。　せいちょうすると　さらに　しっぽが　ふえる。');
-- キュウコン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('038', 'キュウコン', 'きつねポケモン', 'ほのお', null,  1.1, 19.9, 'もらいび', 'しっぽの　いっぽん　いっぽんに　じんつうりきが　こめられている。　１０００ねん　いきると　いわれる。');
-- プリン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('039', 'プリン', 'ふうせんポケモン', 'ノーマル', 'フェアリー',  0.5, 5.5, 'メロメロボディ', 'はいかつりょうは　ポケモンかいでも　トップクラス。　あいてが　ねむるまで　こもりうたを　うたいつづけるぞ。');
-- プクリン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('040', 'プクリン', 'ふうせんポケモン', 'ノーマル', 'フェアリー',  1.0, 12.0, 'メロメロボディ', 'いきを　すえば　すうほど　ふくらむ。　ふきげんになると　からだを　おおきく　ふくらませて　あいてを　いあつする。');
-- ズバット
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('041', 'ズバット', 'こうもりポケモン', 'どく', 'ひこう', 0.8, 7.5, 'せいしんりょく', 'くちから　だす　ちょうおんぱで　まわりの　ようすを　さぐる。　せまい　どうくつも　きように　とびまわる。');
-- ゴルバット
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('042', 'ゴルバット', 'こうもりポケモン', 'どく', 'ひこう', 1.6, 55.0, 'せいしんりょく', 'いきものの　けつえきが　こうぶつ。　はらぺこの　なかまに　すった　ちを　わけあたえることも　あるという。');
-- ナゾノクサ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('043', 'ナゾノクサ', 'ざっそうポケモン', 'くさ', 'どく', 0.5, 5.4, 'ようりょくそ', 'つきのひかりを　あびて　うごきだす。　よるのあいだに　タネを　あちこちに　ばらまくため　あるきまわる。');
-- クサイハナ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('044', 'クサイハナ', 'ざっそうポケモン', 'くさ', 'どく',  0.8, 8.6, 'ようりょくそ', 'めしべが　はなつ　とてつもなく　くさい　においは　２キロさきまで　とどき　きを　うしなわせる。');
-- ラフレシア
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('045', 'ラフレシア', 'フラワーポケモン', 'くさ', 'どく',  1.2, 18.6, 'ようりょくそ', 'せかいいち　おおきな　はなびらは　あるくたびに　ゆれて　たいりょうの　どくかふんを　ばらまいてしまう。');
-- パラス
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('046', 'パラス', 'きのこポケモン', 'むし', 'くさ',  0.3, 5.4, 'ほうし', 'くっても　くっても　せなかにはえている　キノコが　ほとんどえいようを　うばっていくのだ。');
-- パラセクト
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('047', 'パラセクト', 'きのこポケモン', 'むし', 'くさ',  	1.0, 29.5, 'ほうし', 'おおきな　キノコが　パラセクトをあやつっている。　よく　マシェードとなわばりあらそいを　している。');
-- コンパン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('048', 'コンパン', 'こんちゅうポケモン', 'むし', 'どく',  1.0, 30.0, 'ふくがん', 'ちいさな　めが　たくさん　あつまっておおきな　めに　なっている。　よるになると　あかりに　あつまる。');
-- モルフォン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('049', 'モルフォン', 'どくがポケモン', 'むし', 'どく',  1.5, 12.5, 'りんぷん', 'ばらまかれた　りんぷんに　ふれるとからだの　かんかくが　おかしくなってまっすぐ　たって　いられなくなる。');
-- ディグダ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('050', 'ディグダ', 'もぐらポケモン', 'じめん', null,  0.2, 0.8, 'すながくれ', 'ディグダが　とおったあとの　だいちは　ほどよく　たがやされて　さいこうの　はたけに　なる。');
-- ダグトリオ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('051', 'ダグトリオ', 'もぐらポケモン', 'じめん', null,  0.7, 33.3, 'すながくれ', 'チームワークに　すぐれた　みつごの　ディグダ。　ちか　１００キロまで　ほって　じしんを　おこすこともある。');
-- ニャース
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('052', 'ニャース', 'ばけねこポケモン', 'ノーマル', null,  0.4, 4.2, 'ものひろい', 'ひかりものを　あつめるのが　すき。　きげんが　いいときは　トレーナーにも　コレクションを　みせてくれるぞ。');
-- ペルシアン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('053', 'ペルシアン', 'シャムネコポケモン', 'ノーマル', null,  1.0, 32.0, 'じゅうなん', 'きぐらいが　たかく　なつかせるのは　たいへん。　きにくわない　ことが　あると　すぐに　ツメを　たててくる。');
-- コダック
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('054', 'コダック', 'あひるポケモン', 'みず', null,  0.8, 19.6, 'しめりけ', 'いつも　ずつうに　なやんでいる。　ふしぎな　ちからを　ばくはつさせると　しばらく　いたみは　おさまるようだ。');
-- ゴルダック
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('055', 'ゴルダック','あひるポケモン', 'みず', null,  1.7, 76.6, 'しめりけ', 'ながれの　おだやかな　かわに　すむ。　ながい　てあしで　みずを　かきわけ　ゆうがな　およぎを　みせる。');
-- マンキー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('056', 'マンキー', 'ぶたざるポケモン', 'かくとう', null,  0.5, 28.0, 'やるき', 'まえぶれもなく　とつぜん　おこる。　あばれまくって　だれも　いなくなるとこどくに　たえられなくて　またおこる。');
-- オコリザル
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('057', 'オコリザル', 'ぶたざるポケモン', 'かくとう', null, 1.0, 32.0, 'やるき', 'あまりに　おこりすぎて　そのまましんでしまうことが　あるほどだがそのしにがおは　とても　やすらか。　');
-- ガーディ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('058', 'ガーディ', 'こいぬポケモン', 'ほのお', null,  0.7, 19.0, 'いかく', 'じぶんより　つよくて　おおきな　あいてにも　おそれずに　たちむかう　ゆうかんで　たのもしい　せいかく。');
-- ウィンディ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('059', 'ウインディ', 'でんせつポケモン', 'ほのお', null,  1.9, 155.0, 'いかく', 'いっちゅうやで　１００００キロの　きょりを　かけぬける　すがたは　おおくの　ひとを　みりょうしてきた。');
-- ニョロモ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('060', 'ニョロモ', 'おたまポケモン', 'みず', null,  0.6, 12.4, 'ちょすい', 'あるくよりも　およぐほうが　とくい。　おなかの　うずまきもようは　すけて　みえる　ないぞうの　いちぶだ。');
-- ニョロゾ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('061', 'ニョロゾ', 'おたまポケモン', 'みず', null,  1.0, 20.0, 'ちょすい', 'おなかの　うずは　ずっと　みていると　ねむくなる。　こもりうた　がわりに　こどもを　ねつかせるのにも　つかう');
-- ニョロボン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('062', 'ニョロボン', 'おたまポケモン', 'みず', 'かくとう',  1.3, 54.0, 'ちょすい', 'ぜんしんが　きんにくの　かたまり。　さむい　うみでも　たくましい　うでで　りゅうひょうを　くだき　つきすすむ。');
-- ケーシィ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('063', 'ケーシィ', 'ねんりきポケモン', 'エスパー', null,  0.9, 19.5, 'シンクロ', 'ねながら　ちょうのうりょくを　あやつる。　ゆめの　ないようが　つかう　ちからに　えいきょうする。');
-- ユンゲラー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('064', 'ユンゲラー', 'ねんりきポケモン', 'エスパー', null,  1.3, 56.5, 'シンクロ', 'サイコパワーで　ちゅうに　ういたまま　ねむる。　だんりょくに　すぐれた　しっぽを　まくらがわりに　するぞ。　');
-- フーディン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('065', 'フーディン', 'ねんりきポケモン', 'エスパー', null,  1.5, 48.0, 'シンクロ', 'ひじょうに　たかい　ちのうを　もつ。　うまれてから　しぬまでの　できごとを　すべて　おぼえている　という。');
-- ワンリキー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('066', 'ワンリキー', 'かいりきポケモン', 'かくとう', null,  0.8, 19.5, 'こんじょう', 'ぜんしんが　きんにくに　なっており　こどもほどの　おおきさしかないのに　おとな　１００にんを　なげとばせる。');
-- ゴーリキー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('067', 'ゴーリキー', 'かいりきポケモン', 'かくとう', null,  1.5, 70.5, 'こんじょう', 'すごく　きょうじんな　にくたいなので　パワーセーブ　ベルトを　つけて　つよさを　せいぎょしている。');
-- カイリキー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('068', 'カイリキー', 'かいりきポケモン', 'かくとう', null,  1.6, 130.0, 'こんじょう', '４ほんのうでを　すばやく　うごかし　あらゆる　かくどから　やすむことなく　パンチや　チョップを　たたきこむ。　');
-- マダツボミ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('069', 'マダツボミ', 'フラワーポケモン', 'くさ', 'どく',  0.7, 4.0, 'ようりょくそ', 'ひょろっとした　からだつき　だがえものを　とらえるときの　うごきはめにも　とまらないほど　すばやい。');
-- ウツドン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('070', 'ウツドン', 'ハエとりポケモン', 'くさ', 'どく',  1.0, 6.4, 'ようりょくそ', 'はっぱの　ぶぶんは　カッターになってあいてを　きりさく。　くちからはなんでも　とかす　えきたいを　はく。');
-- ウツボット
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('071', 'ウツボット', 'ハエとりポケモン', 'くさ', 'どく',  1.7, 15.5, 'ようりょくそ', 'ジャングルの　おくちに　ウツボットばかり　いる　ちたいが　あっていったら　２どと　かえってこれない。');
-- メノクラゲ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('072', 'メノクラゲ', 'くらげポケモン', 'みず', 'どく',  0.9, 45.5, 'クリアボディ', 'およぐ　ちからは　つよくは　ない。　あさい　うみの　みなもを　ただよいながら　エモノを　さがす。');
-- ドククラゲ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('073', 'ドククラゲ', 'くらげポケモン', 'みず', 'どく',  1.6, 55.0, 'クリアボディ', 'あたまの　あかい　たまの　ひかりが　つよくなったら　ようちゅうい。　ちょうおんぱを　はなつ　まえぶれだ。');
-- イシツブテ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('074', 'イシツブテ', 'がんせきポケモン', 'いわ', 'じめん',  0.4, 20.0, 'いしあたま', 'まるく　もちやすいが　なげあうにはかたくて　おもい。　ゆきだまの　ようにぶつけあって　あそぶには　キケンだ。');
-- ゴローン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('075', 'ゴローン', 'がんせきポケモン', 'いわ', 'じめん',  1.0, 105.0, 'いしあたま', 'コケの　ついた　いわが　だいこうぶつ。　ボリボリと　おとを　たてながら１にち　１トンいじょうを　くらう。');
-- ゴローニャ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('076', 'ゴローニャ', 'メガトンポケモン', 'いわ', 'じめん',  1.4, 300.0, 'いしあたま', 'ダイナマイトで　ばくは　してもキズひとつ　つかない　からだ　だがしっけや　あめは　だいきらい。');
-- ポニータ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('077', 'ポニータ', 'ひのうまポケモン', 'ほのお', null,  1.0, 30.0, 'にげあし', 'うまれたばかりでは　たつのがやっと。　だが　はしるほどに　あしこしはきたえられて　そくどが　ましていく。');
-- ギャロップ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('078', 'ギャロップ', 'ひのうまポケモン', 'ほのお', null,  1.7, 95.0, 'にげあし', 'はやく　うごく　ぶったいを　みるときょうそう　したくなり　もうれつなスピードで　おいかけ　はじめる。');
-- ヤドン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('079', 'ヤドン', 'まぬけポケモン', 'みず', 'エスパー',  1.2, 36.0, 'どんかん', 'まぬけで　どんかん。　しっぽを　たべられても　いたみを　かんじないし　はえかわったことにも　きづかない。');
-- ヤドラン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('080', 'ヤドラン', 'やどかりポケモン', 'みず', 'エスパー',  1.6, 78.5, 'どんかん', 'シェルダーに　しっぽを　かまれて　しんか。　シェルダーは　しっぽから　にじみでる　あまみに　ゆめごこちだ。');
-- コイル
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('081', 'コイル', 'じしゃくポケモン', 'でんき', 'はがね',  0.3, 6.0, 'じりょく', 'たいないの　でんきが　きれて　じめんに　ころがっていることもある。　でんちを　あげると　うごきだすよ。');
-- レアコイル
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('082', 'レアコイル', 'じしゃくポケモン', 'でんき', 'はがね',  1.0, 60.0, 'じりょく', '３びきの　コイルが　れんけつした。　きょうりょくな　でんぱを　はなち　まわりの　ようすを　かんそくする。');
-- カモネギ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('083', 'カモネギ', 'かるがもポケモン', 'ノーマル', 'ひこう',  0.8, 15.0, 'するどいめ', 'もっている　クキは　たいせつなぶきでもあり　かたなを　ふるようにいろんなものを　きることが　できる。');
-- ドードー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('084', 'ドードー', 'ふたごどりポケモン', 'ノーマル', 'ひこう',  1.4, 39.2, 'にげあし', 'とつぜんへんいで　みつかった２つの　あたまを　もつ　ポケモン。　じそく　１００キロで　はしる');
-- ドードリオ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('085', 'ドードリオ', 'みつごどりポケモン', 'ノーマル', 'ひこう',  1.8, 85.2, 'にげあし', '３つの　あたまが　みているまえでわずかでも　すきを　みせるとくちばしで　はげしく　つつかれる。');
-- パウワウ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('086', 'パウワウ', 'あしかポケモン', 'みず', null,  1.1, 90.0, 'あついしぼう', 'ひょうざんで　くらす　ポケモン。　あたまの　とがった　でっぱりでこおりを　わって　うみを　およぐ。');
-- ジュゴン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('087', 'ジュゴン', 'あしかポケモン', 'みず', null,  1.7, 120.0, 'あついしぼう', 'ぜんしんが　まっしろな　けでおおわれている。　さむさに　つよくむしろ　さむいほど　げんきになる。');
-- ベトベター
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('088', 'ベトベター', 'ヘドロポケモン', 'どく', null,  0.9, 30.0, 'あくしゅう', 'こうじょうが　たれながす　ヘドロのはいえきが　おもな　エサ　なのだ。　さいきんは　かずが　へってきた。');
-- ベトベトン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('089', 'ベトベトン', 'ヘドロポケモン', 'どく', null,  1.2, 30.0, 'あくしゅう', 'とにかく　はなが　まがるほど　くさい。　だが　いちぶには　それがいいと　いうベトベトンマニアも　そんざいする。');
-- シェルダー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('090', 'シェルダー', '２まいがいポケモン', 'みず', null, 0.3, 4.0, 'シェルアーマー', '２まいのカラを　あけたり　とじたり　することで　うしろむきに　およぐ。　そのスピードは　けっこう　はやい。');
-- パルシェン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('091', 'パルシェン', '２まいがいポケモン', 'みず', null,  1.5, 132.5, 'シェルアーマー', 'カラが　ひじょうに　かたく　ナパームだんでも　こわせない。　こうげきするときだけ　ひらく。');
-- ゴース
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('092', 'ゴース', 'ガスじょうポケモン', 'ゴースト', 'どく',  1.3, 0.1, 'ふゆう', 'ガスから　うまれた　せいめいたい。　どくをふくんだ　ガスの　からだに　つつまれると　だれでも　きぜつする。　');
-- ゴースト
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('093', 'ゴースト', 'ガスじょうポケモン', 'ゴースト', 'どく',  1.6, 0.1, 'ふゆう', 'ガスじょうの　したで　なめられると　からだの　ふるえが　とまらなくなり　やがては　し　に　いたるという。');
-- ゲンガー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('094', 'ゲンガー', 'シャドーポケモン', 'ゴースト', 'どく',  1.5, 40.5, 'のろわれボディ', 'まんげつのよる　かげが　かってに　うごきだして　わらうのは　ゲンガーの　しわざに　ちがいない。');
-- イワーク
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('095', 'イワーク', 'いわへびポケモン', 'いわ', 'じめん',  8.8, 210.0, 'いしあたま', 'ちちゅうを　ほりすすみながら　いろんな　かたいものを　とりこみ　がんじょうな　からだをつくる。');
-- スリープ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('096', 'スリープ', 'さいみんポケモン', 'エスパー', null,  1.0, 32.4, 'ふみん', 'ユメを　くらって　いきる　ポケモン。　ムンナや　ムシャーナと　きょうつうのそせんを　もつと　かんがえられている。');
-- スリーパー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('097', 'スリーパー', 'さいみんポケモン', 'エスパー', null,  1.6, 75.6, 'ふみん', 'ひじょうに　きけんな　ポケモンだがあんみんを　もとめる　ひとびとにはきゅうせいしゅと　よばれている。');
-- クラブ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('098', 'クラブ', 'さわがにポケモン', 'みず', null,  0.4, 6.5, 'かいりきバサミ', 'うみの　ちかくで　みつかる。　おおきな　ハサミは　もぎとっても　あとから　また　はえてくる。');
-- キングラー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('099', 'キングラー', 'はさみポケモン', 'みず', null, 1.3, 60.0, 'かいりきバサミ', 'かたい　ハサミは　１まんばりきの　パワーを　もっているが　おおきすぎて　うごきが　にぶい。');
-- ビリリダマ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('100', 'ビリリダマ', 'ボールポケモン', 'でんき', null,  0.5, 10.4, 'ぼうおん', 'モンスターボールが　うりだされたのとおなじ　じきに　はっけんされた。　なにか　かんけいがある　といわれる。');
-- マルマイン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('101', 'マルマイン', 'ボールポケモン', 'でんき', null,  1.2, 66.6, 'ぼうおん', 'すこしの　しげきに　はんのうしてばくはつする。　バクダンボールというあだなで　こわがられて　いる。');
-- タマタマ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('102', 'タマタマ', 'たまごポケモン', 'くさ', 'エスパー',  0.4, 2.5, 'ようりょくそ', 'タマゴのように　みえるが　りっぱな　ポケモン。　テレパシーで　なかまと　こうしん　している　らしいぞ。');
-- ナッシー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('103', 'ナッシー', 'やしのみポケモン', 'くさ', 'エスパー',  2.0, 120.0, 'ようりょくそ', '３つの　あたまは　べつのことを　かんがえている。　じぶんいがいは　あまり　きょうみがない　ようだ。');
-- カラカラ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('104', 'カラカラ', 'こどくポケモン', 'じめん', null,  0.4, 6.5, 'いしあたま', 'しにわかれた　ははおやを　おもいだし　なくと　あたまに　かぶった　ホネの　なかで　ものがなしく　ひびくのだ。');
-- ガラガラ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('105', 'ガラガラ', 'ほねずきポケモン', 'じめん', null,  1.0, 45.0, 'いしあたま', 'かなしみを　のりこえて　たくましく　しんかした。　ホネを　ぶきにして　ゆうかんに　てきと　わたりあう。');
-- サワムラー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('106', 'サワムラー', 'キックポケモン', 'かくとう', null,  1.5, 49.8, 'じゅうなん', 'みごとな　バランスかんかく。　どんな　しせいでも　れんぞくで　キックを　はなてる　すごい　やつ。');
-- エビワラー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('107', 'エビワラー', 'パンチポケモン', 'かくとう', null,  1.4, 50.2, 'するどいめ', 'くうきを　きりさく　パンチ。　かすっただけで　やけどに　なるほど　パンチの　スピードは　はやいのだ。　');
-- ベロリンガ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('108', 'ベロリンガ', 'なめまわしポケモン', 'ノーマル', null,  1.2, 65.5, 'マイペース', 'ネバネバした　だえきに　ふれたまま　ほうっておくと　ものすごい　かゆみが　はじまり　とまらなくなるぞ。');
-- ドガース
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('109', 'ドガース', 'どくガスポケモン', 'どく', null,  0.6, 1.0, 'ふゆう', 'どくガスで　パンパンの　からだ。　なまゴミの　くさった　においを　もとめ　ゴミすてばに　やってくる。');
-- マタドガス
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('110', 'マタドガス', 'どくガスポケモン', 'どく', null,  1.2, 9.5, 'ふゆう', 'どちらかが　ふくらむと　かたほうはしぼむ　ふたごの　ドガース。　いつもたいないの　どくガスを　まぜている。');
-- サイホーン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('111', 'サイホーン', 'とげとげポケモン', 'じめん', 'いわ',  1.0, 115.0, 'ひらいしん', 'あたまは　わるいが　ちからが　つよく　こうそうビルも　たいあたりで　コナゴナに　ふんさいする。');
-- サイドン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('112', 'サイドン', 'ドリルポケモン', 'じめん', 'いわ',  1.9, 120.0, 'ひらいしん', 'しんかして　うしろあし　だけで　たつようになった。　ツノで　つくと　がんせきにも　あなを　あけてしまう。　');
-- ラッキー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('113', 'ラッキー', 'たまごポケモン', 'ノーマル', null,  1.1, 34.6, 'しぜんかいふく', 'タマゴは　えいようまんてんで　あじも　ばつぐん。　こうきゅうな　しょくざいとして　あつかわれる。');
-- モンジャラ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('114', 'モンジャラ', 'ツルじょうポケモン', 'くさ', null,  1.0, 35.0, 'ようりょくそ', 'ちぎれても　むげんに　のびる　ツルの　おくの　しょうたいは　いまだ　かいめいされていない。');
-- ガルーラ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('115', 'ガルーラ', 'おやこポケモン', 'ノーマル', null,  2.2, 80.0, 'はやおき', 'はらの　ふくろに　こどもが　いるが　フットワークは　とても　かるい。　すばやいジャブで　あいてを　いかく。');
-- タッツー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('116', 'タッツー', 'ドラゴンポケモン', 'みず', null,  0.4, 8.0, 'すいすい', 'しおの　ながれが　おだやかな　うみに　すむ。　おそわれると　まっくろな　スミをはいて　そのすきに　にげだす。');
-- シードラ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('117', 'シードラ', 'ドラゴンポケモン', 'みず', null,  1.2, 25.0, 'どくのトゲ', 'オスが　こどもを　そだてる。　こそだてちゅうは　せなかの　トゲの　どくそが　つよく　こくなるのだ。　');
-- トサキント
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('118', 'トサキント', 'きんぎょポケモン', 'みず', null,  0.6, 15.0, 'すいすい', 'せびれ　むなびれ　おびれが　ゆうがに　たなびくので　みずのおどりこ　とよばれる。');
-- アズマオウ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('119', 'アズマオウ', 'きんぎょポケモン', 'みず', null,  1.3, 39.0, 'すいすい', 'あきになると　プロポーズのため　からだに　あぶらが　のってきて　とても　きれいないろに　へんかする。');
-- ヒトデマン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('120', 'ヒトデマン', 'ほしがたポケモン', 'みず', null,  0.8, 34.5, 'はっこう', 'なつのおわりの　はまべに　いくと　きそくてきな　リズムで　ひかる　ヒトデマンの　むれが　みられるよ。');
-- スターミー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('121', 'スターミー', 'なぞのポケモン', 'みず', 'エスパー',  1.1, 80.0, 'はっこう', 'きょうれつな　サイコパワーを　はなつとき　コアと　よばれる　きかんが　なないろに　きらめく。');
-- バリヤード
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('122', 'バリヤード', 'バリアーポケモン', 'エスパー', 'フェアリー',  1.3, 54.5, 'ぼうおん', 'おおきな　てのひらは　パントマイムを　するために　はったつ　したと　かんがえる　がくしゃも　おおい。');
-- ストライク
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('123', 'ストライク', 'かまきりポケモン', 'むし', 'ひこう',  1.5, 56.0, 'むしのしらせ', 'たたかいを　かさねるごとに　カマの　きれあじは　あがる。　たいぼくも　いっとうりょうだんに　きりさくぞ。');
-- ルージュラ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('124', 'ルージュラ', 'ひとがたポケモン', 'こおり', 'エスパー',  1.4, 40.6, 'どんかん', 'ガラルの　とある　ちいきでは　こおりの　じょおうと　よんで　ルージュラを　おそれあがめていた。　');
-- エレブー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('125', 'エレブー', 'でんげきポケモン', 'でんき', null,  1.1, 30.0, 'せいでんき', 'でんきを　ねらう　エレブーの　たいさくに　じめんポケモンを　おく　はつでんしょは　おおい。');
-- ブーバー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('126', 'ブーバー', 'ひふきポケモン', 'ほのお', null,  1.3, 44.5, 'ほのおのからだ', 'ほのおで　えものを　しとめる。　ついつい　やきすぎて　くろコゲに　してしまい　こうかいする。');
-- カイロス
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('127', 'カイロス', 'くわがたポケモン', 'むし', null,  1.5, 55.0, 'かいりきバサミ', 'ツノで　たがいを　かくづけする。　ふとく　りっぱな　ツノを　もつ　カイロスほど　いせいに　にんき。');
-- ケンタロス
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('128', 'ケンタロス', 'あばれうしポケモン', 'ノーマル', null,  1.4, 88.4, 'いかく', 'しっぽで　じぶんの　からだを　たたきだしたら　きけんだぞ。　もうスピードで　つっこんでくる。');
-- コイキング
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('129', 'コイキング', 'さかなポケモン', 'みず', null,  0.9, 10.0, 'すいすい', 'ちからも　スピードも　ほとんどダメ。　せかいで　いちばん　よわくて　なさけない　ポケモンだ。');
-- ギャラドス
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('130', 'ギャラドス', 'きょうあくポケモン', 'みず', 'ひこう',  6.5, 235.0, 'いかく', 'ひじょうに　きょうぼうな　せいかく。　くちからだす　はかいこうせんは　すべてのものを　やきつくす。');
-- ラプラス
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('131', 'ラプラス', 'のりものポケモン', 'みず', 'こおり',  2.5, 220.0, 'ちょすい', 'かしこく　こころやさしい　ポケモン。　きれいな　うたごえを　ひびかせながら　うみのうえを　およいで　いく。');
-- メタモン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('132', 'メタモン', 'へんしんポケモン', 'ノーマル', null,  0.3, 4.0, 'じゅうなん', 'ぜんしんの　さいぼうを　くみかえて　みたもの　そっくりに　へんしんするが　ちからが　ぬけると　もとにもどる。　');
-- イーブイ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('133', 'イーブイ', 'しんかポケモン', 'ノーマル', null,  0.3, 6.5, 'にげあし', 'まわりの　かんきょうに　あわせて　からだの　つくりを　かえていく　のうりょくの　もちぬし。');
-- シャワーズ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('134', 'シャワーズ', 'あわはきポケモン', 'みず', null,  1.0, 	29.0, 'ちょすい', 'シャワーズの　ぜんしんの　ひれが　こきざみに　ふるえはじめるのは　すうじかんごに　あめがふる　しるし。');
-- サンダース
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('135', 'サンダース', 'かみなりポケモン', 'でんき', null, 0.8, 24.5, 'ちくでん', 'おこったり　おどろいたりすると　ぜんしんの　けが　はりの　ように　さかだって　あいてを　つらぬく。');
-- ブースター
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('136', 'ブースター', 'ほのおポケモン', 'ほのお', null,  0.9, 25.0, 'もらいび', 'たいないに　ほのおが　たまると　ブースターの　たいおんも　さいこう　９００ど　まで　あがっていく。');
-- ポリゴン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('137', 'ポリゴン', 'バーチャルポケモン', 'ノーマル', null,  0.8, 36.5, 'トレース', 'さいこうの　かがくりょくを　つかい　せかいで　はじめて　プログラムにより　つくられた　じんこうの　ポケモン。');
-- オムナイト
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('138', 'オムナイト', 'うずまきポケモン', 'いわ', 'みず',  0.4, 7.5, 'すいすい', 'ふくげんされた　あと　にげだしたり　にがしてしまう　ものが　いるため　もんだいに　なりつつあるのだ。');
-- オムスター
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('139', 'オムスター', 'うずまきポケモン', 'いわ', 'みず', 1.0, 35.0, 'すいすい', 'おおきく　おもい　カラのせいで　うごきが　にぶくなり　えものを　とれずに　ぜつめつした　という。');
-- カブト
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('140', 'カブト', 'こうらポケモン', 'いわ', 'みず',  0.5, 11.5, 'すいすい', 'ほぼ　ぜつめつした　ポケモン。　みっかに　いちど　だっぴして　カラを　どんどん　かたくする。');
-- カブトプス
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('141', 'カブトプス', 'こうらポケモン', 'いわ', 'みず',   1.3, 40.5, 'すいすい', 'えものを　きりさき　たいえきを　すする。　のこった　からだは　ほかのポケモンの　エサになる。　');
-- プテラ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('142', 'プテラ', 'かせきポケモン', 'いわ', 'ひこう',  1.8, 59.0, 'いしあたま', 'こだいの　どうもうな　ポケモン。　かんぺきな　ふくげんは　いまの　かがくでも　ふかのう　らしい。');
-- カビゴン
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('143', 'カビゴン', 'いねむりポケモン', 'ノーマル', null,  2.1, 460.0, 'めんえき', '１にちに　たべものを　４００キロ　たべないと　きが　すまない。　たべおわると　ねむってしまう。');
-- フリーザー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('144', 'フリーザー', 'れいとうポケモン', 'こおり', 'ひこう',  1.7, 55.4, 'プレッシャー', 'あおく　うつくしい　はねは　こおりで　できていると　いわれている。　ながい　おを　たなびかせ　ゆきやまを　とぶ。');
-- サンダー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('145', 'サンダー', 'でんげきポケモン', 'でんき', 'ひこう',  1.6, 52.6, 'プレッシャー', 'でんきを　じざいに　あやつる。　まっくろな　かみなりぐもの　なかに　すが　あると　いいつたえられている。');
-- ファイヤー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('146', 'ファイヤー', 'かえんポケモン', 'ほのお', 'ひこう',  2.0, 60.0, 'プレッシャー', 'はばたくと　つばさの　ほのおが　あかく　うつくしく　きらめく　でんせつの　とりポケモンの　１ぴき。　');
-- ミニリュウ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('147', 'ミニリュウ', 'ドラゴンポケモン', 'ドラゴン', null,  1.8, 3.3, 'だっぴ', 'たきつぼなど　ながれの　はげしい　みずべで　くらしている。　だっぴを　くりかえして　おおきく　そだつ。');
-- ハクリュー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('148', 'ハクリュー', 'ドラゴンポケモン', 'ドラゴン', null,  4.0, 16.5, 'だっぴ', 'きれいな　うみや　みずうみに　すむ。　てんこうを　あやつる　ちからで　かぜに　のり　そらへと　のぼる。　');
-- カイリュー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('149', 'カイリュー', 'ドラゴンポケモン', 'ドラゴン', 'ひこう',   2.2, 210.0, 'せいしんりょく', 'おぼれている　ひとや　ポケモンを　みつけると　たすけずには　いられない　こころ　やさしい　ポケモン。　');
-- ミュウツー
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('150', 'ミュウツー', 'いでんしポケモン', 'エスパー', null,  2.0, 122.0, 'プレッシャー', 'ひとりの　かがくしゃが　なんねんもおそろしい　いでんし　けんきゅうをつづけた　けっか　たんじょうした。');
-- ミュウ
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('151', 'ミュウ', 'しんしゅポケモン', 'エスパー', null,  0.4, 4.0, 'シンクロ', 'あらゆる　わざを　つかうためポケモンの　せんぞと　かんがえるがくしゃが　たくさん　いる。');
-- けつばん（ホウオウ）
INSERT INTO pokemon_1 (number, name, classification, type_1, type_2, height, weight, Characteristic, explanation) 
VALUES ('152', 'けつばん', '????????', '???', '???',  0.0, 000.0, '??????', '????　????　??????????　???　????????　???????　?????');

ALTER TABLE pokemon_1 AUTO_INCREMENT=1;  -- オートインクリメントのリセット

-- 【TRY3:全てのポケモンの名前をpokemon_1テーブルから取得する。】
SELECT name
FROM pokemon_1;

-- 【TRY4:全てのポケモンの名前, タイプ1, タイプ2, 図鑑説明をpokemon_1テーブルから取得する。】
SELECT name, type_1, type_2, explanation
FROM pokemon_1;

-- 【TRY5:全てのポケモンのカラムをpokemon_1テーブルから取得する。】
SELECT *
FROM pokemon_1;

-- 同義表現
SELECT id,number, name, classification, type_1, type_2, height, weight, Characteristic, explanation
FROM pokemon_1;

-- 【TRY6:重さ100kgよりも重いポケモンを検索する】
SELECT *
FROM pokemon_1
WHERE weight > 100;

-- 【TRY7:高さ1m以下のポケモンを検索する】
SELECT *
FROM pokemon_1
WHERE height <= 1;

-- 【TRY8:高さ1.7mかつ重さ90.5kgのポケモンを検索する】
SELECT name
FROM pokemon_1
WHERE height = 1.7
AND weight = 90.5;

-- 【TRY9:nameカラムのけつばんをホウオウに変更する。】
UPDATE pokemon_1
SET classification = 'にじいろポケモン', 
                 name = 'ホウオウ', 
               type_1 = 'ほのお', 
               type_2 = 'ひこう',
               height = 3.8, 
               weight = 199.0, 
       characteristic = 'プレッシャー',
          explanation = 'からだは なないろに かがやきとんだあとに　
                         にじが できるとしんわに のこされているポケモン。'
WHERE name = 'けつばん';

-- 【TRY10:ホウオウのデータを削除する】
DELETE FROM pokemon_1
WHERE name = 'ホウオウ';

-- 【TRY11:カラム名をすきなポケモンに変えて取得する】
SELECT name AS 好きなポケモン
FROM pokemon_1 AS 第一世代
WHERE name = 'ピカチュウ'
OR name = 'ロコン';

-- 【TRY12：タイプが単体のポケモンの名前とタイプを取得する。】
SELECT name, type_1, type_2
FROM pokemon_1
WHERE type_2 IS NULL;

-- 【TRY13：タイプが複数のポケモンの名前とタイプを取得する。】
SELECT name, type_1, type_2
FROM pokemon_1
WHERE type_2 IS NOT NULL;

-- ※NULLは＝では判定できない例
SELECT name, type_1, type_2
FROM pokemon_1
WHERE type_2 = NULL;　　-- ※取得不可

-- 【TRY14:ポケモンの名前に「サイ」が含むポケモンのデータを取得】
SELECT *
FROM pokemon_1
WHERE name LIKE '%サイ%';

-- 【TRY15:ポケモンの名前が「サン」で始まるポケモンのデータを取得】
SELECT *
FROM pokemon_1
WHERE name LIKE 'サン%';  

-- 【TRY16:ポケモンの名前が「ン」で終わるポケモンのデータを取得】
SELECT *
FROM pokemon_1
WHERE name LIKE '%ン'; 

-- 【TRY17:高さが0cm以上1cm以下のポケモンを取得する。】
SELECT *
FROM pokemon_1
WHERE height BETWEEN 0 AND 1;
 
--  同義表現
SELECT *
FROM pokemon_1
WHERE height >= 0 AND height <= 1;

-- 【TRY18:重さが10kg以上20kg以下のポケモンを取得する。】
SELECT *
FROM pokemon_1
WHERE weight BETWEEN 10 AND 20;
 
 --  同義表現
SELECT *
FROM pokemon_1
WHERE weight >= 10 AND weight <= 20; 

-- 【TRY19:type_1がみず、ほのお、くさのポケモンのデータを取得する。】
SELECT *
FROM pokemon_1
WHERE type_1 IN ('みず', 'ほのお', 'くさ');

--  同義表現
SELECT *
FROM pokemon_1
WHERE type_1 = 'みず' OR type_1 = 'ほのお' OR type_1 = 'くさ';

-- 【TRY20:type_1がみず、ほのお、くさのポケモン以外のデータを取得する。】
SELECT *
FROM pokemon_1
WHERE type_1 NOT IN ('みず', 'ほのお', 'くさ');

--  同義表現
SELECT *
FROM pokemon_1
WHERE NOT type_1 = 'みず' XOR type_1 = 'くさ' XOR type_1 = 'ほのお';

-- 【TRY21:ポケモンのtype_1から一覧を重複なく取得する。】
SELECT DISTINCT type_1
FROM pokemon_1;  

-- 【TRY22:TRY21の取得データを昇順（アイウエオ順）に並び替える。】
SELECT DISTINCT type_1
FROM pokemon_1
ORDER BY type_1 ASC;

-- 【TRY23:ポケモンの名前を先頭から20件取得する。】
SELECT name
FROM pokemon_1
LIMIT 20;

-- 【TRY24:ポケモンの名前を２４件読み飛ばして20件取得する。】
SELECT name
FROM pokemon_1
LIMIT 20 OFFSET 24;

-- 【TRY25:ポケモンの名前をランダムに6件取得してバトルチームを作る。】
SELECT name AS チーム○○
FROM pokemon_1
ORDER BY RAND()  LIMIT 6;

-- 【TRY26:でんきタイプのポケモンの名前をランダムに6件取得してﾊﾞﾄﾙﾁｰﾑを作る。】
SELECT name AS チーム○○
   FROM pokemon_1
WHERE type_1 = 'でんき' OR type_2 = 'でんき'
ORDER BY RAND()  LIMIT 6;
